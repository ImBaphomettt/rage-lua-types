
--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _RENDER_FIRST_PERSON_CAM
--@usage undefined _RENDER_FIRST_PERSON_CAM(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return undefined
function RenderFirstPersonCam(p0,p1,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see RENDER_SCRIPT_CAMS
--@usage undefined RENDER_SCRIPT_CAMS(BOOL render,BOOL ease,int easeTime,BOOL p3,BOOL p4,Any p5);
--@params render BOOL
--@params ease BOOL
--@params easeTime int
--@params p3 BOOL
--@params p4 BOOL
--@params p5 Any
--@return undefined
function RenderScriptCams(render,ease,easeTime,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see CREATE_CAMERA
--@usage undefined CREATE_CAMERA(Hash camHash,BOOL p1);
--@params camHash Hash
--@params p1 BOOL
--@return undefined
function CreateCamera(camHash,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see CREATE_CAM
--@usage undefined CREATE_CAM(const char* camName,BOOL p1);
--@params camName const char*
--@params p1 BOOL
--@return undefined
function CreateCam(camName,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see CREATE_CAMERA_WITH_PARAMS
--@usage undefined CREATE_CAMERA_WITH_PARAMS(Hash camHash,float posX,float posY,float posZ,float rotX,float rotY,float rotZ,float fov,BOOL p8,Any p9);
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
--@return undefined
function CreateCameraWithParams(camHash,posX,posY,posZ,rotX,rotY,rotZ,fov,p8,p9) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see CREATE_CAM_WITH_PARAMS
--@usage undefined CREATE_CAM_WITH_PARAMS(const char* camName,float posX,float posY,float posZ,float rotX,float rotY,float rotZ,float fov,BOOL p8,int p9);
--@params camName const char*
--@params posX float
--@params posY float
--@params posZ float
--@params rotX float
--@params rotY float
--@params rotZ float
--@params fov float
--@params p8 BOOL
--@params p9 int
--@return undefined
function CreateCamWithParams(camName,posX,posY,posZ,rotX,rotY,rotZ,fov,p8,p9) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see DESTROY_ALL_CAMS
--@usage undefined DESTROY_ALL_CAMS(BOOL thisScriptCheck);
--@params thisScriptCheck BOOL
--@return undefined
function DestroyAllCams(thisScriptCheck) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see DESTROY_CAM
--@usage undefined DESTROY_CAM(Cam cam,BOOL thisScriptCheck);
--@params cam Cam
--@params thisScriptCheck BOOL
--@return undefined
function DestroyCam(cam,thisScriptCheck) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_CAM_ACTIVE
--@usage undefined IS_CAM_ACTIVE(Cam cam);
--@params cam Cam
--@return undefined
function IsCamActive(cam) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_ACTIVE
--@usage undefined SET_CAM_ACTIVE(Cam cam,BOOL active);
--@params cam Cam
--@params active BOOL
--@return undefined
function SetCamActive(cam,active) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see DOES_CAM_EXIST
--@usage undefined DOES_CAM_EXIST(Cam cam);
--@params cam Cam
--@return undefined
function DoesCamExist(cam) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_CAM_RENDERING
--@usage undefined IS_CAM_RENDERING(Cam cam);
--@params cam Cam
--@return undefined
function IsCamRendering(cam) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_CAM_COORD
--@usage undefined GET_CAM_COORD(Cam cam);
--@params cam Cam
--@return undefined
function GetCamCoord(cam) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_PARAMS
--@usage undefined SET_CAM_PARAMS(Cam cam,float posX,float posY,float posZ,float rotX,float rotY,float rotZ,float fieldOfView,Any p8,int p9,int p10,int p11,Any p12,Any p13);
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
--@params p12 Any
--@params p13 Any
--@return undefined
function SetCamParams(cam,posX,posY,posZ,rotX,rotY,rotZ,fieldOfView,p8,p9,p10,p11,p12,p13) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_CAM_FOV
--@usage undefined GET_CAM_FOV(Cam cam);
--@params cam Cam
--@return undefined
function GetCamFov(cam) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_COORD
--@usage undefined SET_CAM_COORD(Cam cam,float posX,float posY,float posZ);
--@params cam Cam
--@params posX float
--@params posY float
--@params posZ float
--@return undefined
function SetCamCoord(cam,posX,posY,posZ) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_ROT
--@usage undefined SET_CAM_ROT(Cam cam,float rotX,float rotY,float rotZ,int rotationOrder);
--@params cam Cam
--@params rotX float
--@params rotY float
--@params rotZ float
--@params rotationOrder int
--@return undefined
function SetCamRot(cam,rotX,rotY,rotZ,rotationOrder) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_RENDERING_CAM
--@usage undefined GET_RENDERING_CAM();

--@return undefined
function GetRenderingCam() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_CAM_ROT
--@usage undefined GET_CAM_ROT(Cam cam,int rotationOrder);
--@params cam Cam
--@params rotationOrder int
--@return undefined
function GetCamRot(cam,rotationOrder) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_NEAR_CLIP
--@usage undefined SET_CAM_NEAR_CLIP(Cam cam,float nearClip);
--@params cam Cam
--@params nearClip float
--@return undefined
function SetCamNearClip(cam,nearClip) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_FOV
--@usage undefined SET_CAM_FOV(Cam cam,float fieldOfView);
--@params cam Cam
--@params fieldOfView float
--@return undefined
function SetCamFov(cam,fieldOfView) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_FAR_CLIP
--@usage undefined SET_CAM_FAR_CLIP(Cam cam,float farClip);
--@params cam Cam
--@params farClip float
--@return undefined
function SetCamFarClip(cam,farClip) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_MOTION_BLUR_STRENGTH
--@usage undefined SET_CAM_MOTION_BLUR_STRENGTH(Cam cam,float strength);
--@params cam Cam
--@params strength float
--@return undefined
function SetCamMotionBlurStrength(cam,strength) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xFC3F638BE2B6BB02
--@usage undefined _0xFC3F638BE2B6BB02();

--@return undefined
function N_0xfc3f638be2b6bb02() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see ATTACH_CAM_TO_ENTITY
--@usage undefined ATTACH_CAM_TO_ENTITY(Cam cam,Entity entity,float xOffset,float yOffset,float zOffset,BOOL isRelative);
--@params cam Cam
--@params entity Entity
--@params xOffset float
--@params yOffset float
--@params zOffset float
--@params isRelative BOOL
--@return undefined
function AttachCamToEntity(cam,entity,xOffset,yOffset,zOffset,isRelative) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xE4B7945EF4F1BFB2
--@usage undefined _0xE4B7945EF4F1BFB2(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xe4b7945ef4f1bfb2(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see ATTACH_CAM_TO_PED_BONE
--@usage undefined ATTACH_CAM_TO_PED_BONE(Cam cam,Ped ped,int boneIndex,float x,float y,float z,BOOL heading);
--@params cam Cam
--@params ped Ped
--@params boneIndex int
--@params x float
--@params y float
--@params z float
--@params heading BOOL
--@return undefined
function AttachCamToPedBone(cam,ped,boneIndex,x,y,z,heading) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see POINT_CAM_AT_ENTITY
--@usage undefined POINT_CAM_AT_ENTITY(Cam cam,Entity entity,float p2,float p3,float p4,BOOL p5);
--@params cam Cam
--@params entity Entity
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 BOOL
--@return undefined
function PointCamAtEntity(cam,entity,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see POINT_CAM_AT_COORD
--@usage undefined POINT_CAM_AT_COORD(Cam cam,float x,float y,float z);
--@params cam Cam
--@params x float
--@params y float
--@params z float
--@return undefined
function PointCamAtCoord(cam,x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x11F32BB61B756732
--@usage undefined _0x11F32BB61B756732(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x11f32bb61b756732(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x1FC6C727D30FFDDE
--@usage undefined _0x1FC6C727D30FFDDE(Any p0);
--@params p0 Any
--@return undefined
function N_0x1fc6c727d30ffdde(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x9F97E85EC142255E
--@usage undefined _0x9F97E85EC142255E(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x9f97e85ec142255e(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see STOP_CAM_POINTING
--@usage undefined STOP_CAM_POINTING(Cam cam);
--@params cam Cam
--@return undefined
function StopCamPointing(cam) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x42ED56B02E05D109
--@usage undefined _0x42ED56B02E05D109(Any p0,BOOL p1);
--@params p0 Any
--@params p1 BOOL
--@return undefined
function N_0x42ed56b02e05d109(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see ADD_CAM_SPLINE_NODE
--@usage undefined ADD_CAM_SPLINE_NODE(Cam camera,float x,float y,float z,float xRot,float yRot,float zRot,int length,int p8,int p9);
--@params camera Cam
--@params x float
--@params y float
--@params z float
--@params xRot float
--@params yRot float
--@params zRot float
--@params length int
--@params p8 int
--@params p9 int
--@return undefined
function AddCamSplineNode(camera,x,y,z,xRot,yRot,zRot,length,p8,p9) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_CAM_SPLINE_PHASE
--@usage undefined GET_CAM_SPLINE_PHASE(Cam cam);
--@params cam Cam
--@return undefined
function GetCamSplinePhase(cam) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_SPLINE_PHASE
--@usage undefined SET_CAM_SPLINE_PHASE(Cam cam,float p1);
--@params cam Cam
--@params p1 float
--@return undefined
function SetCamSplinePhase(cam,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_SPLINE_SMOOTHING_STYLE
--@usage undefined SET_CAM_SPLINE_SMOOTHING_STYLE(Cam cam,int smoothingStyle);
--@params cam Cam
--@params smoothingStyle int
--@return undefined
function SetCamSplineSmoothingStyle(cam,smoothingStyle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_ACTIVE_WITH_INTERP
--@usage undefined SET_CAM_ACTIVE_WITH_INTERP(Cam camTo,Cam camFrom,int duration,int easeLocation,int easeRotation);
--@params camTo Cam
--@params camFrom Cam
--@params duration int
--@params easeLocation int
--@params easeRotation int
--@return undefined
function SetCamActiveWithInterp(camTo,camFrom,duration,easeLocation,easeRotation) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_CAM_INTERPOLATING
--@usage undefined IS_CAM_INTERPOLATING(Cam cam);
--@params cam Cam
--@return undefined
function IsCamInterpolating(cam) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_SPLINE_DURATION
--@usage undefined SET_CAM_SPLINE_DURATION(Cam cam,int timeDuration);
--@params cam Cam
--@params timeDuration int
--@return undefined
function SetCamSplineDuration(cam,timeDuration) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SHAKE_CAM
--@usage undefined SHAKE_CAM(Cam cam,const char* type,float amplitude);
--@params cam Cam
--@params type const char*
--@params amplitude float
--@return undefined
function ShakeCam(cam,type,amplitude) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_CAM_SHAKING
--@usage undefined IS_CAM_SHAKING(Cam cam);
--@params cam Cam
--@return undefined
function IsCamShaking(cam) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see STOP_CAM_SHAKING
--@usage undefined STOP_CAM_SHAKING(Cam cam,BOOL p1);
--@params cam Cam
--@params p1 BOOL
--@return undefined
function StopCamShaking(cam,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see PLAY_CAM_ANIM
--@usage undefined PLAY_CAM_ANIM(Cam cam,const char* animName,const char* animDictionary,float x,float y,float z,float xRot,float yRot,float zRot,BOOL p9,int p10);
--@params cam Cam
--@params animName const char*
--@params animDictionary const char*
--@params x float
--@params y float
--@params z float
--@params xRot float
--@params yRot float
--@params zRot float
--@params p9 BOOL
--@params p10 int
--@return undefined
function PlayCamAnim(cam,animName,animDictionary,x,y,z,xRot,yRot,zRot,p9,p10) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x20389408F0E93B9A
--@usage undefined _0x20389408F0E93B9A();

--@return undefined
function N_0x20389408f0e93b9a() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xCF69EA05CD9C33C9
--@usage undefined _0xCF69EA05CD9C33C9();

--@return undefined
function N_0xcf69ea05cd9c33c9() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_SCREEN_FADED_IN
--@usage undefined IS_SCREEN_FADED_IN();

--@return undefined
function IsScreenFadedIn() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_SCREEN_FADED_OUT
--@usage undefined IS_SCREEN_FADED_OUT();

--@return undefined
function IsScreenFadedOut() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see DETACH_CAM
--@usage undefined DETACH_CAM(Cam cam);
--@params cam Cam
--@return undefined
function DetachCam(cam) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see DO_SCREEN_FADE_IN
--@usage undefined DO_SCREEN_FADE_IN(int duration);
--@params duration int
--@return undefined
function DoScreenFadeIn(duration) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see DO_SCREEN_FADE_OUT
--@usage undefined DO_SCREEN_FADE_OUT(int duration);
--@params duration int
--@return undefined
function DoScreenFadeOut(duration) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_SCREEN_FADING_OUT
--@usage undefined IS_SCREEN_FADING_OUT();

--@return undefined
function IsScreenFadingOut() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x81DCFD13CF39920E
--@usage undefined _0x81DCFD13CF39920E();

--@return undefined
function N_0x81dcfd13cf39920e() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x69D65E89FFD72313
--@usage undefined _0x69D65E89FFD72313(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x69d65e89ffd72313(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xE296208C273BD7F0
--@usage undefined _0xE296208C273BD7F0(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return undefined
function N_0xe296208c273bd7f0(p0,p1,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xA2B1C7EF759A63CE
--@usage undefined _0xA2B1C7EF759A63CE();

--@return undefined
function N_0xa2b1c7ef759a63ce() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_SCREEN_FADING_IN
--@usage undefined IS_SCREEN_FADING_IN();

--@return undefined
function IsScreenFadingIn() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xC64ABC0676AF262B
--@usage undefined _0xC64ABC0676AF262B();

--@return undefined
function N_0xc64abc0676af262b() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x73FF6BE63DC18819
--@usage undefined _0x73FF6BE63DC18819();

--@return undefined
function N_0x73ff6be63dc18819() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x450769C833D58844
--@usage undefined _0x450769C833D58844();

--@return undefined
function N_0x450769c833d58844() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_WIDESCREEN_BORDERS
--@usage undefined SET_WIDESCREEN_BORDERS(BOOL p0,int p1);
--@params p0 BOOL
--@params p1 int
--@return undefined
function SetWidescreenBorders(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CAM_AFFECTS_AIMING
--@usage undefined SET_CAM_AFFECTS_AIMING(Cam cam,BOOL toggle);
--@params cam Cam
--@params toggle BOOL
--@return undefined
function SetCamAffectsAiming(cam,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_GAMEPLAY_CAM_COORD
--@usage undefined GET_GAMEPLAY_CAM_COORD();

--@return undefined
function GetGameplayCamCoord() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_GAMEPLAY_CAM_ROT
--@usage undefined GET_GAMEPLAY_CAM_ROT(int rotationOrder);
--@params rotationOrder int
--@return undefined
function GetGameplayCamRot(rotationOrder) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x1B8F3CE5A6001298
--@usage undefined _0x1B8F3CE5A6001298(Cam cam,BOOL p1);
--@params cam Cam
--@params p1 BOOL
--@return undefined
function N_0x1b8f3ce5a6001298(cam,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_GAMEPLAY_CAM_RELATIVE_HEADING
--@usage undefined SET_GAMEPLAY_CAM_RELATIVE_HEADING(float heading,float p1);
--@params heading float
--@params p1 float
--@return undefined
function SetGameplayCamRelativeHeading(heading,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_GAMEPLAY_CAM_FOV
--@usage undefined GET_GAMEPLAY_CAM_FOV();

--@return undefined
function GetGameplayCamFov() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_GAMEPLAY_CAM_RELATIVE_HEADING
--@usage undefined GET_GAMEPLAY_CAM_RELATIVE_HEADING();

--@return undefined
function GetGameplayCamRelativeHeading() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x8459B3E64257B21D
--@usage undefined _0x8459B3E64257B21D(float p0);
--@params p0 float
--@return undefined
function N_0x8459b3e64257b21d(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_GAMEPLAY_CAM_RELATIVE_PITCH
--@usage undefined GET_GAMEPLAY_CAM_RELATIVE_PITCH();

--@return undefined
function GetGameplayCamRelativePitch() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x1DD95A8D6B24A0C9
--@usage undefined _0x1DD95A8D6B24A0C9(BOOL p0);
--@params p0 BOOL
--@return undefined
function N_0x1dd95a8d6b24a0c9(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x04084490CC302CFB
--@usage undefined _0x04084490CC302CFB();

--@return undefined
function N_0x04084490cc302cfb() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xD1BA66940E94C547
--@usage undefined _0xD1BA66940E94C547();

--@return undefined
function N_0xd1ba66940e94c547() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SHAKE_GAMEPLAY_CAM
--@usage undefined SHAKE_GAMEPLAY_CAM(const char* shakeName,float intensity);
--@params shakeName const char*
--@params intensity float
--@return undefined
function ShakeGameplayCam(shakeName,intensity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xC3E9E5D4F413B773
--@usage undefined _0xC3E9E5D4F413B773(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xc3e9e5d4f413b773(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x0961B089947BA6D0
--@usage undefined _0x0961B089947BA6D0(Any p0);
--@params p0 Any
--@return undefined
function N_0x0961b089947ba6d0(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_GAMEPLAY_CAM_RELATIVE_PITCH
--@usage undefined SET_GAMEPLAY_CAM_RELATIVE_PITCH(float x,float Value2);
--@params x float
--@params Value2 float
--@return undefined
function SetGameplayCamRelativePitch(x,Value2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_GAMEPLAY_CAM_SHAKING
--@usage undefined IS_GAMEPLAY_CAM_SHAKING();

--@return undefined
function IsGameplayCamShaking() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x0060B31968E60E41
--@usage undefined _0x0060B31968E60E41(Any p0);
--@params p0 Any
--@return undefined
function N_0x0060b31968e60e41(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see STOP_GAMEPLAY_CAM_SHAKING
--@usage undefined STOP_GAMEPLAY_CAM_SHAKING(BOOL p0);
--@params p0 BOOL
--@return undefined
function StopGameplayCamShaking(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xFEFDDC6E8FDF8A75
--@usage undefined _0xFEFDDC6E8FDF8A75(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xfefddc6e8fdf8a75(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x82E41D6ADE924FCA
--@usage undefined _0x82E41D6ADE924FCA(Any p0);
--@params p0 Any
--@return undefined
function N_0x82e41d6ade924fca(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_GAMEPLAY_CAM_RENDERING
--@usage undefined IS_GAMEPLAY_CAM_RENDERING();

--@return undefined
function IsGameplayCamRendering() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x251241CAEC707106
--@usage undefined _0x251241CAEC707106();

--@return undefined
function N_0x251241caec707106() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x43AB9D5A7D415478
--@usage undefined _0x43AB9D5A7D415478();

--@return undefined
function N_0x43ab9d5a7d415478() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_GAMEPLAY_CAM_LOOKING_BEHIND
--@usage undefined IS_GAMEPLAY_CAM_LOOKING_BEHIND();

--@return undefined
function IsGameplayCamLookingBehind() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xD904F75DBD7AB865
--@usage undefined _0xD904F75DBD7AB865(Entity entity);
--@params entity Entity
--@return undefined
function N_0xd904f75dbd7ab865(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x7E3F546ACFE6C8D9
--@usage undefined _0x7E3F546ACFE6C8D9(Entity entity);
--@params entity Entity
--@return undefined
function N_0x7e3f546acfe6c8d9(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x39073DA4EDDBC91D
--@usage undefined _0x39073DA4EDDBC91D(Any p0);
--@params p0 Any
--@return undefined
function N_0x39073da4eddbc91d(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x70A6658D476C6187
--@usage undefined _0x70A6658D476C6187();

--@return undefined
function N_0x70a6658d476c6187() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_GAMEPLAY_CAM_SHAKE_AMPLITUDE
--@usage undefined SET_GAMEPLAY_CAM_SHAKE_AMPLITUDE(float amplitude);
--@params amplitude float
--@return undefined
function SetGameplayCamShakeAmplitude(amplitude) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x18C3DFAC458783BB
--@usage undefined _0x18C3DFAC458783BB();

--@return undefined
function N_0x18c3dfac458783bb() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x4285804FD65D8066
--@usage undefined _0x4285804FD65D8066(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x4285804fd65d8066(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xF1A6FEEDF3776EF9
--@usage undefined _0xF1A6FEEDF3776EF9();

--@return undefined
function N_0xf1a6feedf3776ef9() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xE6F364DE6C2FDEFE
--@usage undefined _0xE6F364DE6C2FDEFE();

--@return undefined
function N_0xe6f364de6c2fdefe() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x0F1FFEF5D54AE832
--@usage undefined _0x0F1FFEF5D54AE832();

--@return undefined
function N_0x0f1ffef5d54ae832() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x3C8F74E8FE751614
--@usage undefined _0x3C8F74E8FE751614();

--@return undefined
function N_0x3c8f74e8fe751614() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_SPHERE_VISIBLE
--@usage undefined IS_SPHERE_VISIBLE(float x,float y,float z,float radius);
--@params x float
--@params y float
--@params z float
--@params radius float
--@return undefined
function IsSphereVisible(x,y,z,radius) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x6C1053C433A573CF
--@usage undefined _0x6C1053C433A573CF(Any p0);
--@params p0 Any
--@return undefined
function N_0x6c1053c433a573cf(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x06557F6D96C86881
--@usage undefined _0x06557F6D96C86881();

--@return undefined
function N_0x06557f6d96c86881() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xBCDA0BA8762FACB9
--@usage undefined _0xBCDA0BA8762FACB9(Any p0);
--@params p0 Any
--@return undefined
function N_0xbcda0ba8762facb9(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x190F7DA1AC09A8EF
--@usage undefined _0x190F7DA1AC09A8EF();

--@return undefined
function N_0x190f7da1ac09a8ef() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x449995EA846D3FC2
--@usage undefined _0x449995EA846D3FC2(Any p0);
--@params p0 Any
--@return undefined
function N_0x449995ea846d3fc2(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _CLAMP_GAMEPLAY_CAM_YAW
--@usage undefined _CLAMP_GAMEPLAY_CAM_YAW(float minimum,float maximum);
--@params minimum float
--@params maximum float
--@return undefined
function ClampGameplayCamYaw(minimum,maximum) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _CLAMP_GAMEPLAY_CAM_PITCH
--@usage undefined _CLAMP_GAMEPLAY_CAM_PITCH(float minimum,float maximum);
--@params minimum float
--@params maximum float
--@return undefined
function ClampGameplayCamPitch(minimum,maximum) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _ANIMATE_GAMEPLAY_CAM_ZOOM
--@usage undefined _ANIMATE_GAMEPLAY_CAM_ZOOM(float p0,float distance);
--@params p0 float
--@params distance float
--@return undefined
function AnimateGameplayCamZoom(p0,distance) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xFA1D5E8D1C3CCD67
--@usage undefined _0xFA1D5E8D1C3CCD67(Vehicle p0,int p1);
--@params p0 Vehicle
--@params p1 int
--@return undefined
function N_0xfa1d5e8d1c3ccd67(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _DISABLE_FIRST_PERSON_CAM_THIS_FRAME
--@usage undefined _DISABLE_FIRST_PERSON_CAM_THIS_FRAME();

--@return undefined
function DisableFirstPersonCamThisFrame() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x77D65669A05D1A1A
--@usage undefined _0x77D65669A05D1A1A();

--@return undefined
function N_0x77d65669a05d1a1a() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x8910C24B7E0046EC
--@usage undefined _0x8910C24B7E0046EC();

--@return undefined
function N_0x8910c24b7e0046ec() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x74F1D22EFA71FAB8
--@usage undefined _0x74F1D22EFA71FAB8();

--@return undefined
function N_0x74f1d22efa71fab8() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x718C6ECF5E8CBDD4
--@usage undefined _0x718C6ECF5E8CBDD4();

--@return undefined
function N_0x718c6ecf5e8cbdd4() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x90DA5BA5C2635416
--@usage undefined _0x90DA5BA5C2635416();

--@return undefined
function N_0x90da5ba5c2635416() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x1CFB749AD4317BDE
--@usage undefined _0x1CFB749AD4317BDE();

--@return undefined
function N_0x1cfb749ad4317bde() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x8370D34BD2E60B73
--@usage undefined _0x8370D34BD2E60B73();

--@return undefined
function N_0x8370d34bd2e60b73() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x05AB44D906738426
--@usage undefined _0x05AB44D906738426();

--@return undefined
function N_0x05ab44d906738426() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x632BE8D84846FA56
--@usage undefined _0x632BE8D84846FA56();

--@return undefined
function N_0x632be8d84846fa56() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_FOLLOW_VEHICLE_CAM_ACTIVE
--@usage undefined IS_FOLLOW_VEHICLE_CAM_ACTIVE();

--@return undefined
function IsFollowVehicleCamActive() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x71D71E08A7ED5BD7
--@usage undefined _0x71D71E08A7ED5BD7(Any p0);
--@params p0 Any
--@return undefined
function N_0x71d71e08a7ed5bd7(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x7E40A01B11398FCB
--@usage undefined _0x7E40A01B11398FCB();

--@return undefined
function N_0x7e40a01b11398fcb() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_AIM_CAM_ACTIVE
--@usage undefined IS_AIM_CAM_ACTIVE();

--@return undefined
function IsAimCamActive() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_FIRST_PERSON_AIM_CAM_ACTIVE
--@usage undefined IS_FIRST_PERSON_AIM_CAM_ACTIVE();

--@return undefined
function IsFirstPersonAimCamActive() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xA24C1D341C6E0D53
--@usage undefined _0xA24C1D341C6E0D53(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function N_0xa24c1d341c6e0d53(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xDC62CD70658E7A02
--@usage undefined _0xDC62CD70658E7A02();

--@return undefined
function N_0xdc62cd70658e7a02() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x796085220ADCC847
--@usage undefined _0x796085220ADCC847();

--@return undefined
function N_0x796085220adcc847() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_FIRST_PERSON_AIM_CAM_ZOOM_FACTOR
--@usage undefined GET_FIRST_PERSON_AIM_CAM_ZOOM_FACTOR();

--@return undefined
function GetFirstPersonAimCamZoomFactor() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x05BD5E4088B30A66
--@usage undefined _0x05BD5E4088B30A66(float p0,float p1);
--@params p0 float
--@params p1 float
--@return undefined
function N_0x05bd5e4088b30a66(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _SET_FIRST_PERSON_CAM_PITCH_RANGE
--@usage undefined _SET_FIRST_PERSON_CAM_PITCH_RANGE(float p0,float p1);
--@params p0 float
--@params p1 float
--@return undefined
function SetFirstPersonCamPitchRange(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xC205B3C54C6A4E37
--@usage undefined _0xC205B3C54C6A4E37(Any p0);
--@params p0 Any
--@return undefined
function N_0xc205b3c54c6a4e37(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_FINAL_RENDERED_CAM_ROT
--@usage undefined GET_FINAL_RENDERED_CAM_ROT(int rotationOrder);
--@params rotationOrder int
--@return undefined
function GetFinalRenderedCamRot(rotationOrder) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_FINAL_RENDERED_CAM_COORD
--@usage undefined GET_FINAL_RENDERED_CAM_COORD();

--@return undefined
function GetFinalRenderedCamCoord() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see GET_FINAL_RENDERED_CAM_FOV
--@usage undefined GET_FINAL_RENDERED_CAM_FOV();

--@return undefined
function GetFinalRenderedCamFov() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_GAMEPLAY_COORD_HINT
--@usage undefined SET_GAMEPLAY_COORD_HINT(float x,float y,float z,int duration,int blendOutDuration,int blendInDuration,int unk);
--@params x float
--@params y float
--@params z float
--@params duration int
--@params blendOutDuration int
--@params blendInDuration int
--@params unk int
--@return undefined
function SetGameplayCoordHint(x,y,z,duration,blendOutDuration,blendInDuration,unk) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_GAMEPLAY_PED_HINT
--@usage undefined SET_GAMEPLAY_PED_HINT(Ped p0,float x1,float y1,float z1,BOOL p4,Any p5,Any p6,Any p7);
--@params p0 Ped
--@params x1 float
--@params y1 float
--@params z1 float
--@params p4 BOOL
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@return undefined
function SetGameplayPedHint(p0,x1,y1,z1,p4,p5,p6,p7) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_GAMEPLAY_VEHICLE_HINT
--@usage undefined SET_GAMEPLAY_VEHICLE_HINT(Any p0,float p1,float p2,float p3,BOOL p4,Any p5,Any p6,Any p7);
--@params p0 Any
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 BOOL
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@return undefined
function SetGameplayVehicleHint(p0,p1,p2,p3,p4,p5,p6,p7) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_GAMEPLAY_ENTITY_HINT
--@usage undefined SET_GAMEPLAY_ENTITY_HINT(Entity entity,float xOffset,float yOffset,float zOffset,BOOL p4,int p5,int p6,int p7,Any p8);
--@params entity Entity
--@params xOffset float
--@params yOffset float
--@params zOffset float
--@params p4 BOOL
--@params p5 int
--@params p6 int
--@params p7 int
--@params p8 Any
--@return undefined
function SetGameplayEntityHint(entity,xOffset,yOffset,zOffset,p4,p5,p6,p7,p8) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_GAMEPLAY_OBJECT_HINT
--@usage undefined SET_GAMEPLAY_OBJECT_HINT(Any p0,float p1,float p2,float p3,BOOL p4,Any p5,Any p6,Any p7);
--@params p0 Any
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 BOOL
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@return undefined
function SetGameplayObjectHint(p0,p1,p2,p3,p4,p5,p6,p7) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_GAMEPLAY_HINT_ACTIVE
--@usage undefined IS_GAMEPLAY_HINT_ACTIVE();

--@return undefined
function IsGameplayHintActive() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see STOP_GAMEPLAY_HINT
--@usage undefined STOP_GAMEPLAY_HINT(BOOL p0);
--@params p0 BOOL
--@return undefined
function StopGameplayHint(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x93759A83D0D844E7
--@usage undefined _0x93759A83D0D844E7(BOOL p0);
--@params p0 BOOL
--@return undefined
function N_0x93759a83d0d844e7(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_GAMEPLAY_HINT_FOV
--@usage undefined SET_GAMEPLAY_HINT_FOV(float FOV);
--@params FOV float
--@return undefined
function SetGameplayHintFov(FOV) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _SET_GAMEPLAY_HINT_ANIM_OFFSETZ
--@usage undefined _SET_GAMEPLAY_HINT_ANIM_OFFSETZ(float p0);
--@params p0 float
--@return undefined
function SetGameplayHintAnimOffsetz(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x88544C0E3291DCAE
--@usage undefined _0x88544C0E3291DCAE(Any p0);
--@params p0 Any
--@return undefined
function N_0x88544c0e3291dcae(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _SET_GAMEPLAY_HINT_ANIM_OFFSETX
--@usage undefined _SET_GAMEPLAY_HINT_ANIM_OFFSETX(float p0);
--@params p0 float
--@return undefined
function SetGameplayHintAnimOffsetx(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _SET_GAMEPLAY_HINT_ANGLE
--@usage undefined _SET_GAMEPLAY_HINT_ANGLE(float p0);
--@params p0 float
--@return undefined
function SetGameplayHintAngle(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _SET_GAMEPLAY_HINT_ANIM_OFFSETY
--@usage undefined _SET_GAMEPLAY_HINT_ANIM_OFFSETY(float p0);
--@params p0 float
--@return undefined
function SetGameplayHintAnimOffsety(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xF48664E9C83825E3
--@usage undefined _0xF48664E9C83825E3(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xf48664e9c83825e3(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x1F6EBD94680252CE
--@usage undefined _0x1F6EBD94680252CE(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x1f6ebd94680252ce(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xE28F73212A813E82
--@usage undefined _0xE28F73212A813E82(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function N_0xe28f73212a813e82(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x4D2F46D1B28D90FB
--@usage undefined _0x4D2F46D1B28D90FB(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x4d2f46d1b28d90fb(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x65B205BF30C13DDB
--@usage undefined _0x65B205BF30C13DDB(Any p0);
--@params p0 Any
--@return undefined
function N_0x65b205bf30c13ddb(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x641092322A8852AB
--@usage undefined _0x641092322A8852AB();

--@return undefined
function N_0x641092322a8852ab() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xDB382FE20C2DA222
--@usage undefined _0xDB382FE20C2DA222(Any p0);
--@params p0 Any
--@return undefined
function N_0xdb382fe20c2da222(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x2DD3149DC34A3F4C
--@usage undefined _0x2DD3149DC34A3F4C(Any p0);
--@params p0 Any
--@return undefined
function N_0x2dd3149dc34a3f4c(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x027CAB2C3AF27010
--@usage undefined _0x027CAB2C3AF27010();

--@return undefined
function N_0x027cab2c3af27010() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x3C486E334520579D
--@usage undefined _0x3C486E334520579D();

--@return undefined
function N_0x3c486e334520579d() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CINEMATIC_BUTTON_ACTIVE
--@usage undefined SET_CINEMATIC_BUTTON_ACTIVE(BOOL p0);
--@params p0 BOOL
--@return undefined
function SetCinematicButtonActive(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _DISABLE_VEHICLE_FIRST_PERSON_CAM_THIS_FRAME
--@usage undefined _DISABLE_VEHICLE_FIRST_PERSON_CAM_THIS_FRAME();

--@return undefined
function DisableVehicleFirstPersonCamThisFrame() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x41E452A3C580D1A7
--@usage undefined _0x41E452A3C580D1A7();

--@return undefined
function N_0x41e452a3c580d1a7() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see IS_CINEMATIC_CAM_RENDERING
--@usage undefined IS_CINEMATIC_CAM_RENDERING();

--@return undefined
function IsCinematicCamRendering() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x702B75DC9D3EDE56
--@usage undefined _0x702B75DC9D3EDE56(BOOL p0);
--@params p0 BOOL
--@return undefined
function N_0x702b75dc9d3ede56(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x634F4A0562CF19B8
--@usage undefined _0x634F4A0562CF19B8();

--@return undefined
function N_0x634f4a0562cf19b8() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x9AC65A36D3C0C189
--@usage undefined _0x9AC65A36D3C0C189(Any p0);
--@params p0 Any
--@return undefined
function N_0x9ac65a36d3c0c189(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x975F6EBB62632FE3
--@usage undefined _0x975F6EBB62632FE3();

--@return undefined
function N_0x975f6ebb62632fe3() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x1811A02277A9E49D
--@usage undefined _0x1811A02277A9E49D();

--@return undefined
function N_0x1811a02277a9e49d() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see SET_CINEMATIC_MODE_ACTIVE
--@usage undefined SET_CINEMATIC_MODE_ACTIVE(BOOL p0);
--@params p0 BOOL
--@return undefined
function SetCinematicModeActive(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xE3639DB78B3B5400
--@usage undefined _0xE3639DB78B3B5400(Any p0);
--@params p0 Any
--@return undefined
function N_0xe3639db78b3b5400(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x986F7A51EE3E1F92
--@usage undefined _0x986F7A51EE3E1F92(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x986f7a51ee3e1f92(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x5B637D6F3B67716A
--@usage undefined _0x5B637D6F3B67716A(Any p0);
--@params p0 Any
--@return undefined
function N_0x5b637d6f3b67716a(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xE2BB2D6A9FE2ECDE
--@usage undefined _0xE2BB2D6A9FE2ECDE(Any p0);
--@params p0 Any
--@return undefined
function N_0xe2bb2d6a9fe2ecde(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xC252C0CC969AF79A
--@usage undefined _0xC252C0CC969AF79A(Any p0);
--@params p0 Any
--@return undefined
function N_0xc252c0cc969af79a(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x6E969927CF632608
--@usage undefined _0x6E969927CF632608(Any p0);
--@params p0 Any
--@return undefined
function N_0x6e969927cf632608(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x6072B7420A83A03F
--@usage undefined _0x6072B7420A83A03F();

--@return undefined
function N_0x6072b7420a83a03f() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x1204EB53A5FBC63D
--@usage undefined _0x1204EB53A5FBC63D();

--@return undefined
function N_0x1204eb53a5fbc63d() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x6519238858AF5479
--@usage undefined _0x6519238858AF5479(Any p0);
--@params p0 Any
--@return undefined
function N_0x6519238858af5479(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x2F994CC29CAA9D22
--@usage undefined _0x2F994CC29CAA9D22(Any p0);
--@params p0 Any
--@return undefined
function N_0x2f994cc29caa9d22(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xA14D5FE82BCB1D9E
--@usage undefined _0xA14D5FE82BCB1D9E();

--@return undefined
function N_0xa14d5fe82bcb1d9e() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x6DFD37E586D4F44F
--@usage undefined _0x6DFD37E586D4F44F();

--@return undefined
function N_0x6dfd37e586d4f44f() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x80D7A3E39B120BC4
--@usage undefined _0x80D7A3E39B120BC4();

--@return undefined
function N_0x80d7a3e39b120bc4() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x63E5841A9264D016
--@usage undefined _0x63E5841A9264D016(Any p0);
--@params p0 Any
--@return undefined
function N_0x63e5841a9264d016(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x9A92C06ACBAF9731
--@usage undefined _0x9A92C06ACBAF9731();

--@return undefined
function N_0x9a92c06acbaf9731() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x16E9ABDD34DDD931
--@usage undefined _0x16E9ABDD34DDD931();

--@return undefined
function N_0x16e9abdd34ddd931() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x139EFB0A71DD9011
--@usage undefined _0x139EFB0A71DD9011();

--@return undefined
function N_0x139efb0a71dd9011() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x3B8E3AD9677CE12B
--@usage undefined _0x3B8E3AD9677CE12B(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function N_0x3b8e3ad9677ce12b(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x7CE9DC58E3E4755F
--@usage undefined _0x7CE9DC58E3E4755F();

--@return undefined
function N_0x7ce9dc58e3e4755f() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xDF7F5BE9150E47E4
--@usage undefined _0xDF7F5BE9150E47E4(Any p0);
--@params p0 Any
--@return undefined
function N_0xdf7f5be9150e47e4(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xB85C13E0BF1F2A1C
--@usage undefined _0xB85C13E0BF1F2A1C(Any p0);
--@params p0 Any
--@return undefined
function N_0xb85c13e0bf1f2a1c(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x066167C63111D8CF
--@usage undefined _0x066167C63111D8CF(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return undefined
function N_0x066167c63111d8cf(p0,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x0FF7125F07DEB84F
--@usage undefined _0x0FF7125F07DEB84F(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x0ff7125f07deb84f(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x6CAB0BA160B168D2
--@usage undefined _0x6CAB0BA160B168D2();

--@return undefined
function N_0x6cab0ba160b168d2() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x1B3C2D961F5FC0E1
--@usage undefined _0x1B3C2D961F5FC0E1(Any p0);
--@params p0 Any
--@return undefined
function N_0x1b3c2d961f5fc0e1(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x595550376B7EA230
--@usage undefined _0x595550376B7EA230(Any p0);
--@params p0 Any
--@return undefined
function N_0x595550376b7ea230(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x2412216FCC7B4E3E
--@usage undefined _0x2412216FCC7B4E3E(Any p0);
--@params p0 Any
--@return undefined
function N_0x2412216fcc7b4e3e(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xAA235E2F2C09E952
--@usage undefined _0xAA235E2F2C09E952(Any p0);
--@params p0 Any
--@return undefined
function N_0xaa235e2f2c09e952(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x465F04F68AD38197
--@usage undefined _0x465F04F68AD38197(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function N_0x465f04f68ad38197(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xEA113BF9B0C0C5D7
--@usage undefined _0xEA113BF9B0C0C5D7(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function N_0xea113bf9b0c0c5d7(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xBC016635D6A73B31
--@usage undefined _0xBC016635D6A73B31(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function N_0xbc016635d6a73b31(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x02389579A53C3276
--@usage undefined _0x02389579A53C3276(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function N_0x02389579a53c3276(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x6D4D25C2137FF511
--@usage undefined _0x6D4D25C2137FF511(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function N_0x6d4d25c2137ff511(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xA54D643D0773EB65
--@usage undefined _0xA54D643D0773EB65(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function N_0xa54d643d0773eb65(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x6A4D224FC7643941
--@usage undefined _0x6A4D224FC7643941(Any p0);
--@params p0 Any
--@return undefined
function N_0x6a4d224fc7643941(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x0E94C95EC3185FA9
--@usage undefined _0x0E94C95EC3185FA9(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@return undefined
function N_0x0e94c95ec3185fa9(p0,p1,p2,p3,p4,p5,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xDD0B7C5AE58F721D
--@usage undefined _0xDD0B7C5AE58F721D(Any p0);
--@params p0 Any
--@return undefined
function N_0xdd0b7c5ae58f721d(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x798BE43C9393632B
--@usage undefined _0x798BE43C9393632B(Any p0);
--@params p0 Any
--@return undefined
function N_0x798be43c9393632b(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xB8B207C34285E978
--@usage undefined _0xB8B207C34285E978(Any p0);
--@params p0 Any
--@return undefined
function N_0xb8b207c34285e978(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xC285FD21294A1C49
--@usage undefined _0xC285FD21294A1C49(Any p0);
--@params p0 Any
--@return undefined
function N_0xc285fd21294a1c49(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x0A5A4F1979ABB40E
--@usage undefined _0x0A5A4F1979ABB40E(Any p0);
--@params p0 Any
--@return undefined
function N_0x0a5a4f1979abb40e(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x927B810E43E99932
--@usage undefined _0x927B810E43E99932(Any p0);
--@params p0 Any
--@return undefined
function N_0x927b810e43e99932(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xFEB8646818294C75
--@usage undefined _0xFEB8646818294C75(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xfeb8646818294c75(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x4138EE36BC3DC0A7
--@usage undefined _0x4138EE36BC3DC0A7(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x4138ee36bc3dc0a7(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x29E6655DF3590B0D
--@usage undefined _0x29E6655DF3590B0D(Any p0);
--@params p0 Any
--@return undefined
function N_0x29e6655df3590b0d(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xAC77757C05DE9E5A
--@usage undefined _0xAC77757C05DE9E5A(Any p0);
--@params p0 Any
--@return undefined
function N_0xac77757c05de9e5a(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x8E036B41C37D0E5F
--@usage undefined _0x8E036B41C37D0E5F(Any p0);
--@params p0 Any
--@return undefined
function N_0x8e036b41c37d0e5f(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x1D9F72DD4FD9A9D7
--@usage undefined _0x1D9F72DD4FD9A9D7(Any p0);
--@params p0 Any
--@return undefined
function N_0x1d9f72dd4fd9a9d7(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x728491FB3DFFEF99
--@usage undefined _0x728491FB3DFFEF99(Any p0);
--@params p0 Any
--@return undefined
function N_0x728491fb3dffef99(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x7B0279170961A73F
--@usage undefined _0x7B0279170961A73F(Any p0);
--@params p0 Any
--@return undefined
function N_0x7b0279170961a73f(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x14C4A49E36C29E49
--@usage undefined _0x14C4A49E36C29E49();

--@return undefined
function N_0x14c4a49e36c29e49() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xF824530B612FE0CE
--@usage undefined _0xF824530B612FE0CE();

--@return undefined
function N_0xf824530b612fe0ce() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0xEF9A3132A0AA6B19
--@usage undefined _0xEF9A3132A0AA6B19();

--@return undefined
function N_0xef9a3132a0aa6b19() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x5060FA977CEA4455
--@usage undefined _0x5060FA977CEA4455();

--@return undefined
function N_0x5060fa977cea4455() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x2533BAFFBE737E54
--@usage undefined _0x2533BAFFBE737E54();

--@return undefined
function N_0x2533baffbe737e54() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x18FC740FFDCD7454
--@usage undefined _0x18FC740FFDCD7454();

--@return undefined
function N_0x18fc740ffdcd7454() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x4653A741D17F2CD0
--@usage undefined _0x4653A741D17F2CD0();

--@return undefined
function N_0x4653a741d17f2cd0() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x2AB7C81B3F70570C
--@usage undefined _0x2AB7C81B3F70570C();

--@return undefined
function N_0x2ab7c81b3f70570c() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CAM
--@see _0x8505E05FC8822843
--@usage undefined _0x8505E05FC8822843(Any p0);
--@params p0 Any
--@return undefined
function N_0x8505e05fc8822843(p0) end
