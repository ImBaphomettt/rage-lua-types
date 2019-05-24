import {FilesBuilder} from "./files-builder";

export class ContentGenerate {

    private filesBuilder: FilesBuilder;

    private genrateDocs: string = "";

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
        const template = (description: string, module: string, submodule: string, see: string, usage: string, param: String, _return: string, _function: string) => `
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


            let jsonNative = data[category][natives];

            let nativeName = this.nativeName(jsonNative, natives);


            this.genrateDocs += template("N/A", "N/A", "N/A", "N/A", "N/A", this.nativeParams(jsonNative).luaDocs, jsonNative.results, "function " + nativeName + "(" + this.nativeParams(jsonNative).params + ") end");

            console.log(this.genrateDocs);

        }
    };

    private nativeName = (data: JSON, natives: String): string => {
        if (data.name !== undefined || natives !== undefined)
            return (data.name || natives).toLowerCase().replace('0x', 'n_0x').replace(/_([a-z])/g, (sub, bit) => bit.toUpperCase()).replace(/^([a-z])/, (sub, bit) => bit.toUpperCase());
    };

    private nativeParams = (data: JSON): { luaDocs: String, params: String } => {

        let luaDocs: String = "", params: String = "";

        for (let i = 0; i <= data.params.length - 1; i++) {
            luaDocs += ((i != 0 ? "\n" : "") + "--@params " + data.params[i].name + " " + data.params[i].type);
            params += ((i != 0 ? "," : "") + data.params[i].name);
        }

        return {luaDocs: luaDocs, params: params};
    }


}
