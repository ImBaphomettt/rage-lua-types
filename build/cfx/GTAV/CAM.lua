
--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see ADD_CAM_SPLINE_NODE
--@usage void ADD_CAM_SPLINE_NODE(Cam camera,float x,float y,float z,float xRot,float yRot,float zRot,int length,int p8,int transitionType);
--@params camera Cam
--@params x float
--@params y float
--@params z float
--@params xRot float
--@params yRot float
--@params zRot float
--@params length int
--@params p8 int
--@params transitionType int
--@return void
function AddCamSplineNode(camera,x,y,z,xRot,yRot,zRot,length,p8,transitionType) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see ADD_CAM_SPLINE_NODE_USING_CAMERA_FRAME
--@usage void ADD_CAM_SPLINE_NODE_USING_CAMERA_FRAME(Cam cam,Cam cam2,int p2,int p3);
--@params cam Cam
--@params cam2 Cam
--@params p2 int
--@params p3 int
--@return void
function AddCamSplineNodeUsingCameraFrame(cam,cam2,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see ADD_CAM_SPLINE_NODE_USING_GAMEPLAY_FRAME
--@usage void ADD_CAM_SPLINE_NODE_USING_GAMEPLAY_FRAME(Cam cam,int p1,int p2);
--@params cam Cam
--@params p1 int
--@params p2 int
--@return void
function AddCamSplineNodeUsingGameplayFrame(cam,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see ANIMATED_SHAKE_CAM
--@usage void ANIMATED_SHAKE_CAM(Cam cam,char* p1,char* p2,char* p3,float amplitude);
--@params cam Cam
--@params p1 char*
--@params p2 char*
--@params p3 char*
--@params amplitude float
--@return void
function AnimatedShakeCam(cam,p1,p2,p3,amplitude) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see ATTACH_CAM_TO_ENTITY
--@usage void ATTACH_CAM_TO_ENTITY(Cam cam,Entity entity,float xOffset,float yOffset,float zOffset,BOOL isRelative);
--@params cam Cam
--@params entity Entity
--@params xOffset float
--@params yOffset float
--@params zOffset float
--@params isRelative BOOL
--@return void
function AttachCamToEntity(cam,entity,xOffset,yOffset,zOffset,isRelative) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see ADD_CAM_SPLINE_NODE_USING_CAMERA
--@usage void ADD_CAM_SPLINE_NODE_USING_CAMERA(Cam cam,Cam cam2,int p2,int p3);
--@params cam Cam
--@params cam2 Cam
--@params p2 int
--@params p3 int
--@return void
function AddCamSplineNodeUsingCamera(cam,cam2,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see ANIMATED_SHAKE_SCRIPT_GLOBAL
--@usage void ANIMATED_SHAKE_SCRIPT_GLOBAL(char* p0,char* p1,char* p2,float p3);
--@params p0 char*
--@params p1 char*
--@params p2 char*
--@params p3 float
--@return void
function AnimatedShakeScriptGlobal(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see ATTACH_CAM_TO_PED_BONE
--@usage void ATTACH_CAM_TO_PED_BONE(Cam cam,Ped ped,int boneIndex,float x,float y,float z,BOOL heading);
--@params cam Cam
--@params ped Ped
--@params boneIndex int
--@params x float
--@params y float
--@params z float
--@params heading BOOL
--@return void
function AttachCamToPedBone(cam,ped,boneIndex,x,y,z,heading) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _ATTACH_CAM_TO_PED_BONE_2
--@usage void _ATTACH_CAM_TO_PED_BONE_2(Cam cam,Ped ped,int boneIndex,float p3,float p4,float p5,float p6,float p7,float p8,BOOL p9);
--@params cam Cam
--@params ped Ped
--@params boneIndex int
--@params p3 float
--@params p4 float
--@params p5 float
--@params p6 float
--@params p7 float
--@params p8 float
--@params p9 BOOL
--@return void
function AttachCamToPedBone_2(cam,ped,boneIndex,p3,p4,p5,p6,p7,p8,p9) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _ATTACH_CAM_TO_VEHICLE_BONE
--@usage void _ATTACH_CAM_TO_VEHICLE_BONE(Cam cam,Vehicle vehicle,int boneIndex,BOOL relativeRotation,float rotX,float rotY,float rotZ,float offX,float offY,float offZ,BOOL fixedDirection);
--@params cam Cam
--@params vehicle Vehicle
--@params boneIndex int
--@params relativeRotation BOOL
--@params rotX float
--@params rotY float
--@params rotZ float
--@params offX float
--@params offY float
--@params offZ float
--@params fixedDirection BOOL
--@return void
function AttachCamToVehicleBone(cam,vehicle,boneIndex,relativeRotation,rotX,rotY,rotZ,offX,offY,offZ,fixedDirection) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _CLAMP_GAMEPLAY_CAM_PITCH
--@usage Any _CLAMP_GAMEPLAY_CAM_PITCH(float minimum,float maximum);
--@params minimum float
--@params maximum float
--@return Any
function ClampGameplayCamPitch(minimum,maximum) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see CREATE_CAM
--@usage Cam CREATE_CAM(char* camName,BOOL p1);
--@params camName char*
--@params p1 BOOL
--@return Cam
function CreateCam(camName,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see CREATE_CAMERA
--@usage Cam CREATE_CAMERA(Hash camHash,BOOL p1);
--@params camHash Hash
--@params p1 BOOL
--@return Cam
function CreateCamera(camHash,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _CLAMP_GAMEPLAY_CAM_YAW
--@usage Any _CLAMP_GAMEPLAY_CAM_YAW(float minimum,float maximum);
--@params minimum float
--@params maximum float
--@return Any
function ClampGameplayCamYaw(minimum,maximum) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see CREATE_CAM_WITH_PARAMS
--@usage Cam CREATE_CAM_WITH_PARAMS(char* camName,float posX,float posY,float posZ,float rotX,float rotY,float rotZ,float fov,BOOL p8,int p9);
--@params camName char*
--@params posX float
--@params posY float
--@params posZ float
--@params rotX float
--@params rotY float
--@params rotZ float
--@params fov float
--@params p8 BOOL
--@params p9 int
--@return Cam
function CreateCamWithParams(camName,posX,posY,posZ,rotX,rotY,rotZ,fov,p8,p9) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see DESTROY_ALL_CAMS
--@usage void DESTROY_ALL_CAMS(BOOL thisScriptCheck);
--@params thisScriptCheck BOOL
--@return void
function DestroyAllCams(thisScriptCheck) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see CREATE_CINEMATIC_SHOT
--@usage void CREATE_CINEMATIC_SHOT(Any p0,int p1,Any p2,Entity entity);
--@params p0 Any
--@params p1 int
--@params p2 Any
--@params entity Entity
--@return void
function CreateCinematicShot(p0,p1,p2,entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see CREATE_CAMERA_WITH_PARAMS
--@usage Cam CREATE_CAMERA_WITH_PARAMS(Hash camHash,float posX,float posY,float posZ,float rotX,float rotY,float rotZ,float fov,BOOL p8,Any p9);
--@params camHash Hash
--@params posX float
--@params posY float
--@params posZ float
--@params rotX float
--@params rotY float
--@params rotZ float
--@params fov float
--@params p8 BOOL
--@params p9 Any
--@return Cam
function CreateCameraWithParams(camHash,posX,posY,posZ,rotX,rotY,rotZ,fov,p8,p9) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see CUSTOM_MENU_COORDINATES
--@usage void CUSTOM_MENU_COORDINATES(float p0);
--@params p0 float
--@return void
function CustomMenuCoordinates(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _ANIMATE_GAMEPLAY_CAM_ZOOM
--@usage void _ANIMATE_GAMEPLAY_CAM_ZOOM(float p0,float distance);
--@params p0 float
--@params distance float
--@return void
function AnimateGameplayCamZoom(p0,distance) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _DISABLE_FIRST_PERSON_CAM_THIS_FRAME
--@usage void _DISABLE_FIRST_PERSON_CAM_THIS_FRAME();

--@return void
function DisableFirstPersonCamThisFrame() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _DISABLE_VEHICLE_FIRST_PERSON_CAM_THIS_FRAME
--@usage void _DISABLE_VEHICLE_FIRST_PERSON_CAM_THIS_FRAME();

--@return void
function DisableVehicleFirstPersonCamThisFrame() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see DOES_CAM_EXIST
--@usage BOOL DOES_CAM_EXIST(Cam cam);
--@params cam Cam
--@return BOOL
function DoesCamExist(cam) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see DESTROY_CAM
--@usage void DESTROY_CAM(Cam cam,BOOL thisScriptCheck);
--@params cam Cam
--@params thisScriptCheck BOOL
--@return void
function DestroyCam(cam,thisScriptCheck) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_CAM_ANIM_CURRENT_PHASE
--@usage float GET_CAM_ANIM_CURRENT_PHASE(Cam cam);
--@params cam Cam
--@return float
function GetCamAnimCurrentPhase(cam) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see DO_SCREEN_FADE_IN
--@usage void DO_SCREEN_FADE_IN(int duration);
--@params duration int
--@return void
function DoScreenFadeIn(duration) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see DISABLE_AIM_CAM_THIS_UPDATE
--@usage void DISABLE_AIM_CAM_THIS_UPDATE();

--@return void
function DisableAimCamThisUpdate() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see DO_SCREEN_FADE_OUT
--@usage void DO_SCREEN_FADE_OUT(int duration);
--@params duration int
--@return void
function DoScreenFadeOut(duration) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_CAM_FAR_CLIP
--@usage float GET_CAM_FAR_CLIP(Cam cam);
--@params cam Cam
--@return float
function GetCamFarClip(cam) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_CAM_NEAR_CLIP
--@usage float GET_CAM_NEAR_CLIP(Cam cam);
--@params cam Cam
--@return float
function GetCamNearClip(cam) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_CAM_FOV
--@usage float GET_CAM_FOV(Cam cam);
--@params cam Cam
--@return float
function GetCamFov(cam) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _ENABLE_CROSSHAIR_THIS_FRAME
--@usage void _ENABLE_CROSSHAIR_THIS_FRAME();

--@return void
function EnableCrosshairThisFrame() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_CAM_SPLINE_NODE_INDEX
--@usage int GET_CAM_SPLINE_NODE_INDEX(Cam cam);
--@params cam Cam
--@return int
function GetCamSplineNodeIndex(cam) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see DETACH_CAM
--@usage void DETACH_CAM(Cam cam);
--@params cam Cam
--@return void
function DetachCam(cam) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_CAM_COORD
--@usage Vector3 GET_CAM_COORD(Cam cam);
--@params cam Cam
--@return Vector3
function GetCamCoord(cam) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_CAM_SPLINE_NODE_PHASE
--@usage float GET_CAM_SPLINE_NODE_PHASE(Cam cam);
--@params cam Cam
--@return float
function GetCamSplineNodePhase(cam) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_CAM_ROT
--@usage Vector3 GET_CAM_ROT(Cam cam,int rotationOrder);
--@params cam Cam
--@params rotationOrder int
--@return Vector3
function GetCamRot(cam,rotationOrder) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_CAM_FAR_DOF
--@usage float GET_CAM_FAR_DOF(Cam cam);
--@params cam Cam
--@return float
function GetCamFarDof(cam) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_FINAL_RENDERED_CAM_FAR_CLIP
--@usage float GET_FINAL_RENDERED_CAM_FAR_CLIP();

--@return float
function GetFinalRenderedCamFarClip() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_FINAL_RENDERED_CAM_FAR_DOF
--@usage float GET_FINAL_RENDERED_CAM_FAR_DOF();

--@return float
function GetFinalRenderedCamFarDof() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_CAM_SPLINE_PHASE
--@usage float GET_CAM_SPLINE_PHASE(Cam cam);
--@params cam Cam
--@return float
function GetCamSplinePhase(cam) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_FINAL_RENDERED_CAM_COORD
--@usage Vector3 GET_FINAL_RENDERED_CAM_COORD();

--@return Vector3
function GetFinalRenderedCamCoord() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_FINAL_RENDERED_CAM_MOTION_BLUR_STRENGTH
--@usage float GET_FINAL_RENDERED_CAM_MOTION_BLUR_STRENGTH();

--@return float
function GetFinalRenderedCamMotionBlurStrength() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_FINAL_RENDERED_CAM_ROT
--@usage Vector3 GET_FINAL_RENDERED_CAM_ROT(int rotationOrder);
--@params rotationOrder int
--@return Vector3
function GetFinalRenderedCamRot(rotationOrder) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_FINAL_RENDERED_CAM_FOV
--@usage float GET_FINAL_RENDERED_CAM_FOV();

--@return float
function GetFinalRenderedCamFov() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_FINAL_RENDERED_CAM_NEAR_CLIP
--@usage float GET_FINAL_RENDERED_CAM_NEAR_CLIP();

--@return float
function GetFinalRenderedCamNearClip() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_FINAL_RENDERED_IN_WHEN_FRIENDLY_ROT
--@usage Vector3 GET_FINAL_RENDERED_IN_WHEN_FRIENDLY_ROT(Player player,int rotationOrder);
--@params player Player
--@params rotationOrder int
--@return Vector3
function GetFinalRenderedInWhenFriendlyRot(player,rotationOrder) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_FOCUS_PED_ON_SCREEN
--@usage Ped GET_FOCUS_PED_ON_SCREEN(float p0,int p1,float p2,float p3,float p4,float p5,float p6,int p7,int p8);
--@params p0 float
--@params p1 int
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 float
--@params p6 float
--@params p7 int
--@params p8 int
--@return Ped
function GetFocusPedOnScreen(p0,p1,p2,p3,p4,p5,p6,p7,p8) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_FINAL_RENDERED_IN_WHEN_FRIENDLY_FOV
--@usage float GET_FINAL_RENDERED_IN_WHEN_FRIENDLY_FOV(Player player);
--@params player Player
--@return float
function GetFinalRenderedInWhenFriendlyFov(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_FOLLOW_VEHICLE_CAM_ZOOM_LEVEL
--@usage int GET_FOLLOW_VEHICLE_CAM_ZOOM_LEVEL();

--@return int
function GetFollowVehicleCamZoomLevel() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_FINAL_RENDERED_CAM_NEAR_DOF
--@usage float GET_FINAL_RENDERED_CAM_NEAR_DOF();

--@return float
function GetFinalRenderedCamNearDof() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_FIRST_PERSON_AIM_CAM_ZOOM_FACTOR
--@usage float GET_FIRST_PERSON_AIM_CAM_ZOOM_FACTOR();

--@return float
function GetFirstPersonAimCamZoomFactor() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_FOLLOW_PED_CAM_VIEW_MODE
--@usage int GET_FOLLOW_PED_CAM_VIEW_MODE();

--@return int
function GetFollowPedCamViewMode() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_FOLLOW_PED_CAM_ZOOM_LEVEL
--@usage int GET_FOLLOW_PED_CAM_ZOOM_LEVEL();

--@return int
function GetFollowPedCamZoomLevel() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see INVALIDATE_IDLE_CAM
--@usage void INVALIDATE_IDLE_CAM();

--@return void
function InvalidateIdleCam() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_GAMEPLAY_CAM_RELATIVE_HEADING
--@usage float GET_GAMEPLAY_CAM_RELATIVE_HEADING();

--@return float
function GetGameplayCamRelativeHeading() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_GAMEPLAY_CAM_ROT
--@usage Vector3 GET_GAMEPLAY_CAM_ROT(int rotationOrder);
--@params rotationOrder int
--@return Vector3
function GetGameplayCamRot(rotationOrder) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _IS_AIM_CAM_THIRD_PERSON_ACTIVE
--@usage BOOL _IS_AIM_CAM_THIRD_PERSON_ACTIVE();

--@return BOOL
function IsAimCamThirdPersonActive() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_FOLLOW_VEHICLE_CAM_VIEW_MODE
--@usage int GET_FOLLOW_VEHICLE_CAM_VIEW_MODE();

--@return int
function GetFollowVehicleCamViewMode() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_GAMEPLAY_CAM_FOV
--@usage float GET_GAMEPLAY_CAM_FOV();

--@return float
function GetGameplayCamFov() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_CAM_INTERPOLATING
--@usage BOOL IS_CAM_INTERPOLATING(Cam cam);
--@params cam Cam
--@return BOOL
function IsCamInterpolating(cam) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_CAM_PLAYING_ANIM
--@usage BOOL IS_CAM_PLAYING_ANIM(Cam cam,char* animName,char* animDictionary);
--@params cam Cam
--@params animName char*
--@params animDictionary char*
--@return BOOL
function IsCamPlayingAnim(cam,animName,animDictionary) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_GAMEPLAY_CAM_RELATIVE_PITCH
--@usage float GET_GAMEPLAY_CAM_RELATIVE_PITCH();

--@return float
function GetGameplayCamRelativePitch() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_CAM_SHAKING
--@usage BOOL IS_CAM_SHAKING(Cam cam);
--@params cam Cam
--@return BOOL
function IsCamShaking(cam) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_GAMEPLAY_CAM_COORD
--@usage Vector3 GET_GAMEPLAY_CAM_COORD();

--@return Vector3
function GetGameplayCamCoord() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_CAM_SPLINE_PAUSED
--@usage BOOL IS_CAM_SPLINE_PAUSED(Any p0);
--@params p0 Any
--@return BOOL
function IsCamSplinePaused(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_CINEMATIC_SHOT_ACTIVE
--@usage BOOL IS_CINEMATIC_SHOT_ACTIVE(Any p0);
--@params p0 Any
--@return BOOL
function IsCinematicShotActive(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_RENDERING_CAM
--@usage Cam GET_RENDERING_CAM();

--@return Cam
function GetRenderingCam() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_AIM_CAM_ACTIVE
--@usage BOOL IS_AIM_CAM_ACTIVE();

--@return BOOL
function IsAimCamActive() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_FOLLOW_VEHICLE_CAM_ACTIVE
--@usage BOOL IS_FOLLOW_VEHICLE_CAM_ACTIVE();

--@return BOOL
function IsFollowVehicleCamActive() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_FIRST_PERSON_AIM_CAM_ACTIVE
--@usage BOOL IS_FIRST_PERSON_AIM_CAM_ACTIVE();

--@return BOOL
function IsFirstPersonAimCamActive() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_CINEMATIC_CAM_RENDERING
--@usage BOOL IS_CINEMATIC_CAM_RENDERING();

--@return BOOL
function IsCinematicCamRendering() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_CAM_RENDERING
--@usage BOOL IS_CAM_RENDERING(Cam cam);
--@params cam Cam
--@return BOOL
function IsCamRendering(cam) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_CAM_ACTIVE
--@usage BOOL IS_CAM_ACTIVE(Cam cam);
--@params cam Cam
--@return BOOL
function IsCamActive(cam) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _IS_CINEMATIC_CAM_ACTIVE
--@usage BOOL _IS_CINEMATIC_CAM_ACTIVE();

--@return BOOL
function IsCinematicCamActive() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_GAMEPLAY_CAM_LOOKING_BEHIND
--@usage BOOL IS_GAMEPLAY_CAM_LOOKING_BEHIND();

--@return BOOL
function IsGameplayCamLookingBehind() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _IS_IN_VEHICLE_CAM_DISABLED
--@usage BOOL _IS_IN_VEHICLE_CAM_DISABLED();

--@return BOOL
function IsInVehicleCamDisabled() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_CINEMATIC_CAM_SHAKING
--@usage BOOL IS_CINEMATIC_CAM_SHAKING();

--@return BOOL
function IsCinematicCamShaking() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_SCREEN_FADED_IN
--@usage BOOL IS_SCREEN_FADED_IN();

--@return BOOL
function IsScreenFadedIn() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_GAMEPLAY_CAM_SHAKING
--@usage BOOL IS_GAMEPLAY_CAM_SHAKING();

--@return BOOL
function IsGameplayCamShaking() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_FOLLOW_PED_CAM_ACTIVE
--@usage BOOL IS_FOLLOW_PED_CAM_ACTIVE();

--@return BOOL
function IsFollowPedCamActive() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_SCRIPT_GLOBAL_SHAKING
--@usage BOOL IS_SCRIPT_GLOBAL_SHAKING();

--@return BOOL
function IsScriptGlobalShaking() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_GAMEPLAY_CAM_RENDERING
--@usage BOOL IS_GAMEPLAY_CAM_RENDERING();

--@return BOOL
function IsGameplayCamRendering() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_SPHERE_VISIBLE
--@usage BOOL IS_SPHERE_VISIBLE(float x,float y,float z,float radius);
--@params x float
--@params y float
--@params z float
--@params radius float
--@return BOOL
function IsSphereVisible(x,y,z,radius) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined(float p0);
--@params p0 float
--@return void
function N_0x0225778816fdc28c(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_SCREEN_FADING_IN
--@usage BOOL IS_SCREEN_FADING_IN();

--@return BOOL
function IsScreenFadingIn() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_GAMEPLAY_HINT_ACTIVE
--@usage BOOL IS_GAMEPLAY_HINT_ACTIVE();

--@return BOOL
function IsGameplayHintActive() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x19cafa3c87f7c2ff() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined(float p0);
--@params p0 float
--@return void
function N_0x12ded8ca53d47ea5(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_SCREEN_FADING_OUT
--@usage BOOL IS_SCREEN_FADING_OUT();

--@return BOOL
function IsScreenFadingOut() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_SCREEN_FADED_OUT
--@usage BOOL IS_SCREEN_FADED_OUT();

--@return BOOL
function IsScreenFadedOut() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x247acbc4abbc9d1c(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x2a2173e46daecd12(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined(BOOL p0,BOOL p1);
--@params p0 BOOL
--@params p1 BOOL
--@return void
function N_0x271401846bd26e92(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined(float p0,float p1);
--@params p0 float
--@params p1 float
--@return void
function N_0x2f7f2b26dd3f18ee(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined();

--@return void
function N_0x0aa27680a0bd43fa() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0x3044240d2e0fa842() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined();

--@return void
function N_0x380b4968d1e09e55() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined(char* camName);
--@params camName char*
--@return void
function N_0x425a920fdb9a0dda(camName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x17fca7199a530203() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined(Any p0,BOOL p1);
--@params p0 Any
--@params p1 BOOL
--@return void
function N_0x271017b9ba825366(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined(Entity entity);
--@params entity Entity
--@return void
function N_0x2aed6301f67007d5(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x1f2300cb7fa7b7f6() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined(Entity entity);
--@params entity Entity
--@return void
function N_0x49482f9fcd825aaa(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x324c5aa411da7737(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage BOOL undefined(Cam cam);
--@params cam Cam
--@return BOOL
function N_0x5c48a1d6e3b33179(cam) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x4008edf7d6e48175(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined();

--@return void
function N_0x62374889a4d59f72() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0x4879e4fe39074cdf() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x469f2ecdec046337(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined();

--@return void
function N_0x7b8a361c1813fbef() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined();

--@return void
function N_0x5a43c76f7fc7ba5f() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x8bbacbf51da047a8(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined();

--@return void
function N_0x59424bd75174c9b1() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined(BOOL p0,BOOL p1);
--@params p0 BOOL
--@params p1 BOOL
--@return void
function N_0x9dfe13ecdc1ec196(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined(Cam cam,BOOL p1);
--@params cam Cam
--@params p1 BOOL
--@return void
function N_0x661b5c8654add825(cam,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined();

--@return void
function N_0x9e4cfff989258472() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x91ef6ee6419e5b97(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined();

--@return void
function N_0x62ecfcfdee7885d6() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0xa41bcd7213805aac(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xbf72910d0f26f025() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined();

--@return void
function N_0xc8391c309684595a() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined(Any p0,BOOL p1);
--@params p0 Any
--@params p1 BOOL
--@return void
function N_0xa2767257a320fc82(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0xca9d2aa3e326d720() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x5c41e6babc9e2112(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined(Cam cam);
--@params cam Cam
--@return void
function N_0xc8b5c4a79cc18b94(cam) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined();

--@return void
function N_0xb1381b97f70c7b30() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0x705a276ebff3133d() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0xccd078c2665d2973(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined();

--@return void
function N_0xdc9da9e8789f5246() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined(float p0,float p1);
--@params p0 float
--@params p1 float
--@return void
function N_0xced08cbe8ebb97c7(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined(Any p0,float p1);
--@params p0 Any
--@params p1 float
--@return void
function N_0xe111a7c0d200cbc5(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined();

--@return void
function N_0xdd79df9f4d26e1c9() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0xdb90c6cca48940f1(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined(Vehicle p0,int p1);
--@params p0 Vehicle
--@params p1 int
--@return void
function N_0xe9ea16d6e54cdca4(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0xee778f8c7e1142e2(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xeaf0fa793d05c592() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined(Entity entity);
--@params entity Entity
--@return void
function N_0xfd3151cd37ea2245(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage void undefined(Any p0,float p1);
--@params p0 Any
--@params p1 float
--@return void
function N_0xf55e4046f6f831dc(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see PLAY_CAM_ANIM
--@usage BOOL PLAY_CAM_ANIM(Cam cam,char* animName,char* animDictionary,float x,float y,float z,float xRot,float yRot,float zRot,BOOL p9,int p10);
--@params cam Cam
--@params animName char*
--@params animDictionary char*
--@params x float
--@params y float
--@params z float
--@params xRot float
--@params yRot float
--@params zRot float
--@params p9 BOOL
--@params p10 int
--@return BOOL
function PlayCamAnim(cam,animName,animDictionary,x,y,z,xRot,yRot,zRot,p9,p10) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xd7360051c885628b() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see PLAY_SYNCHRONIZED_CAM_ANIM
--@usage BOOL PLAY_SYNCHRONIZED_CAM_ANIM(Any p0,Any p1,char* animName,char* animDictionary);
--@params p0 Any
--@params p1 Any
--@params animName char*
--@params animDictionary char*
--@return BOOL
function PlaySynchronizedCamAnim(p0,p1,animName,animDictionary) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see POINT_CAM_AT_ENTITY
--@usage void POINT_CAM_AT_ENTITY(Cam cam,Entity entity,float p2,float p3,float p4,BOOL p5);
--@params cam Cam
--@params entity Entity
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 BOOL
--@return void
function PointCamAtEntity(cam,entity,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see OVERRIDE_CAM_SPLINE_MOTION_BLUR
--@usage void OVERRIDE_CAM_SPLINE_MOTION_BLUR(Cam cam,int p1,float p2,float p3);
--@params cam Cam
--@params p1 int
--@params p2 float
--@params p3 float
--@return void
function OverrideCamSplineMotionBlur(cam,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see OVERRIDE_CAM_SPLINE_VELOCITY
--@usage void OVERRIDE_CAM_SPLINE_VELOCITY(Cam cam,int p1,float p2,float p3);
--@params cam Cam
--@params p1 int
--@params p2 float
--@params p3 float
--@return void
function OverrideCamSplineVelocity(cam,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see POINT_CAM_AT_PED_BONE
--@usage void POINT_CAM_AT_PED_BONE(Cam cam,Ped ped,int boneIndex,float x,float y,float z,BOOL p6);
--@params cam Cam
--@params ped Ped
--@params boneIndex int
--@params x float
--@params y float
--@params z float
--@params p6 BOOL
--@return void
function PointCamAtPedBone(cam,ped,boneIndex,x,y,z,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_ACTIVE
--@usage void SET_CAM_ACTIVE(Cam cam,BOOL active);
--@params cam Cam
--@params active BOOL
--@return void
function SetCamActive(cam,active) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see POINT_CAM_AT_COORD
--@usage void POINT_CAM_AT_COORD(Cam cam,float x,float y,float z);
--@params cam Cam
--@params x float
--@params y float
--@params z float
--@return void
function PointCamAtCoord(cam,x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see RENDER_SCRIPT_CAMS
--@usage void RENDER_SCRIPT_CAMS(BOOL render,BOOL ease,int easeTime,BOOL p3,BOOL p4);
--@params render BOOL
--@params ease BOOL
--@params easeTime int
--@params p3 BOOL
--@params p4 BOOL
--@return void
function RenderScriptCams(render,ease,easeTime,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _REPLAY_FREE_CAM_GET_MAX_RANGE
--@usage float _REPLAY_FREE_CAM_GET_MAX_RANGE();

--@return float
function ReplayFreeCamGetMaxRange() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_ACTIVE_WITH_INTERP
--@usage void SET_CAM_ACTIVE_WITH_INTERP(Cam camTo,Cam camFrom,int duration,int easeLocation,int easeRotation);
--@params camTo Cam
--@params camFrom Cam
--@params duration int
--@params easeLocation int
--@params easeRotation int
--@return void
function SetCamActiveWithInterp(camTo,camFrom,duration,easeLocation,easeRotation) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_ANIM_CURRENT_PHASE
--@usage void SET_CAM_ANIM_CURRENT_PHASE(Cam cam,float phase);
--@params cam Cam
--@params phase float
--@return void
function SetCamAnimCurrentPhase(cam,phase) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _RENDER_FIRST_PERSON_CAM
--@usage void _RENDER_FIRST_PERSON_CAM(BOOL render,float p1,int p2);
--@params render BOOL
--@params p1 float
--@params p2 int
--@return void
function RenderFirstPersonCam(render,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_COORD
--@usage void SET_CAM_COORD(Cam cam,float posX,float posY,float posZ);
--@params cam Cam
--@params posX float
--@params posY float
--@params posZ float
--@return void
function SetCamCoord(cam,posX,posY,posZ) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _SET_CAM_DOF_FOCAL_LENGTH_MULTIPLIER
--@usage void _SET_CAM_DOF_FOCAL_LENGTH_MULTIPLIER(Cam camera,float p1);
--@params camera Cam
--@params p1 float
--@return void
function SetCamDofFocalLengthMultiplier(camera,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_DEBUG_NAME
--@usage void SET_CAM_DEBUG_NAME(Cam camera,char* name);
--@params camera Cam
--@params name char*
--@return void
function SetCamDebugName(camera,name) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _SET_CAM_DOF_FNUMBER_OF_LENS
--@usage void _SET_CAM_DOF_FNUMBER_OF_LENS(Cam camera,float p1);
--@params camera Cam
--@params p1 float
--@return void
function SetCamDofFnumberOfLens(camera,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _SET_CAM_DOF_MAX_NEAR_IN_FOCUS_DISTANCE_BLEND_LEVEL
--@usage void _SET_CAM_DOF_MAX_NEAR_IN_FOCUS_DISTANCE_BLEND_LEVEL(Cam camera,float p1);
--@params camera Cam
--@params p1 float
--@return void
function SetCamDofMaxNearInFocusDistanceBlendLevel(camera,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _SET_CAM_DOF_MAX_NEAR_IN_FOCUS_DISTANCE
--@usage void _SET_CAM_DOF_MAX_NEAR_IN_FOCUS_DISTANCE(Cam camera,float p1);
--@params camera Cam
--@params p1 float
--@return void
function SetCamDofMaxNearInFocusDistance(camera,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_DOF_STRENGTH
--@usage void SET_CAM_DOF_STRENGTH(Cam cam,float dofStrength);
--@params cam Cam
--@params dofStrength float
--@return void
function SetCamDofStrength(cam,dofStrength) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_DOF_PLANES
--@usage void SET_CAM_DOF_PLANES(Cam cam,float p1,float p2,float p3,float p4);
--@params cam Cam
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 float
--@return void
function SetCamDofPlanes(cam,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_FAR_CLIP
--@usage void SET_CAM_FAR_CLIP(Cam cam,float farClip);
--@params cam Cam
--@params farClip float
--@return void
function SetCamFarClip(cam,farClip) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_AFFECTS_AIMING
--@usage void SET_CAM_AFFECTS_AIMING(Cam cam,BOOL toggle);
--@params cam Cam
--@params toggle BOOL
--@return void
function SetCamAffectsAiming(cam,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _SET_CAM_DOF_FOCUS_DISTANCE_BIAS
--@usage void _SET_CAM_DOF_FOCUS_DISTANCE_BIAS(Cam camera,float p1);
--@params camera Cam
--@params p1 float
--@return void
function SetCamDofFocusDistanceBias(camera,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_INHERIT_ROLL_VEHICLE
--@usage void SET_CAM_INHERIT_ROLL_VEHICLE(Cam cam,BOOL p1);
--@params cam Cam
--@params p1 BOOL
--@return void
function SetCamInheritRollVehicle(cam,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_MOTION_BLUR_STRENGTH
--@usage void SET_CAM_MOTION_BLUR_STRENGTH(Cam cam,float strength);
--@params cam Cam
--@params strength float
--@return void
function SetCamMotionBlurStrength(cam,strength) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_FAR_DOF
--@usage void SET_CAM_FAR_DOF(Cam cam,float farDOF);
--@params cam Cam
--@params farDOF float
--@return void
function SetCamFarDof(cam,farDOF) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_NEAR_CLIP
--@usage void SET_CAM_NEAR_CLIP(Cam cam,float nearClip);
--@params cam Cam
--@params nearClip float
--@return void
function SetCamNearClip(cam,nearClip) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_NEAR_DOF
--@usage void SET_CAM_NEAR_DOF(Cam cam,float nearDOF);
--@params cam Cam
--@params nearDOF float
--@return void
function SetCamNearDof(cam,nearDOF) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_ROT
--@usage void SET_CAM_ROT(Cam cam,float rotX,float rotY,float rotZ,int rotationOrder);
--@params cam Cam
--@params rotX float
--@params rotY float
--@params rotZ float
--@params rotationOrder int
--@return void
function SetCamRot(cam,rotX,rotY,rotZ,rotationOrder) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_PARAMS
--@usage void SET_CAM_PARAMS(Cam cam,float posX,float posY,float posZ,float rotX,float rotY,float rotZ,float fieldOfView,Any p8,int p9,int p10,int p11);
--@params cam Cam
--@params posX float
--@params posY float
--@params posZ float
--@params rotX float
--@params rotY float
--@params rotZ float
--@params fieldOfView float
--@params p8 Any
--@params p9 int
--@params p10 int
--@params p11 int
--@return void
function SetCamParams(cam,posX,posY,posZ,rotX,rotY,rotZ,fieldOfView,p8,p9,p10,p11) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _SET_CAM_EFFECT
--@usage void _SET_CAM_EFFECT(int p0);
--@params p0 int
--@return void
function SetCamEffect(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_SHAKE_AMPLITUDE
--@usage void SET_CAM_SHAKE_AMPLITUDE(Cam cam,float amplitude);
--@params cam Cam
--@params amplitude float
--@return void
function SetCamShakeAmplitude(cam,amplitude) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_SPLINE_NODE_EXTRA_FLAGS
--@usage void SET_CAM_SPLINE_NODE_EXTRA_FLAGS(Cam cam,int p1,int flags);
--@params cam Cam
--@params p1 int
--@params flags int
--@return void
function SetCamSplineNodeExtraFlags(cam,p1,flags) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_SPLINE_NODE_EASE
--@usage void SET_CAM_SPLINE_NODE_EASE(Cam cam,int p1,int p2,float p3);
--@params cam Cam
--@params p1 int
--@params p2 int
--@params p3 float
--@return void
function SetCamSplineNodeEase(cam,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_SPLINE_NODE_VELOCITY_SCALE
--@usage void SET_CAM_SPLINE_NODE_VELOCITY_SCALE(Cam cam,int p1,float scale);
--@params cam Cam
--@params p1 int
--@params scale float
--@return void
function SetCamSplineNodeVelocityScale(cam,p1,scale) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_SPLINE_PHASE
--@usage void SET_CAM_SPLINE_PHASE(Cam cam,float p1);
--@params cam Cam
--@params p1 float
--@return void
function SetCamSplinePhase(cam,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_SPLINE_SMOOTHING_STYLE
--@usage void SET_CAM_SPLINE_SMOOTHING_STYLE(Cam cam,int smoothingStyle);
--@params cam Cam
--@params smoothingStyle int
--@return void
function SetCamSplineSmoothingStyle(cam,smoothingStyle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_FOV
--@usage void SET_CAM_FOV(Cam cam,float fieldOfView);
--@params cam Cam
--@params fieldOfView float
--@return void
function SetCamFov(cam,fieldOfView) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_USE_SHALLOW_DOF_MODE
--@usage void SET_CAM_USE_SHALLOW_DOF_MODE(Cam cam,BOOL toggle);
--@params cam Cam
--@params toggle BOOL
--@return void
function SetCamUseShallowDofMode(cam,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CINEMATIC_MODE_ACTIVE
--@usage void SET_CINEMATIC_MODE_ACTIVE(BOOL p0);
--@params p0 BOOL
--@return void
function SetCinematicModeActive(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CINEMATIC_CAM_SHAKE_AMPLITUDE
--@usage void SET_CINEMATIC_CAM_SHAKE_AMPLITUDE(float p0);
--@params p0 float
--@return void
function SetCinematicCamShakeAmplitude(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _SET_FIRST_PERSON_CAM_NEAR_CLIP
--@usage void _SET_FIRST_PERSON_CAM_NEAR_CLIP(float distance);
--@params distance float
--@return void
function SetFirstPersonCamNearClip(distance) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_FIRST_PERSON_AIM_CAM_ZOOM_FACTOR
--@usage void SET_FIRST_PERSON_AIM_CAM_ZOOM_FACTOR(float p0);
--@params p0 float
--@return void
function SetFirstPersonAimCamZoomFactor(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_FLY_CAM_COORD_AND_CONSTRAIN
--@usage void SET_FLY_CAM_COORD_AND_CONSTRAIN(Cam cam,float x,float y,float z);
--@params cam Cam
--@params x float
--@params y float
--@params z float
--@return void
function SetFlyCamCoordAndConstrain(cam,x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _SET_FIRST_PERSON_CAM_PITCH_RANGE
--@usage void _SET_FIRST_PERSON_CAM_PITCH_RANGE(float minAngle,float maxAngle);
--@params minAngle float
--@params maxAngle float
--@return void
function SetFirstPersonCamPitchRange(minAngle,maxAngle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_FLY_CAM_MAX_HEIGHT
--@usage void SET_FLY_CAM_MAX_HEIGHT(Cam cam,float height);
--@params cam Cam
--@params height float
--@return void
function SetFlyCamMaxHeight(cam,height) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_FLY_CAM_HORIZONTAL_RESPONSE
--@usage void SET_FLY_CAM_HORIZONTAL_RESPONSE(Cam cam,float p1,float p2,float p3);
--@params cam Cam
--@params p1 float
--@params p2 float
--@params p3 float
--@return void
function SetFlyCamHorizontalResponse(cam,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_SPLINE_DURATION
--@usage void SET_CAM_SPLINE_DURATION(Cam cam,int timeDuration);
--@params cam Cam
--@params timeDuration int
--@return void
function SetCamSplineDuration(cam,timeDuration) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _SET_FLY_CAM_VERTICAL_SPEED_MULTIPLIER
--@usage void _SET_FLY_CAM_VERTICAL_SPEED_MULTIPLIER(Cam cam,float p1,float p2,float p3);
--@params cam Cam
--@params p1 float
--@params p2 float
--@params p3 float
--@return void
function SetFlyCamVerticalSpeedMultiplier(cam,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _SET_FOLLOW_TURRET_SEAT_CAM
--@usage void _SET_FOLLOW_TURRET_SEAT_CAM(int seatIndex);
--@params seatIndex int
--@return void
function SetFollowTurretSeatCam(seatIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_FOLLOW_PED_CAM_VIEW_MODE
--@usage void SET_FOLLOW_PED_CAM_VIEW_MODE(int viewMode);
--@params viewMode int
--@return void
function SetFollowPedCamViewMode(viewMode) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_FOLLOW_VEHICLE_CAM_ZOOM_LEVEL
--@usage void SET_FOLLOW_VEHICLE_CAM_ZOOM_LEVEL(int zoomLevel);
--@params zoomLevel int
--@return void
function SetFollowVehicleCamZoomLevel(zoomLevel) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_FOLLOW_PED_CAM_THIS_UPDATE
--@usage BOOL SET_FOLLOW_PED_CAM_THIS_UPDATE(char* camName,int p1);
--@params camName char*
--@params p1 int
--@return BOOL
function SetFollowPedCamThisUpdate(camName,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _SET_GAMEPLAY_CAM_RAW_PITCH
--@usage void _SET_GAMEPLAY_CAM_RAW_PITCH(float pitch);
--@params pitch float
--@return void
function SetGameplayCamRawPitch(pitch) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_GAMEPLAY_CAM_RELATIVE_HEADING
--@usage void SET_GAMEPLAY_CAM_RELATIVE_HEADING(float heading);
--@params heading float
--@return void
function SetGameplayCamRelativeHeading(heading) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _SET_GAMEPLAY_CAM_RAW_YAW
--@usage void _SET_GAMEPLAY_CAM_RAW_YAW(float yaw);
--@params yaw float
--@return void
function SetGameplayCamRawYaw(yaw) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_GAMEPLAY_CAM_RELATIVE_PITCH
--@usage void SET_GAMEPLAY_CAM_RELATIVE_PITCH(float angle,float scalingFactor);
--@params angle float
--@params scalingFactor float
--@return void
function SetGameplayCamRelativePitch(angle,scalingFactor) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_GAMEPLAY_CAM_SHAKE_AMPLITUDE
--@usage void SET_GAMEPLAY_CAM_SHAKE_AMPLITUDE(float amplitude);
--@params amplitude float
--@return void
function SetGameplayCamShakeAmplitude(amplitude) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _SET_GAMEPLAY_CAM_RELATIVE_ROTATION
--@usage void _SET_GAMEPLAY_CAM_RELATIVE_ROTATION(float roll,float pitch,float yaw);
--@params roll float
--@params pitch float
--@params yaw float
--@return void
function SetGameplayCamRelativeRotation(roll,pitch,yaw) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _SET_GAMEPLAY_CAM_VEHICLE_CAMERA_NAME
--@usage void _SET_GAMEPLAY_CAM_VEHICLE_CAMERA_NAME(Any vehicleModel);
--@params vehicleModel Any
--@return void
function SetGameplayCamVehicleCameraName(vehicleModel) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _SET_GAMEPLAY_CAM_VEHICLE_CAMERA
--@usage void _SET_GAMEPLAY_CAM_VEHICLE_CAMERA(char* vehicleName);
--@params vehicleName char*
--@return void
function SetGameplayCamVehicleCamera(vehicleName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_GAMEPLAY_ENTITY_HINT
--@usage void SET_GAMEPLAY_ENTITY_HINT(Entity entity,float xOffset,float yOffset,float zOffset,BOOL p4,int p5,int p6,int p7,Any p8);
--@params entity Entity
--@params xOffset float
--@params yOffset float
--@params zOffset float
--@params p4 BOOL
--@params p5 int
--@params p6 int
--@params p7 int
--@params p8 Any
--@return void
function SetGameplayEntityHint(entity,xOffset,yOffset,zOffset,p4,p5,p6,p7,p8) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _SET_GAMEPLAY_HINT_ANIM_CLOSEUP
--@usage void _SET_GAMEPLAY_HINT_ANIM_CLOSEUP(BOOL p0);
--@params p0 BOOL
--@return void
function SetGameplayHintAnimCloseup(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _SET_GAMEPLAY_HINT_ANIM_OFFSETY
--@usage void _SET_GAMEPLAY_HINT_ANIM_OFFSETY(float yoffset);
--@params yoffset float
--@return void
function SetGameplayHintAnimOffsety(yoffset) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_GAMEPLAY_COORD_HINT
--@usage void SET_GAMEPLAY_COORD_HINT(float x,float y,float z,int duration,int blendOutDuration,int blendInDuration,int unk);
--@params x float
--@params y float
--@params z float
--@params duration int
--@params blendOutDuration int
--@params blendInDuration int
--@params unk int
--@return void
function SetGameplayCoordHint(x,y,z,duration,blendOutDuration,blendInDuration,unk) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CINEMATIC_BUTTON_ACTIVE
--@usage void SET_CINEMATIC_BUTTON_ACTIVE(BOOL p0);
--@params p0 BOOL
--@return void
function SetCinematicButtonActive(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _SET_GAMEPLAY_HINT_ANGLE
--@usage void _SET_GAMEPLAY_HINT_ANGLE(float roll);
--@params roll float
--@return void
function SetGameplayHintAngle(roll) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_GAMEPLAY_PED_HINT
--@usage void SET_GAMEPLAY_PED_HINT(Ped p0,float x1,float y1,float z1,BOOL p4,Any p5,Any p6,Any p7);
--@params p0 Ped
--@params x1 float
--@params y1 float
--@params z1 float
--@params p4 BOOL
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@return void
function SetGameplayPedHint(p0,x1,y1,z1,p4,p5,p6,p7) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _SET_GAMEPLAY_HINT_ANIM_OFFSETX
--@usage void _SET_GAMEPLAY_HINT_ANIM_OFFSETX(float xoffset);
--@params xoffset float
--@return void
function SetGameplayHintAnimOffsetx(xoffset) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_GAMEPLAY_VEHICLE_HINT
--@usage void SET_GAMEPLAY_VEHICLE_HINT(Vehicle vehicle,float offsetX,float offsetY,float offsetZ,BOOL p4,int time,int easeInTime,int easeOutTime);
--@params vehicle Vehicle
--@params offsetX float
--@params offsetY float
--@params offsetZ float
--@params p4 BOOL
--@params time int
--@params easeInTime int
--@params easeOutTime int
--@return void
function SetGameplayVehicleHint(vehicle,offsetX,offsetY,offsetZ,p4,time,easeInTime,easeOutTime) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _SET_GAMEPLAY_HINT_ANIM_OFFSETZ
--@usage void _SET_GAMEPLAY_HINT_ANIM_OFFSETZ(float zoffset);
--@params zoffset float
--@return void
function SetGameplayHintAnimOffsetz(zoffset) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_GAMEPLAY_HINT_FOV
--@usage void SET_GAMEPLAY_HINT_FOV(float FOV);
--@params FOV float
--@return void
function SetGameplayHintFov(FOV) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_FOLLOW_VEHICLE_CAM_VIEW_MODE
--@usage void SET_FOLLOW_VEHICLE_CAM_VIEW_MODE(int viewMode);
--@params viewMode int
--@return void
function SetFollowVehicleCamViewMode(viewMode) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_WIDESCREEN_BORDERS
--@usage Any SET_WIDESCREEN_BORDERS(BOOL p0,int p1);
--@params p0 BOOL
--@params p1 int
--@return Any
function SetWidescreenBorders(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_GAMEPLAY_OBJECT_HINT
--@usage void SET_GAMEPLAY_OBJECT_HINT(Any p0,float p1,float p2,float p3,BOOL p4,Any p5,Any p6,Any p7);
--@params p0 Any
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 BOOL
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@return void
function SetGameplayObjectHint(p0,p1,p2,p3,p4,p5,p6,p7) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _SET_THIRD_PERSON_AIM_CAM_NEAR_CLIP
--@usage void _SET_THIRD_PERSON_AIM_CAM_NEAR_CLIP(float distance);
--@params distance float
--@return void
function SetThirdPersonAimCamNearClip(distance) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SHAKE_GAMEPLAY_CAM
--@usage void SHAKE_GAMEPLAY_CAM(char* shakeName,float intensity);
--@params shakeName char*
--@params intensity float
--@return void
function ShakeGameplayCam(shakeName,intensity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SHAKE_CAM
--@usage void SHAKE_CAM(Cam cam,char* type,float amplitude);
--@params cam Cam
--@params type char*
--@params amplitude float
--@return void
function ShakeCam(cam,type,amplitude) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see STOP_CINEMATIC_CAM_SHAKING
--@usage void STOP_CINEMATIC_CAM_SHAKING(BOOL p0);
--@params p0 BOOL
--@return void
function StopCinematicCamShaking(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see STOP_CAM_POINTING
--@usage void STOP_CAM_POINTING(Cam cam);
--@params cam Cam
--@return void
function StopCamPointing(cam) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SHAKE_SCRIPT_GLOBAL
--@usage void SHAKE_SCRIPT_GLOBAL(char* p0,float p1);
--@params p0 char*
--@params p1 float
--@return void
function ShakeScriptGlobal(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_USE_HI_DOF
--@usage void SET_USE_HI_DOF();

--@return void
function SetUseHiDof() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see STOP_CINEMATIC_SHOT
--@usage void STOP_CINEMATIC_SHOT(Any p0);
--@params p0 Any
--@return void
function StopCinematicShot(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see STOP_CAM_SHAKING
--@usage void STOP_CAM_SHAKING(Cam cam,BOOL p1);
--@params cam Cam
--@params p1 BOOL
--@return void
function StopCamShaking(cam,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SHAKE_CINEMATIC_CAM
--@usage void SHAKE_CINEMATIC_CAM(char* p0,float p1);
--@params p0 char*
--@params p1 float
--@return void
function ShakeCinematicCam(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _USE_STUNT_CAMERA_THIS_FRAME
--@usage void _USE_STUNT_CAMERA_THIS_FRAME();

--@return void
function UseStuntCameraThisFrame() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see STOP_CUTSCENE_CAM_SHAKING
--@usage void STOP_CUTSCENE_CAM_SHAKING();

--@return void
function StopCutsceneCamShaking() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see STOP_GAMEPLAY_CAM_SHAKING
--@usage void STOP_GAMEPLAY_CAM_SHAKING(BOOL p0);
--@params p0 BOOL
--@return void
function StopGameplayCamShaking(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see STOP_GAMEPLAY_HINT
--@usage void STOP_GAMEPLAY_HINT(BOOL p0);
--@params p0 BOOL
--@return void
function StopGameplayHint(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see STOP_SCRIPT_GLOBAL_SHAKING
--@usage void STOP_SCRIPT_GLOBAL_SHAKING(BOOL p0);
--@params p0 BOOL
--@return void
function StopScriptGlobalShaking(p0) end
