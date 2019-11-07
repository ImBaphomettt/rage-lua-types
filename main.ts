import * as request from 'request';
import {FilesBuilder} from "./src/files-builder";
import {ContentGenerate} from "./src/content-generate";
import * as figlet from 'figlet';
import * as chalk from 'chalk';


/**
 * The [[Main]] class that groups together all the logical execution processes of the system.
 */
export class Main {

    /**
     * Startup logicNom de la native fivem
     *
     * @param dir Location of the file where the project will be built
     *
     * @return void
     */
    public static onEnable = (dir: string): void => {
        request.get('https://runtime.fivem.net/doc/natives.json', (error, response, content) => {

            const files = new FilesBuilder(dir);

            const json = JSON.parse(content);

            files.init().then(async () => {
                files.category(json);
                await new Promise(resolve => setTimeout(resolve, 1000));
                const builder = new ContentGenerate(files);
                builder.generateTemplate(json);
            });
        });
    };

    /**
     * Folder generate logic
     *
     * @param response
     *
     * @return void
     */
    public static onFolderGenerate = (response: void) => {
        console.info("Create build directory successfully : " + response);
    };

    /**
     * File update logic
     *
     * @param filename Name of the updated file
     * @param nativename Name of the native fivem
     *
     * @return void
     */
    public static onFileUpdate = (filename: String, nativename: String): void => {
        console.log("");
        console.log("File update successfully");
        console.log("[File : " + filename + " ]");
        console.log("[Native : " + nativename + " ]");
        console.log("Done.");
        console.log("");
    };

}

figlet('JetBrainIDE-CitizenFX', function (err, data) {
    // @ts-ignore
    console.log(chalk.green(data));
    // @ts-ignore
    console.log(chalk.magenta("By Dylan Malandain - @iTexZoz"));
});

new Main.onEnable("build");
