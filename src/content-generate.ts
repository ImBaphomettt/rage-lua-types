import {FilesBuilder} from "./files-builder";

export class ContentGenerate {

    private filesBuilder: FilesBuilder;

    private docs: string = "";

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
        //console.log(data);


        for (let category in data) for (let natives in data[category]) {
            const template = (description: string, module: string, submodule: string, see: string, usage: string, param: string, _return: string, _function: string) => `
--@description ${description}
--@module ${module}
--@submodule ${submodule}
--@see ${see}
--@usage ${usage}
${param}
--@return ${_return}
${_function}
`;

            let jsonNative = data[category][natives];

            let paramsLuaDocs = "";
            let params = "";
            for (let i = 0; i <= jsonNative.params.length - 1; i++) {
                paramsLuaDocs += ((i != 0 ? "\n" : "") + "--@params " + jsonNative.params[i].name + " " + jsonNative.params[i].type);
                params += ((i != 0 ? "\n" : "") + jsonNative.params[i].name);
            }

            this.docs += template("N/A", "N/A", "N/A", "N/A", "N/A", paramsLuaDocs, jsonNative.results, "function(" + params + ") end");

            console.log(this.docs);


        }
    };


}
