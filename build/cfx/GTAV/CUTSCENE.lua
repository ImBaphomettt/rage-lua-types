
--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see CAN_REQUEST_ASSETS_FOR_CUTSCENE_ENTITY
--@usage BOOL CAN_REQUEST_ASSETS_FOR_CUTSCENE_ENTITY();

--@return BOOL
function CanRequestAssetsForCutsceneEntity() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see CAN_SET_EXIT_STATE_FOR_CAMERA
--@usage BOOL CAN_SET_EXIT_STATE_FOR_CAMERA(BOOL p0);
--@params p0 BOOL
--@return BOOL
function CanSetExitStateForCamera(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see CAN_SET_ENTER_STATE_FOR_REGISTERED_ENTITY
--@usage BOOL CAN_SET_ENTER_STATE_FOR_REGISTERED_ENTITY(char* cutsceneEntName,Hash modelHash);
--@params cutsceneEntName char*
--@params modelHash Hash
--@return BOOL
function CanSetEnterStateForRegisteredEntity(cutsceneEntName,modelHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see CAN_SET_EXIT_STATE_FOR_REGISTERED_ENTITY
--@usage BOOL CAN_SET_EXIT_STATE_FOR_REGISTERED_ENTITY(char* cutsceneEntName,Hash modelHash);
--@params cutsceneEntName char*
--@params modelHash Hash
--@return BOOL
function CanSetExitStateForRegisteredEntity(cutsceneEntName,modelHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see _GET_CUT_FILE_NUM_SECTIONS
--@usage int _GET_CUT_FILE_NUM_SECTIONS(char* cutsceneName);
--@params cutsceneName char*
--@return int
function GetCutFileNumSections(cutsceneName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see DOES_CUTSCENE_ENTITY_EXIST
--@usage BOOL DOES_CUTSCENE_ENTITY_EXIST(char* cutsceneEntName,Hash modelHash);
--@params cutsceneEntName char*
--@params modelHash Hash
--@return BOOL
function DoesCutsceneEntityExist(cutsceneEntName,modelHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see GET_CUTSCENE_TIME
--@usage int GET_CUTSCENE_TIME();

--@return int
function GetCutsceneTime() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see HAS_CUT_FILE_LOADED
--@usage BOOL HAS_CUT_FILE_LOADED(char* cutsceneName);
--@params cutsceneName char*
--@return BOOL
function HasCutFileLoaded(cutsceneName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see GET_ENTITY_INDEX_OF_CUTSCENE_ENTITY
--@usage Entity GET_ENTITY_INDEX_OF_CUTSCENE_ENTITY(char* cutsceneEntName,Hash modelHash);
--@params cutsceneEntName char*
--@params modelHash Hash
--@return Entity
function GetEntityIndexOfCutsceneEntity(cutsceneEntName,modelHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see GET_CUTSCENE_TOTAL_DURATION
--@usage int GET_CUTSCENE_TOTAL_DURATION();

--@return int
function GetCutsceneTotalDuration() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see HAS_CUTSCENE_CUT_THIS_FRAME
--@usage BOOL HAS_CUTSCENE_CUT_THIS_FRAME();

--@return BOOL
function HasCutsceneCutThisFrame() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see GET_CUTSCENE_SECTION_PLAYING
--@usage int GET_CUTSCENE_SECTION_PLAYING();

--@return int
function GetCutsceneSectionPlaying() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see IS_CUTSCENE_ACTIVE
--@usage BOOL IS_CUTSCENE_ACTIVE();

--@return BOOL
function IsCutsceneActive() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see GET_ENTITY_INDEX_OF_REGISTERED_ENTITY
--@usage Entity GET_ENTITY_INDEX_OF_REGISTERED_ENTITY(char* cutsceneEntName,Hash modelHash);
--@params cutsceneEntName char*
--@params modelHash Hash
--@return Entity
function GetEntityIndexOfRegisteredEntity(cutsceneEntName,modelHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see HAS_CUTSCENE_LOADED
--@usage BOOL HAS_CUTSCENE_LOADED();

--@return BOOL
function HasCutsceneLoaded() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see HAS_CUTSCENE_FINISHED
--@usage BOOL HAS_CUTSCENE_FINISHED();

--@return BOOL
function HasCutsceneFinished() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see HAS_THIS_CUTSCENE_LOADED
--@usage BOOL HAS_THIS_CUTSCENE_LOADED(char* cutsceneName);
--@params cutsceneName char*
--@return BOOL
function HasThisCutsceneLoaded(cutsceneName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x06ee9048fd080382(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see IS_CUTSCENE_PLAYBACK_FLAG_SET
--@usage BOOL IS_CUTSCENE_PLAYBACK_FLAG_SET(int flag);
--@params flag int
--@return BOOL
function IsCutscenePlaybackFlagSet(flag) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see undefined
--@usage void undefined(float x1,float y1,float z1,float x2,float y2,float z2,int p6);
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params p6 int
--@return void
function N_0x011883f41211432a(x1,y1,z1,x2,y2,z2,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x41faa8fb2ece8720(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see IS_CUTSCENE_PLAYING
--@usage BOOL IS_CUTSCENE_PLAYING();

--@return BOOL
function IsCutscenePlaying() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x2f137b508de238f2(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see undefined
--@usage void undefined(BOOL p0,BOOL p1,BOOL p2,BOOL p3);
--@params p0 BOOL
--@params p1 BOOL
--@params p2 BOOL
--@params p3 BOOL
--@return void
function N_0x20746f7b1032a3c7(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0x5edef0cf8c1dab3c() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see undefined
--@usage BOOL undefined(char* cutsceneName);
--@params cutsceneName char*
--@return BOOL
function N_0x4cebc1ed31e8925e(cutsceneName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see undefined
--@usage void undefined(int threadId);
--@params threadId int
--@return void
function N_0x8d9df6eca8768583(threadId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0x4fcd976da686580c(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see undefined
--@usage int undefined();

--@return int
function N_0xa0fe76168a189ddb() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see undefined
--@usage void undefined(Hash modelHash);
--@params modelHash Hash
--@return void
function N_0x7f96f23fa9b73327(modelHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see REGISTER_ENTITY_FOR_CUTSCENE
--@usage void REGISTER_ENTITY_FOR_CUTSCENE(Ped cutscenePed,char* cutsceneEntName,int p2,Hash modelHash,int p4);
--@params cutscenePed Ped
--@params cutsceneEntName char*
--@params p2 int
--@params modelHash Hash
--@params p4 int
--@return void
function RegisterEntityForCutscene(cutscenePed,cutsceneEntName,p2,modelHash,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see REGISTER_SYNCHRONISED_SCRIPT_SPEECH
--@usage void REGISTER_SYNCHRONISED_SCRIPT_SPEECH();

--@return void
function RegisterSynchronisedScriptSpeech() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see undefined
--@usage void undefined(BOOL toggle);
--@params toggle BOOL
--@return void
function N_0xc61b86c9f61eb404(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0xe36a98d8ab3d3c66(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see REMOVE_CUTSCENE
--@usage void REMOVE_CUTSCENE();

--@return void
function RemoveCutscene() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see REMOVE_CUT_FILE
--@usage void REMOVE_CUT_FILE(char* cutsceneName);
--@params cutsceneName char*
--@return void
function RemoveCutFile(cutsceneName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see REQUEST_CUTSCENE
--@usage void REQUEST_CUTSCENE(char* cutsceneName,int flags);
--@params cutsceneName char*
--@params flags int
--@return void
function RequestCutscene(cutsceneName,flags) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see SET_CUTSCENE_ENTITY_STREAMING_FLAGS
--@usage void SET_CUTSCENE_ENTITY_STREAMING_FLAGS(char* cutsceneEntName,int p1,int p2);
--@params cutsceneEntName char*
--@params p1 int
--@params p2 int
--@return void
function SetCutsceneEntityStreamingFlags(cutsceneEntName,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see REQUEST_CUT_FILE
--@usage void REQUEST_CUT_FILE(char* cutsceneName);
--@params cutsceneName char*
--@return void
function RequestCutFile(cutsceneName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see REQUEST_CUTSCENE_WITH_PLAYBACK_LIST
--@usage void REQUEST_CUTSCENE_WITH_PLAYBACK_LIST(char* cutsceneName,int playbackFlags,int flags);
--@params cutsceneName char*
--@params playbackFlags int
--@params flags int
--@return void
function RequestCutsceneWithPlaybackList(cutsceneName,playbackFlags,flags) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see SET_CUTSCENE_FADE_VALUES
--@usage void SET_CUTSCENE_FADE_VALUES(BOOL p0,BOOL p1,BOOL p2,BOOL p3);
--@params p0 BOOL
--@params p1 BOOL
--@params p2 BOOL
--@params p3 BOOL
--@return void
function SetCutsceneFadeValues(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see SET_CUTSCENE_ORIGIN
--@usage void SET_CUTSCENE_ORIGIN(float x,float y,float z,float p3,int p4);
--@params x float
--@params y float
--@params z float
--@params p3 float
--@params p4 int
--@return void
function SetCutsceneOrigin(x,y,z,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see SET_CUTSCENE_PED_COMPONENT_VARIATION
--@usage void SET_CUTSCENE_PED_COMPONENT_VARIATION(char* cutsceneEntName,int p1,int p2,int p3,Hash modelHash);
--@params cutsceneEntName char*
--@params p1 int
--@params p2 int
--@params p3 int
--@params modelHash Hash
--@return void
function SetCutscenePedComponentVariation(cutsceneEntName,p1,p2,p3,modelHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see SET_CUTSCENE_PED_COMPONENT_VARIATION_FROM_PED
--@usage void SET_CUTSCENE_PED_COMPONENT_VARIATION_FROM_PED(char* cutsceneEntName,Ped ped,Hash modelHash);
--@params cutsceneEntName char*
--@params ped Ped
--@params modelHash Hash
--@return void
function SetCutscenePedComponentVariationFromPed(cutsceneEntName,ped,modelHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see SET_CUTSCENE_TRIGGER_AREA
--@usage void SET_CUTSCENE_TRIGGER_AREA(float p0,float p1,float p2,float p3,float p4,float p5);
--@params p0 float
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 float
--@return void
function SetCutsceneTriggerArea(p0,p1,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see SET_CUTSCENE_PED_PROP_VARIATION
--@usage void SET_CUTSCENE_PED_PROP_VARIATION(char* cutsceneEntName,int p1,int p2,int p3,Hash modelHash);
--@params cutsceneEntName char*
--@params p1 int
--@params p2 int
--@params p3 int
--@params modelHash Hash
--@return void
function SetCutscenePedPropVariation(cutsceneEntName,p1,p2,p3,modelHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see START_CUTSCENE_AT_COORDS
--@usage void START_CUTSCENE_AT_COORDS(float x,float y,float z,int flags);
--@params x float
--@params y float
--@params z float
--@params flags int
--@return void
function StartCutsceneAtCoords(x,y,z,flags) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see STOP_CUTSCENE_IMMEDIATELY
--@usage void STOP_CUTSCENE_IMMEDIATELY();

--@return void
function StopCutsceneImmediately() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see undefined
--@usage int undefined();

--@return int
function N_0x583df8e3d4afbd98() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see START_CUTSCENE
--@usage void START_CUTSCENE(int flags);
--@params flags int
--@return void
function StartCutscene(flags) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see WAS_CUTSCENE_SKIPPED
--@usage BOOL WAS_CUTSCENE_SKIPPED();

--@return BOOL
function WasCutsceneSkipped() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CUTSCENE
--@see STOP_CUTSCENE
--@usage void STOP_CUTSCENE(BOOL p0);
--@params p0 BOOL
--@return void
function StopCutscene(p0) end
