import * as filesystem from 'fs-extra';
import {Directory} from "./interface/Directory";
import {Main} from "../Main";

/**
 * The [[Files]] class allows you to manage the generation, migration, and everything necessary to run the [[Builder]]
 */
export class Files implements Directory {

    /**
     * @param buildDir
     */
    constructor(public buildDir: string) {
        this.buildDir = buildDir;
    }

    /**
     * The init function allows you to check the existence of the file where the automatic generation of this tool will be located.
     *
     * @return Promise<void | never>
     */
    public init = (): Promise<void | never> => {

        /*
        filesystem.exists(this.buildDir, (exists) => {
            if (exists === true)
                filesystem.remove(this.buildDir, () => console.log("File deleted successfully, Start generate process."))
        });
        */
        let exists = filesystem.existsSync(this.buildDir);
        if (exists === true)
            filesystem.remove(this.buildDir, () => console.log("File deleted successfully, Start generate process."));
        //await new Promise(resolve => setTimeout(resolve, 1000));
        return filesystem.ensureDir(this.buildDir).then((response) => {
            if (response !== null)
                Main.onFolderGenerate(response);

        });
    };

    /**
     * The public category function allows you to pre-generate the.lua files that will contain the native complements for your [Jetbrain IDE](https://www.jetbrains.com/).
     *
     * @param data
     *
     * @return void
     */
    public category = (data: JSON): void => {
        for (let category in data)
            filesystem.ensureFile(this.buildDir + "/" + category.toString() + ".lua").then(() => {
                console.info('Create file successfully : ' + category.toString())
            }).catch(error => {
                console.error(error);
            });
    };

    /**
     */
    public update = (): void => {

    };

}

