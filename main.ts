import * as request from 'request';
import {FilesBuilder} from "./src/files-builder";
import {ContentGenerate} from "./src/content-generate";

export class Main {

    public static onEnable = (dir: string): void => {
        request.get('https://runtime.fivem.net/doc/natives.json', (error, response, content) => {

            const files = new FilesBuilder(dir);
            const json = JSON.parse(content);

            files.init().then(() => {

                files.category(json);

                const builder = new ContentGenerate(files);
                builder.generateTemplate(json);


            });
        });
    };

    public static onFolderGenerate = (response: void) => {
        console.info("Create build directory successfully : " + response);
    };

    public static onCompletionsGenerate = () => {
        // TODO Implement this
    };

    public static onFileUpdate = () => {
        // TODO Implement this
    };

    public static onFinish = () => {
        // TODO Implement this
    };

}

new Main.onEnable("build");
