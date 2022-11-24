import {GamesType} from "./src/enum/GamesType";
import {Main} from "./src/main";

console.log('Welcome to the native completion generator tool for Jetbrain IDEs for cfx.re projects.\n');
new Main.onEnable("build/GTAV", GamesType.GTA);
