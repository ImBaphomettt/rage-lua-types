import {FilesBuilder} from "./files-builder";

export class ContentGenerate {

    private filesBuilder: FilesBuilder;

    private generateDocs: string = "";

    /**
     * @param filesBuilder
     */
    constructor(filesBuilder: FilesBuilder) {
        this.filesBuilder = filesBuilder;
    }

    /**
     * @param data
     */
    public generateTemplate = (data: JSON): void => {
        const template = (description: String, module: string, submodule: string, see: string, usage: string, param: String, _return: string, _function: string) => `
--@description ${description}
--@module ${module}
--@submodule ${submodule}
--@see ${see}
--@usage ${usage}
${param}
--@return ${_return}
${_function}
`;

        for (let category in data) for (let natives in data[category]) {

            let jsonNative: JSON = data[category][natives];
            let nativeName: String = this.nativeName(jsonNative, natives);


            this.generateDocs += template(this.nativeDescription(data), "NATIVE", category, jsonNative.name, "N/A", this.nativeParams(jsonNative).luaDocs, jsonNative.results, "function " + nativeName + "(" + this.nativeParams(jsonNative).params + ") end");

            console.log(this.generateDocs);

        }
    };

    /**
     * `nativeName` is used to format and generate the name of the native return by the FiveM api
     *
     * @param data Request the result of the query to the API of the FiveM natives
     * @param natives Request the result of the query to the API of the FiveM natives data[category]
     *
     * @return String
     */
    private nativeName = (data: JSON, natives: String): String => {
        if (data.name !== undefined || natives !== undefined)
            return (data.name || natives).toLowerCase().replace('0x', 'n_0x').replace(/_([a-z])/g, (sub, bit) => bit.toUpperCase()).replace(/^([a-z])/, (sub, bit) => bit.toUpperCase());
    };

    /**
     * "nativeParams" Is used to generate the parameters of the native wish and its LUA documentation.
     *
     * @param data Request the result of the query to the API of the FiveM natives
     *
     * @return JSON<String luaDocs, String params>
     */
    private nativeParams = (data: JSON): { luaDocs: String, params: String, paramsWithType: String } => {

        /**
         * "luaDocs" Allows to save the generation of LUA documentation and return it
         *
         * "params" Allows to save the generation of the native parameters and to return it.
         */
        let luaDocs: String = "", params: String = "", paramsWithType: String = "";

        for (let i = 0; i <= data.params.length - 1; i++) {
            luaDocs += ((i != 0 ? "\n" : "") + "--@params " + data.params[i].name + " " + data.params[i].type);
            params += ((i != 0 ? "," : "") + data.params[i].name);
            paramsWithType += ((i != 0 ? "," : "") + data.params[i].type + " " + data.params[i].name);
        }

        return {luaDocs: luaDocs, params: params, paramsWithType: paramsWithType};
    };

    /**
     *
     * @param data Request the result of the query to the API of the FiveM natives
     *
     * @return String
     */
    private nativeDescription = (data: JSON): String => {
        if (data.description !== undefined)
            return data.description;
        else
            return "This natives does not have an official description.";
    };

    private nativeUsage = (data: JSON): String => {
        const template = (result, native, params) => `${result} ${native}(${params});`;

        return data.results + " " + data.name + "(" + ")";
    }

}
