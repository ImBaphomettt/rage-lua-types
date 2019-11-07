import * as filesystem from 'fs-extra';
import {Main} from "../main";
import {stat} from "fs-extra";

/**
 * The [[FilesBuilder]] class allows you to manage the generation, migration, and everything necessary to run the [[ContentGenerate]]
 */
export class FilesBuilder {

    /**
     * Location of the file where the project will be built
     */
    public readonly directory: string;

    /**
     * @param directory
     */
    constructor(directory: string) {
        this.directory = directory;
    }

    /**
     * The init function allows you to check the existence of the file where the automatic generation of this tool will be located.
     *
     * @return Promise<void | never>
     */
    public init = async (): Promise<void | never> => {
        filesystem.exists(this.directory, (exists) => {
            if (exists)
                filesystem.remove(this.directory, () => console.log("File deleted successfully, Start generate process."))
        });
        await new Promise(resolve => setTimeout(resolve, 1000));
        return filesystem.ensureDir(this.directory).then((response) => {
            if (response !== undefined)
                Main.onFolderGenerate(response);
        });
    };

    /**
     * The public category function allows you to pre-generate the .lua files that will contain the native complements for your [Jetbrain IDE](https://www.jetbrains.com/).
     *
     * @param data
     *
     * @return void
     */
    public category = (data: JSON): void => {
        for (let category in data)
            filesystem.ensureFile(this.directory + "/" + category.toString() + ".lua").then(() => {
                console.info('Create file successfully : ' + category.toString())
            }).catch(error => {
                console.error(error);
            });
    };


    /**
     * Allows to update a file while keeping the values present in this file previously.
     *
     * @param stats
     * @param files Name of the currently updated file
     * @param data Data to be inserted in the file
     * @param nativeName Name of the native FiveM
     *
     * @return void
     */
    public update = (stats: { native: { total: number; current: number } }, files: String, data: String, nativeName: String): void => {
        filesystem.appendFile(this.directory + "/" + files + ".lua", data, (error) => {
            if (error)
                console.error("can't update file" + files);

            Main.onFileUpdate(stats, files, nativeName)
        });
    };

}

