import * as request from 'request';
import {Files} from "./src/Files";
import {Builder} from "./src/Builder";
import {PathEntry} from "fs-extra";

export class Main {

    public static onEnable = (dir: string): void => {
        request.get('https://runtime.fivem.net/doc/natives.json', (error, response, content) => {

            const files = new Files(dir);

            files.init().then(() => {

                const builder = new Builder();

                //files.category(JSON.parse(content))
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
