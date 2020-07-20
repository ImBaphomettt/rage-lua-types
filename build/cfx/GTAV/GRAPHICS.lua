
--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see ADD_ENTITY_ICON
--@usage Any ADD_ENTITY_ICON(Entity entity,char* icon);
--@params entity Entity
--@params icon char*
--@return Any
function AddEntityIcon(entity,icon) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see ADD_PETROL_TRAIL_DECAL_INFO
--@usage void ADD_PETROL_TRAIL_DECAL_INFO(float x,float y,float z,float p3);
--@params x float
--@params y float
--@params z float
--@params p3 float
--@return void
function AddPetrolTrailDecalInfo(x,y,z,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see ADD_DECAL
--@usage int ADD_DECAL(int decalType,float posX,float posY,float posZ,float p4,float p5,float p6,float p7,float p8,float p9,float width,float height,float rCoef,float gCoef,float bCoef,float opacity,float timeout,BOOL p17,BOOL p18,BOOL p19);
--@params decalType int
--@params posX float
--@params posY float
--@params posZ float
--@params p4 float
--@params p5 float
--@params p6 float
--@params p7 float
--@params p8 float
--@params p9 float
--@params width float
--@params height float
--@params rCoef float
--@params gCoef float
--@params bCoef float
--@params opacity float
--@params timeout float
--@params p17 BOOL
--@params p18 BOOL
--@params p19 BOOL
--@return int
function AddDecal(decalType,posX,posY,posZ,p4,p5,p6,p7,p8,p9,width,height,rCoef,gCoef,bCoef,opacity,timeout,p17,p18,p19) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see ADD_TCMODIFIER_OVERRIDE
--@usage void ADD_TCMODIFIER_OVERRIDE(char* modifierName1,char* modifierName2);
--@params modifierName1 char*
--@params modifierName2 char*
--@return void
function AddTcmodifierOverride(modifierName1,modifierName2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see ADD_PETROL_DECAL
--@usage Any ADD_PETROL_DECAL(float x,float y,float z,float groundLvl,float width,float transparency);
--@params x float
--@params y float
--@params z float
--@params groundLvl float
--@params width float
--@params transparency float
--@return Any
function AddPetrolDecal(x,y,z,groundLvl,width,transparency) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see ADD_VEHICLE_CREW_EMBLEM
--@usage BOOL ADD_VEHICLE_CREW_EMBLEM(Vehicle vehicle,Ped ped,int boneIndex,float x1,float x2,float x3,float y1,float y2,float y3,float z1,float z2,float z3,float scale,Any p13,int alpha);
--@params vehicle Vehicle
--@params ped Ped
--@params boneIndex int
--@params x1 float
--@params x2 float
--@params x3 float
--@params y1 float
--@params y2 float
--@params y3 float
--@params z1 float
--@params z2 float
--@params z3 float
--@params scale float
--@params p13 Any
--@params alpha int
--@return BOOL
function AddVehicleCrewEmblem(vehicle,ped,boneIndex,x1,x2,x3,y1,y2,y3,z1,z2,z3,scale,p13,alpha) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see ANIMPOSTFX_IS_RUNNING
--@usage BOOL ANIMPOSTFX_IS_RUNNING(char* effectName);
--@params effectName char*
--@return BOOL
function AnimpostfxIsRunning(effectName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see ANIMPOSTFX_STOP_ALL
--@usage void ANIMPOSTFX_STOP_ALL();

--@return void
function AnimpostfxStopAll() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _ANIMPOSTFX_GET_UNK
--@usage float _ANIMPOSTFX_GET_UNK(char* effectName);
--@params effectName char*
--@return float
function AnimpostfxGetUnk(effectName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see ANIMPOSTFX_PLAY
--@usage void ANIMPOSTFX_PLAY(char* effectName,int duration,BOOL looped);
--@params effectName char*
--@params duration int
--@params looped BOOL
--@return void
function AnimpostfxPlay(effectName,duration,looped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see ATTACH_TV_AUDIO_TO_ENTITY
--@usage void ATTACH_TV_AUDIO_TO_ENTITY(Entity entity);
--@params entity Entity
--@return void
function AttachTvAudioToEntity(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _ANIMPOSTFX_STOP_AND_DO_UNK
--@usage void _ANIMPOSTFX_STOP_AND_DO_UNK(char* effectName);
--@params effectName char*
--@return void
function AnimpostfxStopAndDoUnk(effectName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see BEGIN_SCALEFORM_MOVIE_METHOD_ON_FRONTEND
--@usage BOOL BEGIN_SCALEFORM_MOVIE_METHOD_ON_FRONTEND(char* functionName);
--@params functionName char*
--@return BOOL
function BeginScaleformMovieMethodOnFrontend(functionName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see BEGIN_SCALEFORM_SCRIPT_HUD_MOVIE_METHOD
--@usage BOOL BEGIN_SCALEFORM_SCRIPT_HUD_MOVIE_METHOD(int hudComponent,char* methodName);
--@params hudComponent int
--@params methodName char*
--@return BOOL
function BeginScaleformScriptHudMovieMethod(hudComponent,methodName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see BEGIN_SCALEFORM_MOVIE_METHOD_ON_FRONTEND_HEADER
--@usage BOOL BEGIN_SCALEFORM_MOVIE_METHOD_ON_FRONTEND_HEADER(char* functionName);
--@params functionName char*
--@return BOOL
function BeginScaleformMovieMethodOnFrontendHeader(functionName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see BEGIN_TEXT_COMMAND_SCALEFORM_STRING
--@usage void BEGIN_TEXT_COMMAND_SCALEFORM_STRING(char* componentType);
--@params componentType char*
--@return void
function BeginTextCommandScaleformString(componentType) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see BEGIN_TAKE_HIGH_QUALITY_PHOTO
--@usage BOOL BEGIN_TAKE_HIGH_QUALITY_PHOTO();

--@return BOOL
function BeginTakeHighQualityPhoto() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see CALL_SCALEFORM_MOVIE_METHOD_WITH_NUMBER
--@usage void CALL_SCALEFORM_MOVIE_METHOD_WITH_NUMBER(int scaleform,char* methodName,float param1,float param2,float param3,float param4,float param5);
--@params scaleform int
--@params methodName char*
--@params param1 float
--@params param2 float
--@params param3 float
--@params param4 float
--@params param5 float
--@return void
function CallScaleformMovieMethodWithNumber(scaleform,methodName,param1,param2,param3,param4,param5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see CALL_SCALEFORM_MOVIE_METHOD
--@usage void CALL_SCALEFORM_MOVIE_METHOD(int scaleform,char* method);
--@params scaleform int
--@params method char*
--@return void
function CallScaleformMovieMethod(scaleform,method) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see CALL_SCALEFORM_MOVIE_METHOD_WITH_STRING
--@usage void CALL_SCALEFORM_MOVIE_METHOD_WITH_STRING(int scaleform,char* methodName,char* param1,char* param2,char* param3,char* param4,char* param5);
--@params scaleform int
--@params methodName char*
--@params param1 char*
--@params param2 char*
--@params param3 char*
--@params param4 char*
--@params param5 char*
--@return void
function CallScaleformMovieMethodWithString(scaleform,methodName,param1,param2,param3,param4,param5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see CALL_SCALEFORM_MOVIE_METHOD_WITH_NUMBER_AND_STRING
--@usage void CALL_SCALEFORM_MOVIE_METHOD_WITH_NUMBER_AND_STRING(int scaleform,char* methodName,float floatParam1,float floatParam2,float floatParam3,float floatParam4,float floatParam5,char* stringParam1,char* stringParam2,char* stringParam3,char* stringParam4,char* stringParam5);
--@params scaleform int
--@params methodName char*
--@params floatParam1 float
--@params floatParam2 float
--@params floatParam3 float
--@params floatParam4 float
--@params floatParam5 float
--@params stringParam1 char*
--@params stringParam2 char*
--@params stringParam3 char*
--@params stringParam4 char*
--@params stringParam5 char*
--@return void
function CallScaleformMovieMethodWithNumberAndString(scaleform,methodName,floatParam1,floatParam2,floatParam3,floatParam4,floatParam5,stringParam1,stringParam2,stringParam3,stringParam4,stringParam5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see ANIMPOSTFX_STOP
--@usage void ANIMPOSTFX_STOP(char* effectName);
--@params effectName char*
--@return void
function AnimpostfxStop(effectName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _CASCADESHADOWS_SET_TYPE
--@usage void _CASCADESHADOWS_SET_TYPE(char* type);
--@params type char*
--@return void
function CascadeshadowsSetType(type) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see BEGIN_SCALEFORM_MOVIE_METHOD
--@usage BOOL BEGIN_SCALEFORM_MOVIE_METHOD(int scaleform,char* methodName);
--@params scaleform int
--@params methodName char*
--@return BOOL
function BeginScaleformMovieMethod(scaleform,methodName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see CLEAR_DRAW_ORIGIN
--@usage void CLEAR_DRAW_ORIGIN();

--@return void
function ClearDrawOrigin() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _CLEAR_EXTRA_TIMECYCLE_MODIFIER
--@usage void _CLEAR_EXTRA_TIMECYCLE_MODIFIER();

--@return void
function ClearExtraTimecycleModifier() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see CLEAR_TIMECYCLE_MODIFIER
--@usage void CLEAR_TIMECYCLE_MODIFIER();

--@return void
function ClearTimecycleModifier() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _CASCADESHADOWS_RESET_TYPE
--@usage void _CASCADESHADOWS_RESET_TYPE();

--@return void
function CascadeshadowsResetType() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see CLEAR_TV_CHANNEL_PLAYLIST
--@usage void CLEAR_TV_CHANNEL_PLAYLIST(int tvChannel);
--@params tvChannel int
--@return void
function ClearTvChannelPlaylist(tvChannel) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see CREATE_CHECKPOINT
--@usage int CREATE_CHECKPOINT(int type,float posX1,float posY1,float posZ1,float posX2,float posY2,float posZ2,float radius,int red,int green,int blue,int alpha,int reserved);
--@params type int
--@params posX1 float
--@params posY1 float
--@params posZ1 float
--@params posX2 float
--@params posY2 float
--@params posZ2 float
--@params radius float
--@params red int
--@params green int
--@params blue int
--@params alpha int
--@params reserved int
--@return int
function CreateCheckpoint(type,posX1,posY1,posZ1,posX2,posY2,posZ2,radius,red,green,blue,alpha,reserved) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see DELETE_CHECKPOINT
--@usage void DELETE_CHECKPOINT(int checkpoint);
--@params checkpoint int
--@return void
function DeleteCheckpoint(checkpoint) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see CREATE_TRACKED_POINT
--@usage int CREATE_TRACKED_POINT();

--@return int
function CreateTrackedPoint() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see DISABLE_SCREENBLUR_FADE
--@usage void DISABLE_SCREENBLUR_FADE();

--@return void
function DisableScreenblurFade() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see DISABLE_OCCLUSION_THIS_FRAME
--@usage void DISABLE_OCCLUSION_THIS_FRAME();

--@return void
function DisableOcclusionThisFrame() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see DESTROY_TRACKED_POINT
--@usage void DESTROY_TRACKED_POINT(int point);
--@params point int
--@return void
function DestroyTrackedPoint(point) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _DISABLE_SCRIPT_AMBIENT_EFFECTS
--@usage void _DISABLE_SCRIPT_AMBIENT_EFFECTS(Any p0);
--@params p0 Any
--@return void
function DisableScriptAmbientEffects(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see DOES_VEHICLE_HAVE_CREW_EMBLEM
--@usage BOOL DOES_VEHICLE_HAVE_CREW_EMBLEM(Vehicle vehicle,int p1);
--@params vehicle Vehicle
--@params p1 int
--@return BOOL
function DoesVehicleHaveCrewEmblem(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see DOES_PARTICLE_FX_LOOPED_EXIST
--@usage BOOL DOES_PARTICLE_FX_LOOPED_EXIST(int ptfxHandle);
--@params ptfxHandle int
--@return BOOL
function DoesParticleFxLoopedExist(ptfxHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see DRAW_BOX
--@usage void DRAW_BOX(float x1,float y1,float z1,float x2,float y2,float z2,int red,int green,int blue,int alpha);
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params red int
--@params green int
--@params blue int
--@params alpha int
--@return void
function DrawBox(x1,y1,z1,x2,y2,z2,red,green,blue,alpha) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see DRAW_DEBUG_CROSS
--@usage void DRAW_DEBUG_CROSS(float x,float y,float z,float size,int red,int green,int blue,int alpha);
--@params x float
--@params y float
--@params z float
--@params size float
--@params red int
--@params green int
--@params blue int
--@params alpha int
--@return void
function DrawDebugCross(x,y,z,size,red,green,blue,alpha) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _DRAW_BINK_MOVIE
--@usage void _DRAW_BINK_MOVIE(int binkMovie,float p1,float p2,float p3,float p4,float p5,int r,int g,int b,int a);
--@params binkMovie int
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 float
--@params r int
--@params g int
--@params b int
--@params a int
--@return void
function DrawBinkMovie(binkMovie,p1,p2,p3,p4,p5,r,g,b,a) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see DRAW_DEBUG_BOX
--@usage void DRAW_DEBUG_BOX(float x1,float y1,float z1,float x2,float y2,float z2,int r,int g,int b,int a);
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params r int
--@params g int
--@params b int
--@params a int
--@return void
function DrawDebugBox(x1,y1,z1,x2,y2,z2,r,g,b,a) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see DRAW_DEBUG_LINE_WITH_TWO_COLOURS
--@usage void DRAW_DEBUG_LINE_WITH_TWO_COLOURS(float x1,float y1,float z1,float x2,float y2,float z2,int r1,int g1,int b1,int r2,int g2,int b2,int alpha1,int alpha2);
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params r1 int
--@params g1 int
--@params b1 int
--@params r2 int
--@params g2 int
--@params b2 int
--@params alpha1 int
--@params alpha2 int
--@return void
function DrawDebugLineWithTwoColours(x1,y1,z1,x2,y2,z2,r1,g1,b1,r2,g2,b2,alpha1,alpha2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see DRAW_DEBUG_TEXT
--@usage void DRAW_DEBUG_TEXT(char* text,float x,float y,float z,int red,int green,int blue,int alpha);
--@params text char*
--@params x float
--@params y float
--@params z float
--@params red int
--@params green int
--@params blue int
--@params alpha int
--@return void
function DrawDebugText(text,x,y,z,red,green,blue,alpha) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see DRAW_DEBUG_LINE
--@usage void DRAW_DEBUG_LINE(float x1,float y1,float z1,float x2,float y2,float z2,int r,int g,int b,int a);
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params r int
--@params g int
--@params b int
--@params a int
--@return void
function DrawDebugLine(x1,y1,z1,x2,y2,z2,r,g,b,a) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see DISABLE_VEHICLE_DISTANTLIGHTS
--@usage void DISABLE_VEHICLE_DISTANTLIGHTS(BOOL toggle);
--@params toggle BOOL
--@return void
function DisableVehicleDistantlights(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see DRAW_DEBUG_SPHERE
--@usage void DRAW_DEBUG_SPHERE(float x,float y,float z,float radius,int red,int green,int blue,int alpha);
--@params x float
--@params y float
--@params z float
--@params radius float
--@params red int
--@params green int
--@params blue int
--@params alpha int
--@return void
function DrawDebugSphere(x,y,z,radius,red,green,blue,alpha) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see DRAW_LIGHT_WITH_RANGE
--@usage void DRAW_LIGHT_WITH_RANGE(float posX,float posY,float posZ,int colorR,int colorG,int colorB,float range,float intensity);
--@params posX float
--@params posY float
--@params posZ float
--@params colorR int
--@params colorG int
--@params colorB int
--@params range float
--@params intensity float
--@return void
function DrawLightWithRange(posX,posY,posZ,colorR,colorG,colorB,range,intensity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _DRAW_INTERACTIVE_SPRITE
--@usage void _DRAW_INTERACTIVE_SPRITE(char* textureDict,char* textureName,float screenX,float screenY,float width,float height,float heading,int red,int green,int blue,int alpha);
--@params textureDict char*
--@params textureName char*
--@params screenX float
--@params screenY float
--@params width float
--@params height float
--@params heading float
--@params red int
--@params green int
--@params blue int
--@params alpha int
--@return void
function DrawInteractiveSprite(textureDict,textureName,screenX,screenY,width,height,heading,red,green,blue,alpha) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see DRAW_MARKER
--@usage void DRAW_MARKER(int type,float posX,float posY,float posZ,float dirX,float dirY,float dirZ,float rotX,float rotY,float rotZ,float scaleX,float scaleY,float scaleZ,int red,int green,int blue,int alpha,BOOL bobUpAndDown,BOOL faceCamera,int p19,BOOL rotate,char* textureDict,char* textureName,BOOL drawOnEnts);
--@params type int
--@params posX float
--@params posY float
--@params posZ float
--@params dirX float
--@params dirY float
--@params dirZ float
--@params rotX float
--@params rotY float
--@params rotZ float
--@params scaleX float
--@params scaleY float
--@params scaleZ float
--@params red int
--@params green int
--@params blue int
--@params alpha int
--@params bobUpAndDown BOOL
--@params faceCamera BOOL
--@params p19 int
--@params rotate BOOL
--@params textureDict char*
--@params textureName char*
--@params drawOnEnts BOOL
--@return void
function DrawMarker(type,posX,posY,posZ,dirX,dirY,dirZ,rotX,rotY,rotZ,scaleX,scaleY,scaleZ,red,green,blue,alpha,bobUpAndDown,faceCamera,p19,rotate,textureDict,textureName,drawOnEnts) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _DRAW_MARKER_2
--@usage void _DRAW_MARKER_2(int type,float posX,float posY,float posZ,float dirX,float dirY,float dirZ,float rotX,float rotY,float rotZ,float scaleX,float scaleY,float scaleZ,int red,int green,int blue,int alpha,BOOL bobUpAndDown,BOOL faceCamera,int p19,BOOL rotate,char* textureDict,char* textureName,BOOL drawOnEnts,BOOL p24);
--@params type int
--@params posX float
--@params posY float
--@params posZ float
--@params dirX float
--@params dirY float
--@params dirZ float
--@params rotX float
--@params rotY float
--@params rotZ float
--@params scaleX float
--@params scaleY float
--@params scaleZ float
--@params red int
--@params green int
--@params blue int
--@params alpha int
--@params bobUpAndDown BOOL
--@params faceCamera BOOL
--@params p19 int
--@params rotate BOOL
--@params textureDict char*
--@params textureName char*
--@params drawOnEnts BOOL
--@params p24 BOOL
--@return void
function DrawMarker_2(type,posX,posY,posZ,dirX,dirY,dirZ,rotX,rotY,rotZ,scaleX,scaleY,scaleZ,red,green,blue,alpha,bobUpAndDown,faceCamera,p19,rotate,textureDict,textureName,drawOnEnts,p24) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _DRAW_LIGHT_WITH_RANGE_AND_SHADOW
--@usage void _DRAW_LIGHT_WITH_RANGE_AND_SHADOW(float x,float y,float z,int r,int g,int b,float range,float intensity,float shadow);
--@params x float
--@params y float
--@params z float
--@params r int
--@params g int
--@params b int
--@params range float
--@params intensity float
--@params shadow float
--@return void
function DrawLightWithRangeAndShadow(x,y,z,r,g,b,range,intensity,shadow) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see DRAW_DEBUG_TEXT_2D
--@usage void DRAW_DEBUG_TEXT_2D(char* text,float x,float y,float z,int red,int green,int blue,int alpha);
--@params text char*
--@params x float
--@params y float
--@params z float
--@params red int
--@params green int
--@params blue int
--@params alpha int
--@return void
function DrawDebugText_2d(text,x,y,z,red,green,blue,alpha) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see DRAW_LINE
--@usage void DRAW_LINE(float x1,float y1,float z1,float x2,float y2,float z2,int red,int green,int blue,int alpha);
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params red int
--@params green int
--@params blue int
--@params alpha int
--@return void
function DrawLine(x1,y1,z1,x2,y2,z2,red,green,blue,alpha) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see DRAW_POLY
--@usage void DRAW_POLY(float x1,float y1,float z1,float x2,float y2,float z2,float x3,float y3,float z3,int red,int green,int blue,int alpha);
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params x3 float
--@params y3 float
--@params z3 float
--@params red int
--@params green int
--@params blue int
--@params alpha int
--@return void
function DrawPoly(x1,y1,z1,x2,y2,z2,x3,y3,z3,red,green,blue,alpha) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see DRAW_SCALEFORM_MOVIE
--@usage void DRAW_SCALEFORM_MOVIE(int scaleformHandle,float x,float y,float width,float height,int red,int green,int blue,int alpha,int unk);
--@params scaleformHandle int
--@params x float
--@params y float
--@params width float
--@params height float
--@params red int
--@params green int
--@params blue int
--@params alpha int
--@params unk int
--@return void
function DrawScaleformMovie(scaleformHandle,x,y,width,height,red,green,blue,alpha,unk) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see DRAW_RECT
--@usage void DRAW_RECT(float x,float y,float width,float height,int r,int g,int b,int a);
--@params x float
--@params y float
--@params width float
--@params height float
--@params r int
--@params g int
--@params b int
--@params a int
--@return void
function DrawRect(x,y,width,height,r,g,b,a) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see DRAW_SCALEFORM_MOVIE_FULLSCREEN
--@usage void DRAW_SCALEFORM_MOVIE_FULLSCREEN(int scaleform,int red,int green,int blue,int alpha,int unk);
--@params scaleform int
--@params red int
--@params green int
--@params blue int
--@params alpha int
--@params unk int
--@return void
function DrawScaleformMovieFullscreen(scaleform,red,green,blue,alpha,unk) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see DRAW_SCALEFORM_MOVIE_3D_SOLID
--@usage void DRAW_SCALEFORM_MOVIE_3D_SOLID(int scaleform,float posX,float posY,float posZ,float rotX,float rotY,float rotZ,float p7,float p8,float p9,float scaleX,float scaleY,float scaleZ,Any p13);
--@params scaleform int
--@params posX float
--@params posY float
--@params posZ float
--@params rotX float
--@params rotY float
--@params rotZ float
--@params p7 float
--@params p8 float
--@params p9 float
--@params scaleX float
--@params scaleY float
--@params scaleZ float
--@params p13 Any
--@return void
function DrawScaleformMovie_3dSolid(scaleform,posX,posY,posZ,rotX,rotY,rotZ,p7,p8,p9,scaleX,scaleY,scaleZ,p13) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see DRAW_SCALEFORM_MOVIE_3D
--@usage void DRAW_SCALEFORM_MOVIE_3D(int scaleform,float posX,float posY,float posZ,float rotX,float rotY,float rotZ,float p7,float sharpness,float p9,float scaleX,float scaleY,float scaleZ,Any p13);
--@params scaleform int
--@params posX float
--@params posY float
--@params posZ float
--@params rotX float
--@params rotY float
--@params rotZ float
--@params p7 float
--@params sharpness float
--@params p9 float
--@params scaleX float
--@params scaleY float
--@params scaleZ float
--@params p13 Any
--@return void
function DrawScaleformMovie_3d(scaleform,posX,posY,posZ,rotX,rotY,rotZ,p7,sharpness,p9,scaleX,scaleY,scaleZ,p13) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _DRAW_SPHERE
--@usage void _DRAW_SPHERE(float x,float y,float z,float radius,int r,int g,int b,float opacity);
--@params x float
--@params y float
--@params z float
--@params radius float
--@params r int
--@params g int
--@params b int
--@params opacity float
--@return void
function DrawSphere(x,y,z,radius,r,g,b,opacity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see DRAW_SCALEFORM_MOVIE_FULLSCREEN_MASKED
--@usage void DRAW_SCALEFORM_MOVIE_FULLSCREEN_MASKED(int scaleform1,int scaleform2,int red,int green,int blue,int alpha);
--@params scaleform1 int
--@params scaleform2 int
--@params red int
--@params green int
--@params blue int
--@params alpha int
--@return void
function DrawScaleformMovieFullscreenMasked(scaleform1,scaleform2,red,green,blue,alpha) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _DRAW_SPOT_LIGHT_WITH_SHADOW
--@usage void _DRAW_SPOT_LIGHT_WITH_SHADOW(float posX,float posY,float posZ,float dirX,float dirY,float dirZ,int colorR,int colorG,int colorB,float distance,float brightness,float roundness,float radius,float falloff,int shadowId);
--@params posX float
--@params posY float
--@params posZ float
--@params dirX float
--@params dirY float
--@params dirZ float
--@params colorR int
--@params colorG int
--@params colorB int
--@params distance float
--@params brightness float
--@params roundness float
--@params radius float
--@params falloff float
--@params shadowId int
--@return void
function DrawSpotLightWithShadow(posX,posY,posZ,dirX,dirY,dirZ,colorR,colorG,colorB,distance,brightness,roundness,radius,falloff,shadowId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _DRAW_SPRITE_POLY
--@usage void _DRAW_SPRITE_POLY(float x1,float y1,float z1,float x2,float y2,float z2,float x3,float y3,float z3,int red,int green,int blue,int alpha,char* textureDict,char* textureName,float u1,float v1,float w1,float u2,float v2,float w2,float u3,float v3,float w3);
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params x3 float
--@params y3 float
--@params z3 float
--@params red int
--@params green int
--@params blue int
--@params alpha int
--@params textureDict char*
--@params textureName char*
--@params u1 float
--@params v1 float
--@params w1 float
--@params u2 float
--@params v2 float
--@params w2 float
--@params u3 float
--@params v3 float
--@params w3 float
--@return void
function DrawSpritePoly(x1,y1,z1,x2,y2,z2,x3,y3,z3,red,green,blue,alpha,textureDict,textureName,u1,v1,w1,u2,v2,w2,u3,v3,w3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _DRAW_SHOWROOM
--@usage BOOL _DRAW_SHOWROOM(char* p0,Ped ped,int p2,float posX,float posY,float posZ);
--@params p0 char*
--@params ped Ped
--@params p2 int
--@params posX float
--@params posY float
--@params posZ float
--@return BOOL
function DrawShowroom(p0,ped,p2,posX,posY,posZ) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see DRAW_SPOT_LIGHT
--@usage void DRAW_SPOT_LIGHT(float posX,float posY,float posZ,float dirX,float dirY,float dirZ,int colorR,int colorG,int colorB,float distance,float brightness,float hardness,float radius,float falloff);
--@params posX float
--@params posY float
--@params posZ float
--@params dirX float
--@params dirY float
--@params dirZ float
--@params colorR int
--@params colorG int
--@params colorB int
--@params distance float
--@params brightness float
--@params hardness float
--@params radius float
--@params falloff float
--@return void
function DrawSpotLight(posX,posY,posZ,dirX,dirY,dirZ,colorR,colorG,colorB,distance,brightness,hardness,radius,falloff) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _DRAW_SPRITE_POLY_2
--@usage void _DRAW_SPRITE_POLY_2(float x1,float y1,float z1,float x2,float y2,float z2,float x3,float y3,float z3,float red1,float green1,float blue1,int alpha1,float red2,float green2,float blue2,int alpha2,float red3,float green3,float blue3,int alpha3,char* textureDict,char* textureName,float u1,float v1,float w1,float u2,float v2,float w2,float u3,float v3,float w3);
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params x3 float
--@params y3 float
--@params z3 float
--@params red1 float
--@params green1 float
--@params blue1 float
--@params alpha1 int
--@params red2 float
--@params green2 float
--@params blue2 float
--@params alpha2 int
--@params red3 float
--@params green3 float
--@params blue3 float
--@params alpha3 int
--@params textureDict char*
--@params textureName char*
--@params u1 float
--@params v1 float
--@params w1 float
--@params u2 float
--@params v2 float
--@params w2 float
--@params u3 float
--@params v3 float
--@params w3 float
--@return void
function DrawSpritePoly_2(x1,y1,z1,x2,y2,z2,x3,y3,z3,red1,green1,blue1,alpha1,red2,green2,blue2,alpha2,red3,green3,blue3,alpha3,textureDict,textureName,u1,v1,w1,u2,v2,w2,u3,v3,w3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see ENABLE_ALIEN_BLOOD_VFX
--@usage void ENABLE_ALIEN_BLOOD_VFX(BOOL toggle);
--@params toggle BOOL
--@return void
function EnableAlienBloodVfx(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see DRAW_SPRITE
--@usage void DRAW_SPRITE(char* textureDict,char* textureName,float screenX,float screenY,float width,float height,float heading,int red,int green,int blue,int alpha);
--@params textureDict char*
--@params textureName char*
--@params screenX float
--@params screenY float
--@params width float
--@params height float
--@params heading float
--@params red int
--@params green int
--@params blue int
--@params alpha int
--@return void
function DrawSprite(textureDict,textureName,screenX,screenY,width,height,heading,red,green,blue,alpha) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see ENABLE_CLOWN_BLOOD_VFX
--@usage void ENABLE_CLOWN_BLOOD_VFX(BOOL toggle);
--@params toggle BOOL
--@return void
function EnableClownBloodVfx(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see DRAW_TV_CHANNEL
--@usage void DRAW_TV_CHANNEL(float xPos,float yPos,float xScale,float yScale,float rotation,int red,int green,int blue,int alpha);
--@params xPos float
--@params yPos float
--@params xScale float
--@params yScale float
--@params rotation float
--@params red int
--@params green int
--@params blue int
--@params alpha int
--@return void
function DrawTvChannel(xPos,yPos,xScale,yScale,rotation,red,green,blue,alpha) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see ENABLE_MOVIE_KEYFRAME_WAIT
--@usage void ENABLE_MOVIE_KEYFRAME_WAIT(BOOL toggle);
--@params toggle BOOL
--@return void
function EnableMovieKeyframeWait(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see ENABLE_MOVIE_SUBTITLES
--@usage void ENABLE_MOVIE_SUBTITLES(BOOL toggle);
--@params toggle BOOL
--@return void
function EnableMovieSubtitles(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see END_PETROL_TRAIL_DECALS
--@usage void END_PETROL_TRAIL_DECALS();

--@return void
function EndPetrolTrailDecals() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see END_TEXT_COMMAND_SCALEFORM_STRING
--@usage void END_TEXT_COMMAND_SCALEFORM_STRING();

--@return void
function EndTextCommandScaleformString() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see END_SCALEFORM_MOVIE_METHOD_RETURN_VALUE
--@usage int END_SCALEFORM_MOVIE_METHOD_RETURN_VALUE();

--@return int
function EndScaleformMovieMethodReturnValue() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see FADE_DECALS_IN_RANGE
--@usage void FADE_DECALS_IN_RANGE(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return void
function FadeDecalsInRange(p0,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see END_SCALEFORM_MOVIE_METHOD
--@usage void END_SCALEFORM_MOVIE_METHOD();

--@return void
function EndScaleformMovieMethod() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see FADE_UP_PED_LIGHT
--@usage void FADE_UP_PED_LIGHT(float p0);
--@params p0 float
--@return void
function FadeUpPedLight(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _END_TEXT_COMMAND_SCALEFORM_STRING_2
--@usage void _END_TEXT_COMMAND_SCALEFORM_STRING_2();

--@return void
function EndTextCommandScaleformString_2() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _GET_ACTIVE_SCREEN_RESOLUTION
--@usage void _GET_ACTIVE_SCREEN_RESOLUTION(int* x,int* y);
--@params x int*
--@params y int*
--@return void
function GetActiveScreenResolution(x,y) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see GET_DECAL_WASH_LEVEL
--@usage float GET_DECAL_WASH_LEVEL(int decal);
--@params decal int
--@return float
function GetDecalWashLevel(decal) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see GET_IS_HIDEF
--@usage BOOL GET_IS_HIDEF();

--@return BOOL
function GetIsHidef() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _GET_ASPECT_RATIO
--@usage float _GET_ASPECT_RATIO(BOOL b);
--@params b BOOL
--@return float
function GetAspectRatio(b) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _GET_EXTRA_TIMECYCLE_MODIFIER_INDEX
--@usage int _GET_EXTRA_TIMECYCLE_MODIFIER_INDEX();

--@return int
function GetExtraTimecycleModifierIndex() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see GET_IS_PETROL_DECAL_IN_RANGE
--@usage BOOL GET_IS_PETROL_DECAL_IN_RANGE(float xCoord,float yCoord,float zCoord,float radius);
--@params xCoord float
--@params yCoord float
--@params zCoord float
--@params radius float
--@return BOOL
function GetIsPetrolDecalInRange(xCoord,yCoord,zCoord,radius) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see GET_IS_WIDESCREEN
--@usage BOOL GET_IS_WIDESCREEN();

--@return BOOL
function GetIsWidescreen() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see GET_MAXIMUM_NUMBER_OF_CLOUD_PHOTOS
--@usage int GET_MAXIMUM_NUMBER_OF_CLOUD_PHOTOS();

--@return int
function GetMaximumNumberOfCloudPhotos() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see GET_REQUESTINGNIGHTVISION
--@usage BOOL GET_REQUESTINGNIGHTVISION();

--@return BOOL
function GetRequestingnightvision() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _GET_CURRENT_NUMBER_OF_PHOTOS
--@usage int _GET_CURRENT_NUMBER_OF_PHOTOS();

--@return int
function GetCurrentNumberOfPhotos() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see GET_SAFE_ZONE_SIZE
--@usage float GET_SAFE_ZONE_SIZE();

--@return float
function GetSafeZoneSize() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_INT
--@usage int GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_INT(int method_return);
--@params method_return int
--@return int
function GetScaleformMovieMethodReturnValueInt(method_return) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_BOOL
--@usage BOOL _GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_BOOL(int returnValueData);
--@params returnValueData int
--@return BOOL
function GetScaleformMovieMethodReturnValueBool(returnValueData) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see GET_SCREEN_COORD_FROM_WORLD_COORD
--@usage BOOL GET_SCREEN_COORD_FROM_WORLD_COORD(float worldX,float worldY,float worldZ,float* screenX,float* screenY);
--@params worldX float
--@params worldY float
--@params worldZ float
--@params screenX float*
--@params screenY float*
--@return BOOL
function GetScreenCoordFromWorldCoord(worldX,worldY,worldZ,screenX,screenY) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see GET_SCREEN_RESOLUTION
--@usage void GET_SCREEN_RESOLUTION(int* x,int* y);
--@params x int*
--@params y int*
--@return void
function GetScreenResolution(x,y) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_STRING
--@usage char* GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_STRING(int method_return);
--@params method_return int
--@return char*
function GetScaleformMovieMethodReturnValueString(method_return) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _GET_SCRIPT_GFX_POSITION
--@usage void _GET_SCRIPT_GFX_POSITION(float x,float y,float* calculatedX,float* calculatedY);
--@params x float
--@params y float
--@params calculatedX float*
--@params calculatedY float*
--@return void
function GetScriptGfxPosition(x,y,calculatedX,calculatedY) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see GET_MAXIMUM_NUMBER_OF_PHOTOS
--@usage int GET_MAXIMUM_NUMBER_OF_PHOTOS();

--@return int
function GetMaximumNumberOfPhotos() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see GET_STATUS_OF_TAKE_HIGH_QUALITY_PHOTO
--@usage int GET_STATUS_OF_TAKE_HIGH_QUALITY_PHOTO();

--@return int
function GetStatusOfTakeHighQualityPhoto() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see GET_TEXTURE_RESOLUTION
--@usage Vector3 GET_TEXTURE_RESOLUTION(char* textureDict,char* textureName);
--@params textureDict char*
--@params textureName char*
--@return Vector3
function GetTextureResolution(textureDict,textureName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see GET_TIMECYCLE_MODIFIER_INDEX
--@usage int GET_TIMECYCLE_MODIFIER_INDEX();

--@return int
function GetTimecycleModifierIndex() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see GET_TOGGLE_PAUSED_RENDERPHASES_STATUS
--@usage BOOL GET_TOGGLE_PAUSED_RENDERPHASES_STATUS();

--@return BOOL
function GetTogglePausedRenderphasesStatus() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see GET_STATUS_OF_SAVE_HIGH_QUALITY_PHOTO
--@usage int GET_STATUS_OF_SAVE_HIGH_QUALITY_PHOTO();

--@return int
function GetStatusOfSaveHighQualityPhoto() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see GET_TIMECYCLE_TRANSITION_MODIFIER_INDEX
--@usage int GET_TIMECYCLE_TRANSITION_MODIFIER_INDEX();

--@return int
function GetTimecycleTransitionModifierIndex() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see GET_VEHICLE_CREW_EMBLEM_REQUEST_STATE
--@usage int GET_VEHICLE_CREW_EMBLEM_REQUEST_STATE(Vehicle vehicle,int p1);
--@params vehicle Vehicle
--@params p1 int
--@return int
function GetVehicleCrewEmblemRequestState(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see GET_USINGSEETHROUGH
--@usage BOOL GET_USINGSEETHROUGH();

--@return BOOL
function GetUsingseethrough() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see GOLF_TRAIL_GET_VISUAL_CONTROL_POINT
--@usage Vector3 GOLF_TRAIL_GET_VISUAL_CONTROL_POINT(int p0);
--@params p0 int
--@return Vector3
function GolfTrailGetVisualControlPoint(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see GET_TV_CHANNEL
--@usage int GET_TV_CHANNEL();

--@return int
function GetTvChannel() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see GOLF_TRAIL_GET_MAX_HEIGHT
--@usage float GOLF_TRAIL_GET_MAX_HEIGHT();

--@return float
function GolfTrailGetMaxHeight() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see GOLF_TRAIL_SET_ENABLED
--@usage void GOLF_TRAIL_SET_ENABLED(BOOL toggle);
--@params toggle BOOL
--@return void
function GolfTrailSetEnabled(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see GOLF_TRAIL_SET_FIXED_CONTROL_POINT
--@usage void GOLF_TRAIL_SET_FIXED_CONTROL_POINT(int type,float xPos,float yPos,float zPos,float p4,int red,int green,int blue,int alpha);
--@params type int
--@params xPos float
--@params yPos float
--@params zPos float
--@params p4 float
--@params red int
--@params green int
--@params blue int
--@params alpha int
--@return void
function GolfTrailSetFixedControlPoint(type,xPos,yPos,zPos,p4,red,green,blue,alpha) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see GET_USINGNIGHTVISION
--@usage BOOL GET_USINGNIGHTVISION();

--@return BOOL
function GetUsingnightvision() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see GOLF_TRAIL_SET_RADIUS
--@usage void GOLF_TRAIL_SET_RADIUS(float p0,float p1,float p2);
--@params p0 float
--@params p1 float
--@params p2 float
--@return void
function GolfTrailSetRadius(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see GOLF_TRAIL_SET_COLOUR
--@usage void GOLF_TRAIL_SET_COLOUR(int p0,int p1,int p2,int p3,int p4,int p5,int p6,int p7,int p8,int p9,int p10,int p11);
--@params p0 int
--@params p1 int
--@params p2 int
--@params p3 int
--@params p4 int
--@params p5 int
--@params p6 int
--@params p7 int
--@params p8 int
--@params p9 int
--@params p10 int
--@params p11 int
--@return void
function GolfTrailSetColour(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see GOLF_TRAIL_SET_TESSELLATION
--@usage void GOLF_TRAIL_SET_TESSELLATION(int p0,int p1);
--@params p0 int
--@params p1 int
--@return void
function GolfTrailSetTessellation(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see GOLF_TRAIL_SET_PATH
--@usage void GOLF_TRAIL_SET_PATH(float p0,float p1,float p2,float p3,float p4,float p5,float p6,float p7,BOOL p8);
--@params p0 float
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 float
--@params p6 float
--@params p7 float
--@params p8 BOOL
--@return void
function GolfTrailSetPath(p0,p1,p2,p3,p4,p5,p6,p7,p8) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _GRASS_LOD_SHRINK_SCRIPT_AREAS
--@usage void _GRASS_LOD_SHRINK_SCRIPT_AREAS(float x,float y,float z,float radius,float p4,float p5,float p6);
--@params x float
--@params y float
--@params z float
--@params radius float
--@params p4 float
--@params p5 float
--@params p6 float
--@return void
function GrassLodShrinkScriptAreas(x,y,z,radius,p4,p5,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see HAS_SCALEFORM_MOVIE_FILENAME_LOADED
--@usage BOOL HAS_SCALEFORM_MOVIE_FILENAME_LOADED(char* scaleformName);
--@params scaleformName char*
--@return BOOL
function HasScaleformMovieFilenameLoaded(scaleformName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see GOLF_TRAIL_SET_SHADER_PARAMS
--@usage void GOLF_TRAIL_SET_SHADER_PARAMS(float p0,float p1,float p2,float p3,float p4);
--@params p0 float
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 float
--@return void
function GolfTrailSetShaderParams(p0,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _GRASS_LOD_RESET_SCRIPT_AREAS
--@usage void _GRASS_LOD_RESET_SCRIPT_AREAS();

--@return void
function GrassLodResetScriptAreas() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see HAS_SCALEFORM_MOVIE_LOADED
--@usage BOOL HAS_SCALEFORM_MOVIE_LOADED(int scaleformHandle);
--@params scaleformHandle int
--@return BOOL
function HasScaleformMovieLoaded(scaleformHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see HAS_STREAMED_TEXTURE_DICT_LOADED
--@usage BOOL HAS_STREAMED_TEXTURE_DICT_LOADED(char* textureDict);
--@params textureDict char*
--@return BOOL
function HasStreamedTextureDictLoaded(textureDict) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see HAS_SCALEFORM_CONTAINER_MOVIE_LOADED_INTO_PARENT
--@usage BOOL HAS_SCALEFORM_CONTAINER_MOVIE_LOADED_INTO_PARENT(int scaleformHandle);
--@params scaleformHandle int
--@return BOOL
function HasScaleformContainerMovieLoadedIntoParent(scaleformHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see IS_PARTICLE_FX_DELAYED_BLINK
--@usage float IS_PARTICLE_FX_DELAYED_BLINK();

--@return float
function IsParticleFxDelayedBlink() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see HAS_SCALEFORM_SCRIPT_HUD_MOVIE_LOADED
--@usage BOOL HAS_SCALEFORM_SCRIPT_HUD_MOVIE_LOADED(int hudComponent);
--@params hudComponent int
--@return BOOL
function HasScaleformScriptHudMovieLoaded(hudComponent) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _IS_PLAYLIST_UNK
--@usage BOOL _IS_PLAYLIST_UNK(int tvChannel,Any p1);
--@params tvChannel int
--@params p1 Any
--@return BOOL
function IsPlaylistUnk(tvChannel,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see IS_TRACKED_POINT_VISIBLE
--@usage BOOL IS_TRACKED_POINT_VISIBLE(int point);
--@params point int
--@return BOOL
function IsTrackedPointVisible(point) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see GET_TV_VOLUME
--@usage float GET_TV_VOLUME();

--@return float
function GetTvVolume() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see GOLF_TRAIL_SET_FACING
--@usage void GOLF_TRAIL_SET_FACING(BOOL p0);
--@params p0 BOOL
--@return void
function GolfTrailSetFacing(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see IS_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_READY
--@usage BOOL IS_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_READY(int method_return);
--@params method_return int
--@return BOOL
function IsScaleformMovieMethodReturnValueReady(method_return) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see IS_DECAL_ALIVE
--@usage BOOL IS_DECAL_ALIVE(int decal);
--@params decal int
--@return BOOL
function IsDecalAlive(decal) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see MOVE_VEHICLE_DECALS
--@usage void MOVE_VEHICLE_DECALS(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function MoveVehicleDecals(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _IS_TV_PLAYLIST_ITEM_PLAYING
--@usage BOOL _IS_TV_PLAYLIST_ITEM_PLAYING(Hash videoCliphash);
--@params videoCliphash Hash
--@return BOOL
function IsTvPlaylistItemPlaying(videoCliphash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see LOAD_MOVIE_MESH_SET
--@usage int LOAD_MOVIE_MESH_SET(char* movieMeshSetName);
--@params movieMeshSetName char*
--@return int
function LoadMovieMeshSet(movieMeshSetName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(BOOL toggle);
--@params toggle BOOL
--@return void
function N_0x02369d5c8a51fdcf(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined();

--@return void
function N_0x0218ba067d249dea() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(float p0);
--@params p0 float
--@return void
function N_0x02ac28f3a01fa04a(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined();

--@return void
function N_0x03fc694ae06c5a20() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see IS_SCREENBLUR_FADE_RUNNING
--@usage BOOL IS_SCREENBLUR_FADE_RUNNING();

--@return BOOL
function IsScreenblurFadeRunning() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x03300b57fcac6ddb(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x0ae73d8df3a762b2(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(BOOL toggle);
--@params toggle BOOL
--@return void
function N_0x0e4299c549f0d1f1(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(BOOL p0,BOOL p1);
--@params p0 BOOL
--@params p1 BOOL
--@return void
function N_0x1072f115dab0717e(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(BOOL toggle);
--@params toggle BOOL
--@return void
function N_0x108be26959a9d9bb(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined();

--@return void
function N_0x0a46af8a78dc5e0a() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(char* p0);
--@params p0 char*
--@return void
function N_0x15e33297c3e8dc60(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined();

--@return void
function N_0x14fc5833464340a8() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage int undefined(char* p0);
--@params p0 char*
--@return int
function N_0x1670f8d05056f257(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(float p0);
--@params p0 float
--@return void
function N_0x1cba05ae7bd7ee05(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x22a249a53034450a(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x1bbc135a4d25edde(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x25fc3e33a31ad0c9(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined();

--@return void
function N_0x1612c45f9e3e0d44() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x259ba6d4e6f808f1(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(float p0);
--@params p0 float
--@return void
function N_0x27e32866e9a5c416(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage BOOL undefined(char* textureDict,BOOL p1);
--@params textureDict char*
--@params p1 BOOL
--@return BOOL
function N_0x27feb5254759cde3(textureDict,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0x1dd2139a9a20dce8() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined();

--@return void
function N_0x2a251aa48b2b46db() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage BOOL undefined(BOOL p0);
--@params p0 BOOL
--@return BOOL
function N_0x2a893980e96b659a(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x2b40a97646381508(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0x2fcb133ca50a49eb(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined();

--@return void
function N_0x27cfb1b1e078cb2d() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0x2c42340f916c5930(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(char* textureDict,char* textureName,float p2,float p3,float p4,float p5,float p6,float p7,int red,int green,int blue,int alpha);
--@params textureDict char*
--@params textureName char*
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 float
--@params p6 float
--@params p7 float
--@params red int
--@params green int
--@params blue int
--@params alpha int
--@return void
function N_0x2d3b147afad49de0(textureDict,textureName,p2,p3,p4,p5,p6,p7,red,green,blue,alpha) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage Hash undefined();

--@return Hash
function N_0x30432a0118736e00() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined();

--@return void
function N_0x346ef3ecaaab149e() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(float p0);
--@params p0 float
--@return void
function N_0x36f6626459d91457(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x32f34ff7f617643b(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return void
function N_0x3c788e7f6438754d(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x43fa7cbe20dab219(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x44621483ff966526(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage BOOL undefined(char* p0,Any* p1,Any* p2,BOOL p3);
--@params p0 char*
--@params p1 Any*
--@params p2 Any*
--@params p3 BOOL
--@return BOOL
function N_0x4862437a486f91b0(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(float p0);
--@params p0 float
--@return void
function N_0x46d1a61a21f566fc(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined();

--@return void
function N_0x4b5cfc83122df602() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined();

--@return void
function N_0x4af92acd3141d96c() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(float p0);
--@params p0 float
--@return void
function N_0x54e22ea2c1956a8d(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x393bd2275ceb7793() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x5dbf05db5926d089(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage int undefined();

--@return int
function N_0x5b0316762afd4a64() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage BOOL undefined(int p0);
--@params p0 int
--@return BOOL
function N_0x5e657ef1099edd65(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(float p0);
--@params p0 float
--@return void
function N_0x5e9daf5a20f15908(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(BOOL toggle);
--@params toggle BOOL
--@return void
function N_0x5f6df3d92271e8a1(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(float p0);
--@params p0 float
--@return void
function N_0x5f0f3f56635809ef(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined();

--@return void
function N_0x5debd9c4dc995692() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x61f95e5bb3e0a8c6(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(int checkpoint);
--@params checkpoint int
--@return void
function N_0x615d3925e87a3b26(checkpoint) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x6805d58caa427b72(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage BOOL undefined(int p0);
--@params p0 int
--@return BOOL
function N_0x759650634f07b6b4(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(BOOL toggle);
--@params toggle BOOL
--@return void
function N_0x6a51f78772175a51(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x649c97d52332341a(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage BOOL undefined(BOOL p0);
--@params p0 BOOL
--@return BOOL
function N_0x7ac24eab6d74118d(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0x7fa5d82b8f58ec06() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x6ddbf9dffc4ac080(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined();

--@return void
function N_0x7a42b2e236e71415() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x814af7dcaacc597b(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0x86255b1fc929e33e(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0x82acc484ffa3b05f(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage int undefined();

--@return int
function N_0x90a78ecaa4e78453() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined();

--@return void
function N_0x6a12d88881435dca() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(float p0);
--@params p0 float
--@return void
function N_0x949f397a288b28b3(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(BOOL toggle);
--@params toggle BOOL
--@return void
function N_0x8cde909a0370bb3a(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined();

--@return void
function N_0x851cd923176eba7c() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x9641588dab93b4b5(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined();

--@return void
function N_0x98edf76a7271e4f2() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x9b079e5221d984d3(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage Any undefined(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return Any
function N_0x95eb5e34f821babe(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x98d18905bf723b99() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0xa46b73faa3460ae1(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(Any p0,float p1,float p2,float p3,float p4);
--@params p0 Any
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 float
--@return void
function N_0xae51bc858f32ba66(p0,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0x9b6e70c5ceef4eeb(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(float p0);
--@params p0 float
--@return void
function N_0xb3c641f3630bf6da(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@return void
function N_0xaae9be70ec7c69ab(p0,p1,p2,p3,p4,p5,p6,p7) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xb2ebe8cbc58b90e9() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0xba0127da25fd54c9(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xb569f41f3e7e83a4(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(float p0);
--@params p0 float
--@return void
function N_0xbb90e12cac1dab25(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(char* p0);
--@params p0 char*
--@return void
function N_0xba3d194057c79a7b(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage Any undefined(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return Any
function N_0xbe197eaa669238f4(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0xc0416b061f2b7e5e(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xbcedb009461da156() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xca465d9cc0d231ba(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0xca4ae345a153d573(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined();

--@return void
function N_0xc35a6d07c93802b2() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage int undefined(int p0);
--@params p0 int
--@return int
function N_0xcb82a0bf0e3e3265(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x908311265d42a820(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(Any p0,BOOL p1,float p2,float p3,float p4,float p5,BOOL p6,float p7);
--@params p0 Any
--@params p1 BOOL
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 float
--@params p6 BOOL
--@params p7 float
--@return void
function N_0xd2936cab8b58fcbd(p0,p1,p2,p3,p4,p5,p6,p7) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xd1c55b110e4df534(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xc5c8f970d4edff71(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage BOOL undefined(int scaleformHandle);
--@params scaleformHandle int
--@return BOOL
function N_0xd1c7cb175e012964(scaleformHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined();

--@return void
function N_0xd9454b5752c857dc() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0xd39d13c9febf0511(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(float p0);
--@params p0 float
--@return void
function N_0xe2892e7e55d7073a(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage float undefined();

--@return float
function N_0xe59343e9e96529e7() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xdb1ea9411c8911ec(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined();

--@return void
function N_0xd801cc02177fa3f1() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(BOOL toggle);
--@params toggle BOOL
--@return void
function N_0xdc459cfa0cce245b(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0xef398beee4ef45f9(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(BOOL toggle);
--@params toggle BOOL
--@return void
function N_0xe63d7c6eececb66b(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(int scaleform,BOOL p1);
--@params scaleform int
--@params p1 BOOL
--@return void
function N_0xe6a9f00d4240b519(scaleform,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined();

--@return void
function N_0xefabc7722293da7c() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0xe791df1f73ed2c8b(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(int checkpoint,float posX,float posY,float posZ,float unkX,float unkY,float unkZ);
--@params checkpoint int
--@params posX float
--@params posY float
--@params posZ float
--@params unkX float
--@params unkY float
--@params unkZ float
--@return void
function N_0xf51d36185993515d(checkpoint,posX,posY,posZ,unkX,unkY,unkZ) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(int unk);
--@params unk int
--@return void
function N_0xe3e2c1b4c59dbc77(unk) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0xf3f776ada161e47d(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0xec72c258667be5ea(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage void undefined(float p0);
--@params p0 float
--@return void
function N_0xf78b803082d4386f(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see OVERRIDE_INTERIOR_SMOKE_END
--@usage void OVERRIDE_INTERIOR_SMOKE_END();

--@return void
function OverrideInteriorSmokeEnd() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see OVERRIDE_INTERIOR_SMOKE_NAME
--@usage void OVERRIDE_INTERIOR_SMOKE_NAME(char* name);
--@params name char*
--@return void
function OverrideInteriorSmokeName(name) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _OVERRIDE_DECAL_TEXTURE
--@usage void _OVERRIDE_DECAL_TEXTURE(int decalType,char* textureDict,char* textureName);
--@params decalType int
--@params textureDict char*
--@params textureName char*
--@return void
function OverrideDecalTexture(decalType,textureDict,textureName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see OVERRIDE_INTERIOR_SMOKE_LEVEL
--@usage void OVERRIDE_INTERIOR_SMOKE_LEVEL(float level);
--@params level float
--@return void
function OverrideInteriorSmokeLevel(level) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see POP_TIMECYCLE_MODIFIER
--@usage void POP_TIMECYCLE_MODIFIER();

--@return void
function PopTimecycleModifier() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _PLAY_BINK_MOVIE
--@usage void _PLAY_BINK_MOVIE(int binkMovie);
--@params binkMovie int
--@return void
function PlayBinkMovie(binkMovie) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see PRESET_INTERIOR_AMBIENT_CACHE
--@usage void PRESET_INTERIOR_AMBIENT_CACHE(char* timecycleModifierName);
--@params timecycleModifierName char*
--@return void
function PresetInteriorAmbientCache(timecycleModifierName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see PUSH_TIMECYCLE_MODIFIER
--@usage void PUSH_TIMECYCLE_MODIFIER();

--@return void
function PushTimecycleModifier() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _REGISTER_NOIR_SCREEN_EFFECT_THIS_FRAME
--@usage void _REGISTER_NOIR_SCREEN_EFFECT_THIS_FRAME();

--@return void
function RegisterNoirScreenEffectThisFrame() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _RELEASE_BINK_MOVIE
--@usage void _RELEASE_BINK_MOVIE(int binkMovie);
--@params binkMovie int
--@return void
function ReleaseBinkMovie(binkMovie) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see RELEASE_MOVIE_MESH_SET
--@usage void RELEASE_MOVIE_MESH_SET(int movieMeshSet);
--@params movieMeshSet int
--@return void
function ReleaseMovieMeshSet(movieMeshSet) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see REMOVE_DECALS_FROM_OBJECT
--@usage void REMOVE_DECALS_FROM_OBJECT(Object obj);
--@params obj Object
--@return void
function RemoveDecalsFromObject(obj) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see REMOVE_DECALS_FROM_OBJECT_FACING
--@usage void REMOVE_DECALS_FROM_OBJECT_FACING(Object obj,float x,float y,float z);
--@params obj Object
--@params x float
--@params y float
--@params z float
--@return void
function RemoveDecalsFromObjectFacing(obj,x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see REMOVE_DECALS_FROM_VEHICLE
--@usage void REMOVE_DECALS_FROM_VEHICLE(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function RemoveDecalsFromVehicle(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see REMOVE_PARTICLE_FX
--@usage void REMOVE_PARTICLE_FX(int ptfxHandle,BOOL p1);
--@params ptfxHandle int
--@params p1 BOOL
--@return void
function RemoveParticleFx(ptfxHandle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see REMOVE_DECALS_IN_RANGE
--@usage void REMOVE_DECALS_IN_RANGE(float x,float y,float z,float range);
--@params x float
--@params y float
--@params z float
--@params range float
--@return void
function RemoveDecalsInRange(x,y,z,range) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see REMOVE_PARTICLE_FX_FROM_ENTITY
--@usage void REMOVE_PARTICLE_FX_FROM_ENTITY(Entity entity);
--@params entity Entity
--@return void
function RemoveParticleFxFromEntity(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see REMOVE_DECAL
--@usage void REMOVE_DECAL(int decal);
--@params decal int
--@return void
function RemoveDecal(decal) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see REMOVE_PARTICLE_FX_IN_RANGE
--@usage void REMOVE_PARTICLE_FX_IN_RANGE(float X,float Y,float Z,float radius);
--@params X float
--@params Y float
--@params Z float
--@params radius float
--@return void
function RemoveParticleFxInRange(X,Y,Z,radius) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see REMOVE_SCALEFORM_SCRIPT_HUD_MOVIE
--@usage void REMOVE_SCALEFORM_SCRIPT_HUD_MOVIE(int hudComponent);
--@params hudComponent int
--@return void
function RemoveScaleformScriptHudMovie(hudComponent) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see REQUEST_SCALEFORM_MOVIE_INSTANCE
--@usage int REQUEST_SCALEFORM_MOVIE_INSTANCE(char* scaleformName);
--@params scaleformName char*
--@return int
function RequestScaleformMovieInstance(scaleformName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see undefined
--@usage int undefined(BOOL p0);
--@params p0 BOOL
--@return int
function N_0xf5bed327cea362b1(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _REQUEST_SCALEFORM_MOVIE_INTERACTIVE
--@usage int _REQUEST_SCALEFORM_MOVIE_INTERACTIVE(char* scaleformName);
--@params scaleformName char*
--@return int
function RequestScaleformMovieInteractive(scaleformName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see REMOVE_VEHICLE_CREW_EMBLEM
--@usage void REMOVE_VEHICLE_CREW_EMBLEM(Vehicle vehicle,int p1);
--@params vehicle Vehicle
--@params p1 int
--@return void
function RemoveVehicleCrewEmblem(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see REQUEST_SCALEFORM_SCRIPT_HUD_MOVIE
--@usage void REQUEST_SCALEFORM_SCRIPT_HUD_MOVIE(int hudComponent);
--@params hudComponent int
--@return void
function RequestScaleformScriptHudMovie(hudComponent) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see REQUEST_STREAMED_TEXTURE_DICT
--@usage void REQUEST_STREAMED_TEXTURE_DICT(char* textureDict,BOOL p1);
--@params textureDict char*
--@params p1 BOOL
--@return void
function RequestStreamedTextureDict(textureDict,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _REQUEST_SCALEFORM_MOVIE_2
--@usage int _REQUEST_SCALEFORM_MOVIE_2(char* scaleformName);
--@params scaleformName char*
--@return int
function RequestScaleformMovie_2(scaleformName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _RESET_EXTRA_TIMECYCLE_MODIFIER_STRENGTH
--@usage void _RESET_EXTRA_TIMECYCLE_MODIFIER_STRENGTH();

--@return void
function ResetExtraTimecycleModifierStrength() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see REQUEST_SCALEFORM_MOVIE
--@usage int REQUEST_SCALEFORM_MOVIE(char* scaleformName);
--@params scaleformName char*
--@return int
function RequestScaleformMovie(scaleformName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _RETURN_TWO
--@usage int _RETURN_TWO(int p0);
--@params p0 int
--@return int
function ReturnTwo(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see RESET_PAUSED_RENDERPHASES
--@usage void RESET_PAUSED_RENDERPHASES();

--@return void
function ResetPausedRenderphases() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SCALEFORM_MOVIE_METHOD_ADD_PARAM_BOOL
--@usage void SCALEFORM_MOVIE_METHOD_ADD_PARAM_BOOL(BOOL value);
--@params value BOOL
--@return void
function ScaleformMovieMethodAddParamBool(value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see RESET_SCRIPT_GFX_ALIGN
--@usage void RESET_SCRIPT_GFX_ALIGN();

--@return void
function ResetScriptGfxAlign() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SCALEFORM_MOVIE_METHOD_ADD_PARAM_INT
--@usage void SCALEFORM_MOVIE_METHOD_ADD_PARAM_INT(int value);
--@params value int
--@return void
function ScaleformMovieMethodAddParamInt(value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SAVE_HIGH_QUALITY_PHOTO
--@usage BOOL SAVE_HIGH_QUALITY_PHOTO(int unused);
--@params unused int
--@return BOOL
function SaveHighQualityPhoto(unused) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SCALEFORM_MOVIE_METHOD_ADD_PARAM_FLOAT
--@usage void SCALEFORM_MOVIE_METHOD_ADD_PARAM_FLOAT(float value);
--@params value float
--@return void
function ScaleformMovieMethodAddParamFloat(value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SCALEFORM_MOVIE_METHOD_ADD_PARAM_LATEST_BRIEF_STRING
--@usage void SCALEFORM_MOVIE_METHOD_ADD_PARAM_LATEST_BRIEF_STRING(int value);
--@params value int
--@return void
function ScaleformMovieMethodAddParamLatestBriefString(value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SCALEFORM_MOVIE_METHOD_ADD_PARAM_TEXTURE_NAME_STRING
--@usage void SCALEFORM_MOVIE_METHOD_ADD_PARAM_TEXTURE_NAME_STRING(char* string);
--@params string char*
--@return void
function ScaleformMovieMethodAddParamTextureNameString(string) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _SCALEFORM_MOVIE_METHOD_ADD_PARAM_TEXTURE_NAME_STRING_2
--@usage void _SCALEFORM_MOVIE_METHOD_ADD_PARAM_TEXTURE_NAME_STRING_2(char* string);
--@params string char*
--@return void
function ScaleformMovieMethodAddParamTextureNameString_2(string) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _SEETHROUGH_SET_COLOR_NEAR
--@usage void _SEETHROUGH_SET_COLOR_NEAR(int red,int green,int blue);
--@params red int
--@params green int
--@params blue int
--@return void
function SeethroughSetColorNear(red,green,blue) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SEETHROUGH_RESET
--@usage void SEETHROUGH_RESET();

--@return void
function SeethroughReset() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _SEETHROUGH_SET_FADE_START_DISTANCE
--@usage void _SEETHROUGH_SET_FADE_START_DISTANCE(float distance);
--@params distance float
--@return void
function SeethroughSetFadeStartDistance(distance) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _SEETHROUGH_SET_FADE_END_DISTANCE
--@usage void _SEETHROUGH_SET_FADE_END_DISTANCE(float distance);
--@params distance float
--@return void
function SeethroughSetFadeEndDistance(distance) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _SEETHROUGH_SET_HI_LIGHT_NOISE
--@usage void _SEETHROUGH_SET_HI_LIGHT_NOISE(float noise);
--@params noise float
--@return void
function SeethroughSetHiLightNoise(noise) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SEETHROUGH_SET_HEATSCALE
--@usage void SEETHROUGH_SET_HEATSCALE(int index,float heatScale);
--@params index int
--@params heatScale float
--@return void
function SeethroughSetHeatscale(index,heatScale) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _SEETHROUGH_SET_HI_LIGHT_INTENSITY
--@usage void _SEETHROUGH_SET_HI_LIGHT_INTENSITY(float intensity);
--@params intensity float
--@return void
function SeethroughSetHiLightIntensity(intensity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _SEETHROUGH_SET_MAX_THICKNESS
--@usage void _SEETHROUGH_SET_MAX_THICKNESS(float thickness);
--@params thickness float
--@return void
function SeethroughSetMaxThickness(thickness) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _SEETHROUGH_SET_NOISE_AMOUNT_MIN
--@usage void _SEETHROUGH_SET_NOISE_AMOUNT_MIN(float amount);
--@params amount float
--@return void
function SeethroughSetNoiseAmountMin(amount) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _SEETHROUGH_SET_NOISE_AMOUNT_MAX
--@usage void _SEETHROUGH_SET_NOISE_AMOUNT_MAX(float amount);
--@params amount float
--@return void
function SeethroughSetNoiseAmountMax(amount) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_BACKFACECULLING
--@usage void SET_BACKFACECULLING(BOOL toggle);
--@params toggle BOOL
--@return void
function SetBackfaceculling(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_ARTIFICIAL_LIGHTS_STATE
--@usage void SET_ARTIFICIAL_LIGHTS_STATE(BOOL state);
--@params state BOOL
--@return void
function SetArtificialLightsState(state) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _SET_BINK_MOVIE_REQUESTED
--@usage int _SET_BINK_MOVIE_REQUESTED(char* name);
--@params name char*
--@return int
function SetBinkMovieRequested(name) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _SET_BINK_MOVIE_PROGRESS
--@usage void _SET_BINK_MOVIE_PROGRESS(int binkMovie,float progress);
--@params binkMovie int
--@params progress float
--@return void
function SetBinkMovieProgress(binkMovie,progress) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_CHECKPOINT_CYLINDER_HEIGHT
--@usage void SET_CHECKPOINT_CYLINDER_HEIGHT(int checkpoint,float nearHeight,float farHeight,float radius);
--@params checkpoint int
--@params nearHeight float
--@params farHeight float
--@params radius float
--@return void
function SetCheckpointCylinderHeight(checkpoint,nearHeight,farHeight,radius) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _SET_BINK_MOVIE_UNK
--@usage void _SET_BINK_MOVIE_UNK(int binkMovie,float value);
--@params binkMovie int
--@params value float
--@return void
function SetBinkMovieUnk(binkMovie,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_CHECKPOINT_RGBA
--@usage void SET_CHECKPOINT_RGBA(int checkpoint,int red,int green,int blue,int alpha);
--@params checkpoint int
--@params red int
--@params green int
--@params blue int
--@params alpha int
--@return void
function SetCheckpointRgba(checkpoint,red,green,blue,alpha) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _SET_CHECKPOINT_ICON_RGBA
--@usage void _SET_CHECKPOINT_ICON_RGBA(int checkpoint,int red,int green,int blue,int alpha);
--@params checkpoint int
--@params red int
--@params green int
--@params blue int
--@params alpha int
--@return void
function SetCheckpointIconRgba(checkpoint,red,green,blue,alpha) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _SET_CHECKPOINT_SCALE
--@usage void _SET_CHECKPOINT_SCALE(int checkpoint,float p0);
--@params checkpoint int
--@params p0 float
--@return void
function SetCheckpointScale(checkpoint,p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_CURRENT_PLAYER_TCMODIFIER
--@usage void SET_CURRENT_PLAYER_TCMODIFIER(char* modifierName);
--@params modifierName char*
--@return void
function SetCurrentPlayerTcmodifier(modifierName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_DEBUG_LINES_AND_SPHERES_DRAWING_ACTIVE
--@usage void SET_DEBUG_LINES_AND_SPHERES_DRAWING_ACTIVE(BOOL enabled);
--@params enabled BOOL
--@return void
function SetDebugLinesAndSpheresDrawingActive(enabled) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_DRAW_ORIGIN
--@usage void SET_DRAW_ORIGIN(float x,float y,float z,Any p3);
--@params x float
--@params y float
--@params z float
--@params p3 Any
--@return void
function SetDrawOrigin(x,y,z,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_ENTITY_ICON_COLOR
--@usage void SET_ENTITY_ICON_COLOR(Entity entity,int red,int green,int blue,int alpha);
--@params entity Entity
--@params red int
--@params green int
--@params blue int
--@params alpha int
--@return void
function SetEntityIconColor(entity,red,green,blue,alpha) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_ENTITY_ICON_VISIBILITY
--@usage void SET_ENTITY_ICON_VISIBILITY(Entity entity,BOOL toggle);
--@params entity Entity
--@params toggle BOOL
--@return void
function SetEntityIconVisibility(entity,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _SET_EXTRA_TIMECYCLE_MODIFIER
--@usage void _SET_EXTRA_TIMECYCLE_MODIFIER(char* modifierName);
--@params modifierName char*
--@return void
function SetExtraTimecycleModifier(modifierName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SCALEFORM_MOVIE_METHOD_ADD_PARAM_PLAYER_NAME_STRING
--@usage void SCALEFORM_MOVIE_METHOD_ADD_PARAM_PLAYER_NAME_STRING(char* string);
--@params string char*
--@return void
function ScaleformMovieMethodAddParamPlayerNameString(string) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _SET_EXTRA_TIMECYCLE_MODIFIER_STRENGTH
--@usage void _SET_EXTRA_TIMECYCLE_MODIFIER_STRENGTH(float strength);
--@params strength float
--@return void
function SetExtraTimecycleModifierStrength(strength) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_FLASH
--@usage void SET_FLASH(float p0,float p1,float fadeIn,float duration,float fadeOut);
--@params p0 float
--@params p1 float
--@params fadeIn float
--@params duration float
--@params fadeOut float
--@return void
function SetFlash(p0,p1,fadeIn,duration,fadeOut) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _SET_FORCE_PED_FOOTSTEPS_TRACKS
--@usage void _SET_FORCE_PED_FOOTSTEPS_TRACKS(BOOL toggle);
--@params toggle BOOL
--@return void
function SetForcePedFootstepsTracks(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _SET_FORCE_VEHICLE_TRAILS
--@usage void _SET_FORCE_VEHICLE_TRAILS(BOOL toggle);
--@params toggle BOOL
--@return void
function SetForceVehicleTrails(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_NEXT_PLAYER_TCMODIFIER
--@usage void SET_NEXT_PLAYER_TCMODIFIER(char* modifierName);
--@params modifierName char*
--@return void
function SetNextPlayerTcmodifier(modifierName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_HIDOF_OVERRIDE
--@usage void SET_HIDOF_OVERRIDE(BOOL p0,BOOL p1,float nearplaneOut,float nearplaneIn,float farplaneOut,float farplaneIn);
--@params p0 BOOL
--@params p1 BOOL
--@params nearplaneOut float
--@params nearplaneIn float
--@params farplaneOut float
--@params farplaneIn float
--@return void
function SetHidofOverride(p0,p1,nearplaneOut,nearplaneIn,farplaneOut,farplaneIn) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_NIGHTVISION
--@usage void SET_NIGHTVISION(BOOL toggle);
--@params toggle BOOL
--@return void
function SetNightvision(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_NOISEOVERIDE
--@usage void SET_NOISEOVERIDE(BOOL toggle);
--@params toggle BOOL
--@return void
function SetNoiseoveride(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_PARTICLE_FX_CAM_INSIDE_NONPLAYER_VEHICLE
--@usage void SET_PARTICLE_FX_CAM_INSIDE_NONPLAYER_VEHICLE(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function SetParticleFxCamInsideNonplayerVehicle(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_NOISINESSOVERIDE
--@usage void SET_NOISINESSOVERIDE(float value);
--@params value float
--@return void
function SetNoisinessoveride(value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_PARTICLE_FX_LOOPED_ALPHA
--@usage void SET_PARTICLE_FX_LOOPED_ALPHA(int ptfxHandle,float alpha);
--@params ptfxHandle int
--@params alpha float
--@return void
function SetParticleFxLoopedAlpha(ptfxHandle,alpha) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_PARTICLE_FX_CAM_INSIDE_VEHICLE
--@usage void SET_PARTICLE_FX_CAM_INSIDE_VEHICLE(BOOL p0);
--@params p0 BOOL
--@return void
function SetParticleFxCamInsideVehicle(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_PARTICLE_FX_LOOPED_EVOLUTION
--@usage void SET_PARTICLE_FX_LOOPED_EVOLUTION(int ptfxHandle,char* propertyName,float amount,BOOL noNetwork);
--@params ptfxHandle int
--@params propertyName char*
--@params amount float
--@params noNetwork BOOL
--@return void
function SetParticleFxLoopedEvolution(ptfxHandle,propertyName,amount,noNetwork) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_PARTICLE_FX_LOOPED_COLOUR
--@usage void SET_PARTICLE_FX_LOOPED_COLOUR(int ptfxHandle,float r,float g,float b,BOOL p4);
--@params ptfxHandle int
--@params r float
--@params g float
--@params b float
--@params p4 BOOL
--@return void
function SetParticleFxLoopedColour(ptfxHandle,r,g,b,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_PARTICLE_FX_LOOPED_FAR_CLIP_DIST
--@usage void SET_PARTICLE_FX_LOOPED_FAR_CLIP_DIST(int ptfxHandle,float range);
--@params ptfxHandle int
--@params range float
--@return void
function SetParticleFxLoopedFarClipDist(ptfxHandle,range) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_PARTICLE_FX_LOOPED_OFFSETS
--@usage void SET_PARTICLE_FX_LOOPED_OFFSETS(int ptfxHandle,float x,float y,float z,float rotX,float rotY,float rotZ);
--@params ptfxHandle int
--@params x float
--@params y float
--@params z float
--@params rotX float
--@params rotY float
--@params rotZ float
--@return void
function SetParticleFxLoopedOffsets(ptfxHandle,x,y,z,rotX,rotY,rotZ) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _SET_FAR_SHADOWS_SUPPRESSED
--@usage void _SET_FAR_SHADOWS_SUPPRESSED(BOOL toggle);
--@params toggle BOOL
--@return void
function SetFarShadowsSuppressed(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_PARTICLE_FX_LOOPED_SCALE
--@usage void SET_PARTICLE_FX_LOOPED_SCALE(int ptfxHandle,float scale);
--@params ptfxHandle int
--@params scale float
--@return void
function SetParticleFxLoopedScale(ptfxHandle,scale) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_PARTICLE_FX_NON_LOOPED_COLOUR
--@usage void SET_PARTICLE_FX_NON_LOOPED_COLOUR(float r,float g,float b);
--@params r float
--@params g float
--@params b float
--@return void
function SetParticleFxNonLoopedColour(r,g,b) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _SEETHROUGH_GET_MAX_THICKNESS
--@usage float _SEETHROUGH_GET_MAX_THICKNESS();

--@return float
function SeethroughGetMaxThickness() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_PARTICLE_FX_OVERRIDE
--@usage void SET_PARTICLE_FX_OVERRIDE(char* oldAsset,char* newAsset);
--@params oldAsset char*
--@params newAsset char*
--@return void
function SetParticleFxOverride(oldAsset,newAsset) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_PARTICLE_FX_SHOOTOUT_BOAT
--@usage void SET_PARTICLE_FX_SHOOTOUT_BOAT(Any p0);
--@params p0 Any
--@return void
function SetParticleFxShootoutBoat(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see RESET_PARTICLE_FX_OVERRIDE
--@usage void RESET_PARTICLE_FX_OVERRIDE(char* name);
--@params name char*
--@return void
function ResetParticleFxOverride(name) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_SCALEFORM_MOVIE_AS_NO_LONGER_NEEDED
--@usage void SET_SCALEFORM_MOVIE_AS_NO_LONGER_NEEDED(int* scaleformHandle);
--@params scaleformHandle int*
--@return void
function SetScaleformMovieAsNoLongerNeeded(scaleformHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_PLAYER_TCMODIFIER_TRANSITION
--@usage void SET_PLAYER_TCMODIFIER_TRANSITION(float value);
--@params value float
--@return void
function SetPlayerTcmodifierTransition(value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_SCALEFORM_MOVIE_TO_USE_SYSTEM_TIME
--@usage void SET_SCALEFORM_MOVIE_TO_USE_SYSTEM_TIME(int scaleform,BOOL toggle);
--@params scaleform int
--@params toggle BOOL
--@return void
function SetScaleformMovieToUseSystemTime(scaleform,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_SCRIPT_GFX_DRAW_BEHIND_PAUSEMENU
--@usage void SET_SCRIPT_GFX_DRAW_BEHIND_PAUSEMENU(BOOL flag);
--@params flag BOOL
--@return void
function SetScriptGfxDrawBehindPausemenu(flag) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_SCRIPT_GFX_ALIGN_PARAMS
--@usage void SET_SCRIPT_GFX_ALIGN_PARAMS(float x,float y,float w,float h);
--@params x float
--@params y float
--@params w float
--@params h float
--@return void
function SetScriptGfxAlignParams(x,y,w,h) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_PARTICLE_FX_NON_LOOPED_ALPHA
--@usage void SET_PARTICLE_FX_NON_LOOPED_ALPHA(float alpha);
--@params alpha float
--@return void
function SetParticleFxNonLoopedAlpha(alpha) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_STREAMED_TEXTURE_DICT_AS_NO_LONGER_NEEDED
--@usage void SET_STREAMED_TEXTURE_DICT_AS_NO_LONGER_NEEDED(char* textureDict);
--@params textureDict char*
--@return void
function SetStreamedTextureDictAsNoLongerNeeded(textureDict) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_SCRIPT_GFX_DRAW_ORDER
--@usage void SET_SCRIPT_GFX_DRAW_ORDER(int order);
--@params order int
--@return void
function SetScriptGfxDrawOrder(order) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_SCRIPT_GFX_ALIGN
--@usage void SET_SCRIPT_GFX_ALIGN(int horizontalAlign,int verticalAlign);
--@params horizontalAlign int
--@params verticalAlign int
--@return void
function SetScriptGfxAlign(horizontalAlign,verticalAlign) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_TRANSITION_TIMECYCLE_MODIFIER
--@usage void SET_TRANSITION_TIMECYCLE_MODIFIER(char* modifierName,float transition);
--@params modifierName char*
--@params transition float
--@return void
function SetTransitionTimecycleModifier(modifierName,transition) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_SEETHROUGH
--@usage void SET_SEETHROUGH(BOOL toggle);
--@params toggle BOOL
--@return void
function SetSeethrough(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_TIMECYCLE_MODIFIER
--@usage void SET_TIMECYCLE_MODIFIER(char* modifierName);
--@params modifierName char*
--@return void
function SetTimecycleModifier(modifierName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_TV_CHANNEL_PLAYLIST
--@usage void SET_TV_CHANNEL_PLAYLIST(int tvChannel,char* playlistName,BOOL restart);
--@params tvChannel int
--@params playlistName char*
--@params restart BOOL
--@return void
function SetTvChannelPlaylist(tvChannel,playlistName,restart) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_TV_VOLUME
--@usage void SET_TV_VOLUME(float volume);
--@params volume float
--@return void
function SetTvVolume(volume) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_TRACKED_POINT_INFO
--@usage void SET_TRACKED_POINT_INFO(int point,float x,float y,float z,float radius);
--@params point int
--@params x float
--@params y float
--@params z float
--@params radius float
--@return void
function SetTrackedPointInfo(point,x,y,z,radius) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_TV_CHANNEL
--@usage void SET_TV_CHANNEL(int channel);
--@params channel int
--@return void
function SetTvChannel(channel) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see START_NETWORKED_PARTICLE_FX_LOOPED_ON_ENTITY_BONE
--@usage int START_NETWORKED_PARTICLE_FX_LOOPED_ON_ENTITY_BONE(char* effectName,Entity entity,float xOffset,float yOffset,float zOffset,float xRot,float yRot,float zRot,int boneIndex,float scale,BOOL xAxis,BOOL yAxis,BOOL zAxis);
--@params effectName char*
--@params entity Entity
--@params xOffset float
--@params yOffset float
--@params zOffset float
--@params xRot float
--@params yRot float
--@params zRot float
--@params boneIndex int
--@params scale float
--@params xAxis BOOL
--@params yAxis BOOL
--@params zAxis BOOL
--@return int
function StartNetworkedParticleFxLoopedOnEntityBone(effectName,entity,xOffset,yOffset,zOffset,xRot,yRot,zRot,boneIndex,scale,xAxis,yAxis,zAxis) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_TV_CHANNEL_PLAYLIST_AT_HOUR
--@usage void SET_TV_CHANNEL_PLAYLIST_AT_HOUR(int tvChannel,char* playlistName,int hour);
--@params tvChannel int
--@params playlistName char*
--@params hour int
--@return void
function SetTvChannelPlaylistAtHour(tvChannel,playlistName,hour) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see START_NETWORKED_PARTICLE_FX_NON_LOOPED_AT_COORD
--@usage BOOL START_NETWORKED_PARTICLE_FX_NON_LOOPED_AT_COORD(char* effectName,float xPos,float yPos,float zPos,float xRot,float yRot,float zRot,float scale,BOOL xAxis,BOOL yAxis,BOOL zAxis);
--@params effectName char*
--@params xPos float
--@params yPos float
--@params zPos float
--@params xRot float
--@params yRot float
--@params zRot float
--@params scale float
--@params xAxis BOOL
--@params yAxis BOOL
--@params zAxis BOOL
--@return BOOL
function StartNetworkedParticleFxNonLoopedAtCoord(effectName,xPos,yPos,zPos,xRot,yRot,zRot,scale,xAxis,yAxis,zAxis) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_TV_AUDIO_FRONTEND
--@usage void SET_TV_AUDIO_FRONTEND(BOOL toggle);
--@params toggle BOOL
--@return void
function SetTvAudioFrontend(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see START_NETWORKED_PARTICLE_FX_LOOPED_ON_ENTITY
--@usage int START_NETWORKED_PARTICLE_FX_LOOPED_ON_ENTITY(char* effectName,Entity entity,float xOffset,float yOffset,float zOffset,float xRot,float yRot,float zRot,float scale,BOOL xAxis,BOOL yAxis,BOOL zAxis);
--@params effectName char*
--@params entity Entity
--@params xOffset float
--@params yOffset float
--@params zOffset float
--@params xRot float
--@params yRot float
--@params zRot float
--@params scale float
--@params xAxis BOOL
--@params yAxis BOOL
--@params zAxis BOOL
--@return int
function StartNetworkedParticleFxLoopedOnEntity(effectName,entity,xOffset,yOffset,zOffset,xRot,yRot,zRot,scale,xAxis,yAxis,zAxis) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see START_NETWORKED_PARTICLE_FX_NON_LOOPED_ON_PED_BONE
--@usage BOOL START_NETWORKED_PARTICLE_FX_NON_LOOPED_ON_PED_BONE(char* effectName,Ped ped,float offsetX,float offsetY,float offsetZ,float rotX,float rotY,float rotZ,int boneIndex,float scale,BOOL axisX,BOOL axisY,BOOL axisZ);
--@params effectName char*
--@params ped Ped
--@params offsetX float
--@params offsetY float
--@params offsetZ float
--@params rotX float
--@params rotY float
--@params rotZ float
--@params boneIndex int
--@params scale float
--@params axisX BOOL
--@params axisY BOOL
--@params axisZ BOOL
--@return BOOL
function StartNetworkedParticleFxNonLoopedOnPedBone(effectName,ped,offsetX,offsetY,offsetZ,rotX,rotY,rotZ,boneIndex,scale,axisX,axisY,axisZ) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see START_PARTICLE_FX_LOOPED_ON_ENTITY
--@usage int START_PARTICLE_FX_LOOPED_ON_ENTITY(char* effectName,Entity entity,float xOffset,float yOffset,float zOffset,float xRot,float yRot,float zRot,float scale,BOOL xAxis,BOOL yAxis,BOOL zAxis);
--@params effectName char*
--@params entity Entity
--@params xOffset float
--@params yOffset float
--@params zOffset float
--@params xRot float
--@params yRot float
--@params zRot float
--@params scale float
--@params xAxis BOOL
--@params yAxis BOOL
--@params zAxis BOOL
--@return int
function StartParticleFxLoopedOnEntity(effectName,entity,xOffset,yOffset,zOffset,xRot,yRot,zRot,scale,xAxis,yAxis,zAxis) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see START_NETWORKED_PARTICLE_FX_NON_LOOPED_ON_ENTITY
--@usage BOOL START_NETWORKED_PARTICLE_FX_NON_LOOPED_ON_ENTITY(char* effectName,Entity entity,float offsetX,float offsetY,float offsetZ,float rotX,float rotY,float rotZ,float scale,BOOL axisX,BOOL axisY,BOOL axisZ);
--@params effectName char*
--@params entity Entity
--@params offsetX float
--@params offsetY float
--@params offsetZ float
--@params rotX float
--@params rotY float
--@params rotZ float
--@params scale float
--@params axisX BOOL
--@params axisY BOOL
--@params axisZ BOOL
--@return BOOL
function StartNetworkedParticleFxNonLoopedOnEntity(effectName,entity,offsetX,offsetY,offsetZ,rotX,rotY,rotZ,scale,axisX,axisY,axisZ) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see START_PARTICLE_FX_LOOPED_ON_PED_BONE
--@usage int START_PARTICLE_FX_LOOPED_ON_PED_BONE(char* effectName,Ped ped,float xOffset,float yOffset,float zOffset,float xRot,float yRot,float zRot,int boneIndex,float scale,BOOL xAxis,BOOL yAxis,BOOL zAxis);
--@params effectName char*
--@params ped Ped
--@params xOffset float
--@params yOffset float
--@params zOffset float
--@params xRot float
--@params yRot float
--@params zRot float
--@params boneIndex int
--@params scale float
--@params xAxis BOOL
--@params yAxis BOOL
--@params zAxis BOOL
--@return int
function StartParticleFxLoopedOnPedBone(effectName,ped,xOffset,yOffset,zOffset,xRot,yRot,zRot,boneIndex,scale,xAxis,yAxis,zAxis) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see START_PARTICLE_FX_LOOPED_AT_COORD
--@usage int START_PARTICLE_FX_LOOPED_AT_COORD(char* effectName,float x,float y,float z,float xRot,float yRot,float zRot,float scale,BOOL xAxis,BOOL yAxis,BOOL zAxis,BOOL p11);
--@params effectName char*
--@params x float
--@params y float
--@params z float
--@params xRot float
--@params yRot float
--@params zRot float
--@params scale float
--@params xAxis BOOL
--@params yAxis BOOL
--@params zAxis BOOL
--@params p11 BOOL
--@return int
function StartParticleFxLoopedAtCoord(effectName,x,y,z,xRot,yRot,zRot,scale,xAxis,yAxis,zAxis,p11) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see START_PARTICLE_FX_LOOPED_ON_ENTITY_BONE
--@usage int START_PARTICLE_FX_LOOPED_ON_ENTITY_BONE(char* effectName,Entity entity,float xOffset,float yOffset,float zOffset,float xRot,float yRot,float zRot,int boneIndex,float scale,BOOL xAxis,BOOL yAxis,BOOL zAxis);
--@params effectName char*
--@params entity Entity
--@params xOffset float
--@params yOffset float
--@params zOffset float
--@params xRot float
--@params yRot float
--@params zRot float
--@params boneIndex int
--@params scale float
--@params xAxis BOOL
--@params yAxis BOOL
--@params zAxis BOOL
--@return int
function StartParticleFxLoopedOnEntityBone(effectName,entity,xOffset,yOffset,zOffset,xRot,yRot,zRot,boneIndex,scale,xAxis,yAxis,zAxis) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see START_PARTICLE_FX_NON_LOOPED_ON_PED_BONE
--@usage BOOL START_PARTICLE_FX_NON_LOOPED_ON_PED_BONE(char* effectName,Ped ped,float offsetX,float offsetY,float offsetZ,float rotX,float rotY,float rotZ,int boneIndex,float scale,BOOL axisX,BOOL axisY,BOOL axisZ);
--@params effectName char*
--@params ped Ped
--@params offsetX float
--@params offsetY float
--@params offsetZ float
--@params rotX float
--@params rotY float
--@params rotZ float
--@params boneIndex int
--@params scale float
--@params axisX BOOL
--@params axisY BOOL
--@params axisZ BOOL
--@return BOOL
function StartParticleFxNonLoopedOnPedBone(effectName,ped,offsetX,offsetY,offsetZ,rotX,rotY,rotZ,boneIndex,scale,axisX,axisY,axisZ) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see START_PARTICLE_FX_NON_LOOPED_AT_COORD
--@usage int START_PARTICLE_FX_NON_LOOPED_AT_COORD(char* effectName,float xPos,float yPos,float zPos,float xRot,float yRot,float zRot,float scale,BOOL xAxis,BOOL yAxis,BOOL zAxis);
--@params effectName char*
--@params xPos float
--@params yPos float
--@params zPos float
--@params xRot float
--@params yRot float
--@params zRot float
--@params scale float
--@params xAxis BOOL
--@params yAxis BOOL
--@params zAxis BOOL
--@return int
function StartParticleFxNonLoopedAtCoord(effectName,xPos,yPos,zPos,xRot,yRot,zRot,scale,xAxis,yAxis,zAxis) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see START_PARTICLE_FX_NON_LOOPED_ON_ENTITY
--@usage BOOL START_PARTICLE_FX_NON_LOOPED_ON_ENTITY(char* effectName,Entity entity,float offsetX,float offsetY,float offsetZ,float rotX,float rotY,float rotZ,float scale,BOOL axisX,BOOL axisY,BOOL axisZ);
--@params effectName char*
--@params entity Entity
--@params offsetX float
--@params offsetY float
--@params offsetZ float
--@params rotX float
--@params rotY float
--@params rotZ float
--@params scale float
--@params axisX BOOL
--@params axisY BOOL
--@params axisZ BOOL
--@return BOOL
function StartParticleFxNonLoopedOnEntity(effectName,entity,offsetX,offsetY,offsetZ,rotX,rotY,rotZ,scale,axisX,axisY,axisZ) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see START_PETROL_TRAIL_DECALS
--@usage void START_PETROL_TRAIL_DECALS(float p0);
--@params p0 float
--@return void
function StartPetrolTrailDecals(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see SET_TIMECYCLE_MODIFIER_STRENGTH
--@usage void SET_TIMECYCLE_MODIFIER_STRENGTH(float strength);
--@params strength float
--@return void
function SetTimecycleModifierStrength(strength) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see STOP_PARTICLE_FX_LOOPED
--@usage void STOP_PARTICLE_FX_LOOPED(int ptfxHandle,BOOL p1);
--@params ptfxHandle int
--@params p1 BOOL
--@return void
function StopParticleFxLooped(ptfxHandle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see TERRAINGRID_SET_COLOURS
--@usage void TERRAINGRID_SET_COLOURS(int lowR,int lowG,int lowB,int lowAlpha,int R,int G,int B,int Alpha,int highR,int highG,int highB,int highAlpha);
--@params lowR int
--@params lowG int
--@params lowB int
--@params lowAlpha int
--@params R int
--@params G int
--@params B int
--@params Alpha int
--@params highR int
--@params highG int
--@params highB int
--@params highAlpha int
--@return void
function TerraingridSetColours(lowR,lowG,lowB,lowAlpha,R,G,B,Alpha,highR,highG,highB,highAlpha) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see TERRAINGRID_SET_PARAMS
--@usage void TERRAINGRID_SET_PARAMS(float x,float y,float z,float p3,float rotation,float p5,float width,float height,float p8,float scale,float glowIntensity,float normalHeight,float heightDiff);
--@params x float
--@params y float
--@params z float
--@params p3 float
--@params rotation float
--@params p5 float
--@params width float
--@params height float
--@params p8 float
--@params scale float
--@params glowIntensity float
--@params normalHeight float
--@params heightDiff float
--@return void
function TerraingridSetParams(x,y,z,p3,rotation,p5,width,height,p8,scale,glowIntensity,normalHeight,heightDiff) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _STOP_BINK_MOVIE
--@usage void _STOP_BINK_MOVIE(int binkMovie);
--@params binkMovie int
--@return void
function StopBinkMovie(binkMovie) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see UI3DSCENE_IS_AVAILABLE
--@usage BOOL UI3DSCENE_IS_AVAILABLE();

--@return BOOL
function Ui3dsceneIsAvailable() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see TERRAINGRID_ACTIVATE
--@usage void TERRAINGRID_ACTIVATE(BOOL toggle);
--@params toggle BOOL
--@return void
function TerraingridActivate(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see TOGGLE_PAUSED_RENDERPHASES
--@usage void TOGGLE_PAUSED_RENDERPHASES(BOOL toggle);
--@params toggle BOOL
--@return void
function TogglePausedRenderphases(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see TRIGGER_SCREENBLUR_FADE_IN
--@usage BOOL TRIGGER_SCREENBLUR_FADE_IN(float transitionTime);
--@params transitionTime float
--@return BOOL
function TriggerScreenblurFadeIn(transitionTime) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see USE_PARTICLE_FX_ASSET
--@usage void USE_PARTICLE_FX_ASSET(char* name);
--@params name char*
--@return void
function UseParticleFxAsset(name) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see TRIGGER_SCREENBLUR_FADE_OUT
--@usage BOOL TRIGGER_SCREENBLUR_FADE_OUT(float transitionTime);
--@params transitionTime float
--@return BOOL
function TriggerScreenblurFadeOut(transitionTime) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see UPDATE_LIGHTS_ON_ENTITY
--@usage void UPDATE_LIGHTS_ON_ENTITY(Entity entity);
--@params entity Entity
--@return void
function UpdateLightsOnEntity(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see UI3DSCENE_PUSH_PRESET
--@usage BOOL UI3DSCENE_PUSH_PRESET(char* presetName);
--@params presetName char*
--@return BOOL
function Ui3dscenePushPreset(presetName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see WASH_DECALS_FROM_VEHICLE
--@usage void WASH_DECALS_FROM_VEHICLE(Vehicle vehicle,float p1);
--@params vehicle Vehicle
--@params p1 float
--@return void
function WashDecalsFromVehicle(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see WASH_DECALS_IN_RANGE
--@usage void WASH_DECALS_IN_RANGE(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return void
function WashDecalsInRange(p0,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule GRAPHICS
--@see _UNDO_DECAL_TEXTURE_OVERRIDE
--@usage void _UNDO_DECAL_TEXTURE_OVERRIDE(int decalType);
--@params decalType int
--@return void
function UndoDecalTextureOverride(decalType) end
