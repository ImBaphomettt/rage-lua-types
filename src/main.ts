import * as request from 'request';
import {FilesBuilder} from "./files-builder";
import {ContentGenerate} from "./content-generate";
import {GamesType} from "./enum/GamesType";

/**
 * The [[Main]] class that groups together all the logical execution processes of the system.
 */
export class Main {

    /**
     * @param gametype
     */
    private static getNativeLink = (gametype: GamesType): string => {
        switch (gametype) {
            case GamesType.GTA:
                return "https://runtime.fivem.net/doc/natives.json";
            case GamesType.RDR3:
                return "https://raw.githubusercontent.com/alloc8or/rdr3-nativedb-data/master/natives.json";
            case  GamesType.Cfx:
                return "https://runtime.fivem.net/doc/natives_cfx.json"
            default:
                return "https://runtime.fivem.net/doc/natives.json";
        }
    };
    /**
     * Startup logicNom de la native fivem
     *
     * @param dir Location of the file where the project will be built
     *
     * @param gametype
     * @return void
     */
    public static onEnable = (dir: string, gametype: GamesType): void => {
        let json = Main.getNativeLink(gametype);
        if (json !== undefined) {
            request.get(json, (error, response, content) => {
                const files = new FilesBuilder(dir);
                const json = JSON.parse(content);
                files.init().then(async () => {
                    files.category(json);
                    await new Promise(resolve => setTimeout(resolve, 1000));
                    const builder = new ContentGenerate(files);
                    builder.generateTemplate(json);
                });
            });
        } else {
            process.exit();
        }
    };

    /**
     * Folder generate logic
     *
     * @param response
     *
     * @return void
     */
    public static onFolderGenerate = (response: void) => {
        console.log("Create build directory successfully : " + response);
    };

    /**
     * File update logic
     *
     * @param stats
     * @param filename Name of the updated file
     * @param nativename Name of the native fivem
     *
     * @return void
     */
    public static onFileUpdate = (stats: { native: { total: number; current: number } }, filename: String, nativename: String): void => {
        stats.native.current++;
        console.log("[File : " + filename + " ] [Native : " + nativename + " ]\n");
        if (stats.native.current == stats.native.total)
            process.exit();
    };

}
