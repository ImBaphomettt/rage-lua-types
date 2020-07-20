
--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see START_SCRIPT_FIRE
--@usage undefined START_SCRIPT_FIRE(float x,float y,float z,int p3,float p4,BOOL p5,const char* soundsetName,float p7,int p8);
--@params x float
--@params y float
--@params z float
--@params p3 int
--@params p4 float
--@params p5 BOOL
--@params soundsetName const char*
--@params p7 float
--@params p8 int
--@return undefined
function StartScriptFire(x,y,z,p3,p4,p5,soundsetName,p7,p8) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see REMOVE_SCRIPT_FIRE
--@usage undefined REMOVE_SCRIPT_FIRE(FireId fireHandle);
--@params fireHandle FireId
--@return undefined
function RemoveScriptFire(fireHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see IS_ENTITY_ON_FIRE
--@usage undefined IS_ENTITY_ON_FIRE(Entity entity);
--@params entity Entity
--@return undefined
function IsEntityOnFire(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see START_ENTITY_FIRE
--@usage undefined START_ENTITY_FIRE(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function StartEntityFire(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see _0x754937C28271BC65
--@usage undefined _0x754937C28271BC65(Any p0);
--@params p0 Any
--@return undefined
function N_0x754937c28271bc65(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see STOP_ENTITY_FIRE
--@usage undefined STOP_ENTITY_FIRE(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function StopEntityFire(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see _0xB7C7BDC375AEA9A4
--@usage undefined _0xB7C7BDC375AEA9A4(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@params p8 Any
--@return undefined
function N_0xb7c7bdc375aea9a4(p0,p1,p2,p3,p4,p5,p6,p7,p8) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see STOP_FIRE_IN_RANGE
--@usage undefined STOP_FIRE_IN_RANGE(float x,float y,float z,float radius);
--@params x float
--@params y float
--@params z float
--@params radius float
--@return undefined
function StopFireInRange(x,y,z,radius) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see GET_CLOSEST_FIRE_POS
--@usage undefined GET_CLOSEST_FIRE_POS(Vector3* outPosition,float x,float y,float z);
--@params outPosition Vector3*
--@params x float
--@params y float
--@params z float
--@return undefined
function GetClosestFirePos(outPosition,x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see _0x559FC1D310813031
--@usage undefined _0x559FC1D310813031(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8,Any p9);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@params p8 Any
--@params p9 Any
--@return undefined
function N_0x559fc1d310813031(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see _0x41B87A6495EE13DD
--@usage undefined _0x41B87A6495EE13DD(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8,Any p9);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@params p8 Any
--@params p9 Any
--@return undefined
function N_0x41b87a6495ee13dd(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see _0xCDC25355C0D65963
--@usage undefined _0xCDC25355C0D65963(Any p0);
--@params p0 Any
--@return undefined
function N_0xcdc25355c0d65963(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see GET_NUMBER_OF_FIRES_IN_RANGE
--@usage undefined GET_NUMBER_OF_FIRES_IN_RANGE(float x,float y,float z,float radius);
--@params x float
--@params y float
--@params z float
--@params radius float
--@return undefined
function GetNumberOfFiresInRange(x,y,z,radius) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see ADD_OWNED_EXPLOSION
--@usage undefined ADD_OWNED_EXPLOSION(Ped ped,float x,float y,float z,int explosionType,float damageScale,BOOL isAudible,BOOL isInvisible,float cameraShake);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params explosionType int
--@params damageScale float
--@params isAudible BOOL
--@params isInvisible BOOL
--@params cameraShake float
--@return undefined
function AddOwnedExplosion(ped,x,y,z,explosionType,damageScale,isAudible,isInvisible,cameraShake) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see _0xB7DF150605EEDC9B
--@usage undefined _0xB7DF150605EEDC9B(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8,Any p9);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@params p8 Any
--@params p9 Any
--@return undefined
function N_0xb7df150605eedc9b(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see ADD_EXPLOSION_WITH_USER_VFX
--@usage undefined ADD_EXPLOSION_WITH_USER_VFX(float x,float y,float z,int explosionType,Hash explosionFx,float damageScale,BOOL isAudible,BOOL isInvisible,float cameraShake);
--@params x float
--@params y float
--@params z float
--@params explosionType int
--@params explosionFx Hash
--@params damageScale float
--@params isAudible BOOL
--@params isInvisible BOOL
--@params cameraShake float
--@return undefined
function AddExplosionWithUserVfx(x,y,z,explosionType,explosionFx,damageScale,isAudible,isInvisible,cameraShake) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see _0xA4454592DCF7C992
--@usage undefined _0xA4454592DCF7C992(Any p0);
--@params p0 Any
--@return undefined
function N_0xa4454592dcf7c992(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see IS_EXPLOSION_IN_AREA
--@usage undefined IS_EXPLOSION_IN_AREA(int explosionType,float x1,float y1,float z1,float x2,float y2,float z2);
--@params explosionType int
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@return undefined
function IsExplosionInArea(explosionType,x1,y1,z1,x2,y2,z2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see IS_EXPLOSION_ACTIVE_IN_AREA
--@usage undefined IS_EXPLOSION_ACTIVE_IN_AREA(int explosionType,float x1,float y1,float z1,float x2,float y2,float z2);
--@params explosionType int
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@return undefined
function IsExplosionActiveInArea(explosionType,x1,y1,z1,x2,y2,z2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see IS_EXPLOSION_IN_SPHERE
--@usage undefined IS_EXPLOSION_IN_SPHERE(int explosionType,float x,float y,float z,float radius);
--@params explosionType int
--@params x float
--@params y float
--@params z float
--@params radius float
--@return undefined
function IsExplosionInSphere(explosionType,x,y,z,radius) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see _IS_EXPLOSION_IN_VOLUME
--@usage undefined _IS_EXPLOSION_IN_VOLUME(int explosionType,Volume volume);
--@params explosionType int
--@params volume Volume
--@return undefined
function IsExplosionInVolume(explosionType,volume) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see _0x34AE85C7CA4857AA
--@usage undefined _0x34AE85C7CA4857AA(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8,Any p9,Any p10);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@params p8 Any
--@params p9 Any
--@params p10 Any
--@return undefined
function N_0x34ae85c7ca4857aa(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see _GET_ENTITY_INSIDE_EXPLOSION_AREA
--@usage undefined _GET_ENTITY_INSIDE_EXPLOSION_AREA(int explosionType,float x1,float y1,float z1,float x2,float y2,float z2,float radius);
--@params explosionType int
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params radius float
--@return undefined
function GetEntityInsideExplosionArea(explosionType,x1,y1,z1,x2,y2,z2,radius) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see ADD_EXPLOSION
--@usage undefined ADD_EXPLOSION(float x,float y,float z,int explosionType,float damageScale,BOOL isAudible,BOOL isInvisible,float cameraShake);
--@params x float
--@params y float
--@params z float
--@params explosionType int
--@params damageScale float
--@params isAudible BOOL
--@params isInvisible BOOL
--@params cameraShake float
--@return undefined
function AddExplosion(x,y,z,explosionType,damageScale,isAudible,isInvisible,cameraShake) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see _0x24DB6B9F2B719043
--@usage undefined _0x24DB6B9F2B719043(Any p0);
--@params p0 Any
--@return undefined
function N_0x24db6b9f2b719043(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see _0xAB7993BA61A4674F
--@usage undefined _0xAB7993BA61A4674F(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xab7993ba61a4674f(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see IS_EXPLOSION_IN_ANGLED_AREA
--@usage undefined IS_EXPLOSION_IN_ANGLED_AREA(int explosionType,float x1,float y1,float z1,float x2,float y2,float z2,float angle);
--@params explosionType int
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params angle float
--@return undefined
function IsExplosionInAngledArea(explosionType,x1,y1,z1,x2,y2,z2,angle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see _0x68F6A75FDF5A70D6
--@usage undefined _0x68F6A75FDF5A70D6(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function N_0x68f6a75fdf5a70d6(p0,p1,p2,p3) end
