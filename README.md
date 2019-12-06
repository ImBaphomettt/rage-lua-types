# RedM and FiveM native generator 
# JetbrainIDE-CFX.RE

[![TypeScript](https://badges.frapsoft.com/typescript/code/typescript.png?v=101)](https://github.com/ellerbrock/typescript-badges/)
![License](https://img.shields.io/github/license/iTexZoz/JetbrainIDE-CitizenFX.svg)
![OpenIssue](https://img.shields.io/github/issues/iTexZoz/JetbrainIDE-CitizenFX.svg?style=flat)
![LastReleases](https://img.shields.io/github/release/iTexZoz/JetbrainIDE-CitizenFX.svg?label=Last%20releases&style=flat)

### How to use this tool to generate / regenerate CitizenFX native ?

# Attention this project requires the installation of NodeJS on the machine where you want to run it

1) Git clone projet
2) Open a terminal in the folder where it is located JetbrainIDE-CitizenFX.
3) Execute the following command `npm i ` and wait.
4) Execute `npm install -g ts-node`
5) Execute `npm install -g typescript`
6) Once the dependencies install install execute the following command to start the generation of natives `ts-node main.ts`
7) Wait a few minutes, once the generation is finished nothing more to be written to a in your terminal, you will find a new folder named build, it is in this one that you find what you need.

```
npm run start
```

# How to install JetbrainIDE CitizenFX on my IDE ?


1) Start your IDE (for me it will be Intelij)
2) File -> Project Structure
3) Project -> (Setup LUA SDK and apply) https://picture.dylan-malandain.me/idea64_sNYyJXVvmT.png
4) Global Libraries -> (Lua Zip Library) https://picture.dylan-malandain.me/idea64_56Yx17p0l3.png (It is useless to have an archive)
5) Then specify the folder where all the LUA files you generated with this small tool are located (be careful the folder must be static and must never be moved from its location)



![preview](https://picture.dylan-malandain.me/cmd_RrClO8AUyK.png)

- What is JetbrainIDE-CitizenFX ?
  * It is a small tool that will allow any JetBrain software user to benefit from the self-completion of the natives of the fivem platform on their IDE

## How do I install SDK set on my JetBrain IDE ? 
- I invite you to visit the WIKI available for this purpose at the following url [link](https://github.com/iTexZoz/JetbrainIDE-CitizenFX/wiki)



