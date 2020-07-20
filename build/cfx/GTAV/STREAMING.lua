
--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see BEGIN_SRL
--@usage void BEGIN_SRL();

--@return void
function BeginSrl() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see CLEAR_HD_AREA
--@usage void CLEAR_HD_AREA();

--@return void
function ClearHdArea() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see CLEAR_FOCUS
--@usage void CLEAR_FOCUS();

--@return void
function ClearFocus() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see ADD_MODEL_TO_CREATOR_BUDGET
--@usage BOOL ADD_MODEL_TO_CREATOR_BUDGET(Hash modelHash);
--@params modelHash Hash
--@return BOOL
function AddModelToCreatorBudget(modelHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see FORMAT_FOCUS_HEADING
--@usage Any FORMAT_FOCUS_HEADING(float x,float y,float z,float rad,Any p4,Any p5);
--@params x float
--@params y float
--@params z float
--@params rad float
--@params p4 Any
--@params p5 Any
--@return Any
function FormatFocusHeading(x,y,z,rad,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see DISABLE_SWITCH_OUTRO_FX
--@usage void DISABLE_SWITCH_OUTRO_FX();

--@return void
function DisableSwitchOutroFx() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see DOES_ANIM_DICT_EXIST
--@usage BOOL DOES_ANIM_DICT_EXIST(char* animDict);
--@params animDict char*
--@return BOOL
function DoesAnimDictExist(animDict) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see ENABLE_SWITCH_PAUSE_BEFORE_DESCENT
--@usage void ENABLE_SWITCH_PAUSE_BEFORE_DESCENT();

--@return void
function EnableSwitchPauseBeforeDescent() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see END_SRL
--@usage void END_SRL();

--@return void
function EndSrl() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see GET_PLAYER_SWITCH_JUMP_CUT_INDEX
--@usage int GET_PLAYER_SWITCH_JUMP_CUT_INDEX();

--@return int
function GetPlayerSwitchJumpCutIndex() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see GET_NUMBER_OF_STREAMING_REQUESTS
--@usage int GET_NUMBER_OF_STREAMING_REQUESTS();

--@return int
function GetNumberOfStreamingRequests() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see GET_IDEAL_PLAYER_SWITCH_TYPE
--@usage int GET_IDEAL_PLAYER_SWITCH_TYPE(float x1,float y1,float z1,float x2,float y2,float z2);
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@return int
function GetIdealPlayerSwitchType(x1,y1,z1,x2,y2,z2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see HAS_ANIM_DICT_LOADED
--@usage BOOL HAS_ANIM_DICT_LOADED(char* animDict);
--@params animDict char*
--@return BOOL
function HasAnimDictLoaded(animDict) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see HAS_CLIP_SET_LOADED
--@usage BOOL HAS_CLIP_SET_LOADED(char* clipSet);
--@params clipSet char*
--@return BOOL
function HasClipSetLoaded(clipSet) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see GET_PLAYER_SWITCH_STATE
--@usage int GET_PLAYER_SWITCH_STATE();

--@return int
function GetPlayerSwitchState() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see _GET_USED_CREATOR_MODEL_MEMORY_PERCENTAGE
--@usage float _GET_USED_CREATOR_MODEL_MEMORY_PERCENTAGE();

--@return float
function GetUsedCreatorModelMemoryPercentage() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see GET_PLAYER_SWITCH_TYPE
--@usage int GET_PLAYER_SWITCH_TYPE();

--@return int
function GetPlayerSwitchType() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see GET_PLAYER_SHORT_SWITCH_STATE
--@usage int GET_PLAYER_SHORT_SWITCH_STATE();

--@return int
function GetPlayerShortSwitchState() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see GET_PLAYER_SWITCH_INTERP_OUT_DURATION
--@usage int GET_PLAYER_SWITCH_INTERP_OUT_DURATION();

--@return int
function GetPlayerSwitchInterpOutDuration() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see HAS_MODEL_LOADED
--@usage BOOL HAS_MODEL_LOADED(Hash model);
--@params model Hash
--@return BOOL
function HasModelLoaded(model) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see HAS_ANIM_SET_LOADED
--@usage BOOL HAS_ANIM_SET_LOADED(char* animSet);
--@params animSet char*
--@return BOOL
function HasAnimSetLoaded(animSet) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see INIT_CREATOR_BUDGET
--@usage void INIT_CREATOR_BUDGET();

--@return void
function InitCreatorBudget() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see HAS_PTFX_ASSET_LOADED
--@usage BOOL HAS_PTFX_ASSET_LOADED();

--@return BOOL
function HasPtfxAssetLoaded() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see IS_IPL_ACTIVE
--@usage BOOL IS_IPL_ACTIVE(char* iplName);
--@params iplName char*
--@return BOOL
function IsIplActive(iplName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see HAS_COLLISION_FOR_MODEL_LOADED
--@usage BOOL HAS_COLLISION_FOR_MODEL_LOADED(Hash model);
--@params model Hash
--@return BOOL
function HasCollisionForModelLoaded(model) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see HAS_NAMED_PTFX_ASSET_LOADED
--@usage BOOL HAS_NAMED_PTFX_ASSET_LOADED(char* assetName);
--@params assetName char*
--@return BOOL
function HasNamedPtfxAssetLoaded(assetName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see _IS_MODEL_A_PED
--@usage BOOL _IS_MODEL_A_PED(Hash model);
--@params model Hash
--@return BOOL
function IsModelAPed(model) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see IS_MODEL_IN_CDIMAGE
--@usage BOOL IS_MODEL_IN_CDIMAGE(Hash model);
--@params model Hash
--@return BOOL
function IsModelInCdimage(model) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see IS_ENTITY_FOCUS
--@usage BOOL IS_ENTITY_FOCUS(Entity entity);
--@params entity Entity
--@return BOOL
function IsEntityFocus(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see IS_MODEL_VALID
--@usage BOOL IS_MODEL_VALID(Hash model);
--@params model Hash
--@return BOOL
function IsModelValid(model) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see IS_NETWORK_LOADING_SCENE
--@usage BOOL IS_NETWORK_LOADING_SCENE();

--@return BOOL
function IsNetworkLoadingScene() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see IS_NEW_LOAD_SCENE_ACTIVE
--@usage BOOL IS_NEW_LOAD_SCENE_ACTIVE();

--@return BOOL
function IsNewLoadSceneActive() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see IS_PLAYER_SWITCH_IN_PROGRESS
--@usage BOOL IS_PLAYER_SWITCH_IN_PROGRESS();

--@return BOOL
function IsPlayerSwitchInProgress() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see IS_SWITCH_READY_FOR_DESCENT
--@usage BOOL IS_SWITCH_READY_FOR_DESCENT();

--@return BOOL
function IsSwitchReadyForDescent() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see IS_SRL_LOADED
--@usage BOOL IS_SRL_LOADED();

--@return BOOL
function IsSrlLoaded() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see IS_SWITCH_SKIPPING_DESCENT
--@usage Any IS_SWITCH_SKIPPING_DESCENT();

--@return Any
function IsSwitchSkippingDescent() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see IS_MODEL_A_VEHICLE
--@usage BOOL IS_MODEL_A_VEHICLE(Hash model);
--@params model Hash
--@return BOOL
function IsModelAVehicle(model) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see LOAD_SCENE
--@usage void LOAD_SCENE(float x,float y,float z);
--@params x float
--@params y float
--@params z float
--@return void
function LoadScene(x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0x07c313f94746702c(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see IS_NEW_LOAD_SCENE_LOADED
--@usage BOOL IS_NEW_LOAD_SCENE_LOADED();

--@return BOOL
function IsNewLoadSceneLoaded() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see LOAD_ALL_OBJECTS_NOW
--@usage void LOAD_ALL_OBJECTS_NOW();

--@return void
function LoadAllObjectsNow() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see undefined
--@usage void undefined();

--@return void
function N_0x03f1a106bda7dd3e() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see undefined
--@usage void undefined(Entity p0);
--@params p0 Entity
--@return void
function N_0x0811381ef5062fec(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see undefined
--@usage Any undefined(float p0,float p1,float p2,float p3,float p4,float p5,Any p6);
--@params p0 float
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 float
--@params p6 Any
--@return Any
function N_0x0ad9710cee2f590f(p0,p1,p2,p3,p4,p5,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see undefined
--@usage void undefined();

--@return void
function N_0x1e9057a74fd73e23() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see undefined
--@usage float undefined();

--@return float
function N_0x0c15b0e443b2349d() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x1ee7d8df4425f053(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x20c6c7e4eb082a7f(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see undefined
--@usage Any undefined(float p0,float p1,float p2,float p3,float p4,float p5,float p6,Any p7,Any p8);
--@params p0 float
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 float
--@params p6 float
--@params p7 Any
--@params p8 Any
--@return Any
function N_0x1f3f018bc3afa77c(p0,p1,p2,p3,p4,p5,p6,p7,p8) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x40aefd1a244741f2(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see undefined
--@usage void undefined();

--@return void
function N_0x472397322e92a856() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x5068f488ddb54dd8() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see undefined
--@usage void undefined();

--@return void
function N_0x43d1680c6d19a8e9() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see undefined
--@usage void undefined(int p0);
--@params p0 int
--@return void
function N_0x5f2013f8bc24ee69(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x4e52e752c76e7e7a(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see undefined
--@usage void undefined();

--@return void
function N_0x63eb2b972a218cac() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x5b48a06dd0e792a5() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0x7d41e9d2d17c5b2d(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0x933bbeeb8c61b5f4() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x71e7b2e657449aad() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see undefined
--@usage void undefined();

--@return void
function N_0x74de2e8739086740() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see undefined
--@usage void undefined(char* iplName1,char* iplName2);
--@params iplName1 char*
--@params iplName2 char*
--@return void
function N_0x95a7dabddbb78ae7(iplName1,iplName2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xbc9823ab80a3dcac() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see undefined
--@usage void undefined();

--@return void
function N_0x8e2a065abdae6994() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return void
function N_0xbeb2d9a1d9a8f55a(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see undefined
--@usage void undefined(float p0,float p1,float p2,float p3);
--@params p0 float
--@params p1 float
--@params p2 float
--@params p3 float
--@return void
function N_0xbed8ca5ff5e04113(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xf8155a7f03ddfc8e(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see undefined
--@usage void undefined();

--@return void
function N_0xad5fdf34b81bfe79() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see undefined
--@usage void undefined(float p0);
--@params p0 float
--@return void
function N_0xa76359fc80b2438e(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return void
function N_0xef39ee20c537e98c(p0,p1,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see NETWORK_UPDATE_LOAD_SCENE
--@usage void NETWORK_UPDATE_LOAD_SCENE();

--@return void
function NetworkUpdateLoadScene() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0xfb199266061f820a() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see undefined
--@usage void undefined();

--@return void
function N_0xf4a0dadb70f57fa6() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see NETWORK_STOP_LOAD_SCENE
--@usage void NETWORK_STOP_LOAD_SCENE();

--@return void
function NetworkStopLoadScene() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see NEW_LOAD_SCENE_START
--@usage BOOL NEW_LOAD_SCENE_START(float p0,float p1,float p2,float p3,float p4,float p5,float p6,Any p7);
--@params p0 float
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 float
--@params p6 float
--@params p7 Any
--@return BOOL
function NewLoadSceneStart(p0,p1,p2,p3,p4,p5,p6,p7) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see PREFETCH_SRL
--@usage void PREFETCH_SRL(char* srl);
--@params srl char*
--@return void
function PrefetchSrl(srl) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see NEW_LOAD_SCENE_START_SPHERE
--@usage BOOL NEW_LOAD_SCENE_START_SPHERE(float x,float y,float z,float radius,Any p4);
--@params x float
--@params y float
--@params z float
--@params radius float
--@params p4 Any
--@return BOOL
function NewLoadSceneStartSphere(x,y,z,radius,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see NEW_LOAD_SCENE_STOP
--@usage void NEW_LOAD_SCENE_STOP();

--@return void
function NewLoadSceneStop() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see REMOVE_ANIM_DICT
--@usage void REMOVE_ANIM_DICT(char* animDict);
--@params animDict char*
--@return void
function RemoveAnimDict(animDict) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see REMOVE_CLIP_SET
--@usage void REMOVE_CLIP_SET(char* clipSet);
--@params clipSet char*
--@return void
function RemoveClipSet(clipSet) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see REMOVE_IPL
--@usage void REMOVE_IPL(char* iplName);
--@params iplName char*
--@return void
function RemoveIpl(iplName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see REMOVE_NAMED_PTFX_ASSET
--@usage void REMOVE_NAMED_PTFX_ASSET(char* fxName);
--@params fxName char*
--@return void
function RemoveNamedPtfxAsset(fxName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see REMOVE_MODEL_FROM_CREATOR_BUDGET
--@usage void REMOVE_MODEL_FROM_CREATOR_BUDGET(Any modelHash);
--@params modelHash Any
--@return void
function RemoveModelFromCreatorBudget(modelHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see REQUEST_ANIM_DICT
--@usage void REQUEST_ANIM_DICT(char* animDict);
--@params animDict char*
--@return void
function RequestAnimDict(animDict) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see REQUEST_ANIM_SET
--@usage void REQUEST_ANIM_SET(char* animSet);
--@params animSet char*
--@return void
function RequestAnimSet(animSet) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see REMOVE_PTFX_ASSET
--@usage void REMOVE_PTFX_ASSET();

--@return void
function RemovePtfxAsset() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see REQUEST_ADDITIONAL_COLLISION_AT_COORD
--@usage void REQUEST_ADDITIONAL_COLLISION_AT_COORD(float x,float y,float z);
--@params x float
--@params y float
--@params z float
--@return void
function RequestAdditionalCollisionAtCoord(x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see REMOVE_ANIM_SET
--@usage void REMOVE_ANIM_SET(char* animSet);
--@params animSet char*
--@return void
function RemoveAnimSet(animSet) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see REQUEST_COLLISION_FOR_MODEL
--@usage void REQUEST_COLLISION_FOR_MODEL(Hash model);
--@params model Hash
--@return void
function RequestCollisionForModel(model) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see REQUEST_CLIP_SET
--@usage void REQUEST_CLIP_SET(char* clipSet);
--@params clipSet char*
--@return void
function RequestClipSet(clipSet) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see REQUEST_MENU_PED_MODEL
--@usage void REQUEST_MENU_PED_MODEL(Hash model);
--@params model Hash
--@return void
function RequestMenuPedModel(model) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see REQUEST_MODEL
--@usage void REQUEST_MODEL(Hash model);
--@params model Hash
--@return void
function RequestModel(model) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see REQUEST_COLLISION_AT_COORD
--@usage Any REQUEST_COLLISION_AT_COORD(float x,float y,float z);
--@params x float
--@params y float
--@params z float
--@return Any
function RequestCollisionAtCoord(x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see REQUEST_NAMED_PTFX_ASSET
--@usage void REQUEST_NAMED_PTFX_ASSET(char* assetName);
--@params assetName char*
--@return void
function RequestNamedPtfxAsset(assetName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see SET_DITCH_POLICE_MODELS
--@usage void SET_DITCH_POLICE_MODELS(BOOL toggle);
--@params toggle BOOL
--@return void
function SetDitchPoliceModels(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see REQUEST_IPL
--@usage void REQUEST_IPL(char* iplName);
--@params iplName char*
--@return void
function RequestIpl(iplName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see REQUEST_MODELS_IN_ROOM
--@usage void REQUEST_MODELS_IN_ROOM(int interiorID,char* roomName);
--@params interiorID int
--@params roomName char*
--@return void
function RequestModelsInRoom(interiorID,roomName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see SET_GAME_PAUSES_FOR_STREAMING
--@usage void SET_GAME_PAUSES_FOR_STREAMING(BOOL toggle);
--@params toggle BOOL
--@return void
function SetGamePausesForStreaming(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see SET_HD_AREA
--@usage void SET_HD_AREA(float x,float y,float z,float radius);
--@params x float
--@params y float
--@params z float
--@params radius float
--@return void
function SetHdArea(x,y,z,radius) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see REQUEST_PTFX_ASSET
--@usage Any REQUEST_PTFX_ASSET();

--@return Any
function RequestPtfxAsset() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see SET_INTERIOR_ACTIVE
--@usage void SET_INTERIOR_ACTIVE(int interiorID,BOOL toggle);
--@params interiorID int
--@params toggle BOOL
--@return void
function SetInteriorActive(interiorID,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see SET_FOCUS_ENTITY
--@usage void SET_FOCUS_ENTITY(Entity entity);
--@params entity Entity
--@return void
function SetFocusEntity(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see SET_FOCUS_POS_AND_VEL
--@usage void SET_FOCUS_POS_AND_VEL(float x,float y,float z,float offsetX,float offsetY,float offsetZ);
--@params x float
--@params y float
--@params z float
--@params offsetX float
--@params offsetY float
--@params offsetZ float
--@return void
function SetFocusPosAndVel(x,y,z,offsetX,offsetY,offsetZ) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see SET_MODEL_AS_NO_LONGER_NEEDED
--@usage void SET_MODEL_AS_NO_LONGER_NEEDED(Hash model);
--@params model Hash
--@return void
function SetModelAsNoLongerNeeded(model) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see SET_PLAYER_SWITCH_ESTABLISHING_SHOT
--@usage void SET_PLAYER_SWITCH_ESTABLISHING_SHOT(char* name);
--@params name char*
--@return void
function SetPlayerSwitchEstablishingShot(name) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see SET_MAPDATACULLBOX_ENABLED
--@usage void SET_MAPDATACULLBOX_ENABLED(char* name,BOOL toggle);
--@params name char*
--@params toggle BOOL
--@return void
function SetMapdatacullboxEnabled(name,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see SET_REDUCE_PED_MODEL_BUDGET
--@usage void SET_REDUCE_PED_MODEL_BUDGET(BOOL toggle);
--@params toggle BOOL
--@return void
function SetReducePedModelBudget(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see SET_PED_POPULATION_BUDGET
--@usage void SET_PED_POPULATION_BUDGET(int p0);
--@params p0 int
--@return void
function SetPedPopulationBudget(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see SET_SRL_TIME
--@usage void SET_SRL_TIME(float p0);
--@params p0 float
--@return void
function SetSrlTime(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see SET_PLAYER_SWITCH_OUTRO
--@usage void SET_PLAYER_SWITCH_OUTRO(float p0,float p1,float p2,float p3,float p4,float p5,float p6,float p7,Any p8);
--@params p0 float
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 float
--@params p6 float
--@params p7 float
--@params p8 Any
--@return void
function SetPlayerSwitchOutro(p0,p1,p2,p3,p4,p5,p6,p7,p8) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see SET_VEHICLE_POPULATION_BUDGET
--@usage void SET_VEHICLE_POPULATION_BUDGET(int p0);
--@params p0 int
--@return void
function SetVehiclePopulationBudget(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see SHUTDOWN_CREATOR_BUDGET
--@usage void SHUTDOWN_CREATOR_BUDGET();

--@return void
function ShutdownCreatorBudget() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see START_PLAYER_SWITCH
--@usage void START_PLAYER_SWITCH(Ped from,Ped to,int flags,int switchType);
--@params from Ped
--@params to Ped
--@params flags int
--@params switchType int
--@return void
function StartPlayerSwitch(from,to,flags,switchType) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see SET_REDUCE_VEHICLE_MODEL_BUDGET
--@usage void SET_REDUCE_VEHICLE_MODEL_BUDGET(BOOL toggle);
--@params toggle BOOL
--@return void
function SetReduceVehicleModelBudget(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see SET_STREAMING
--@usage void SET_STREAMING(BOOL toggle);
--@params toggle BOOL
--@return void
function SetStreaming(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see STOP_PLAYER_SWITCH
--@usage void STOP_PLAYER_SWITCH();

--@return void
function StopPlayerSwitch() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see _SWITCH_OUT_PLAYER
--@usage void _SWITCH_OUT_PLAYER(Ped ped,int flags,int switchType);
--@params ped Ped
--@params flags int
--@params switchType int
--@return void
function SwitchOutPlayer(ped,flags,switchType) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STREAMING
--@see _SWITCH_IN_PLAYER
--@usage void _SWITCH_IN_PLAYER(Ped ped);
--@params ped Ped
--@return void
function SwitchInPlayer(ped) end
