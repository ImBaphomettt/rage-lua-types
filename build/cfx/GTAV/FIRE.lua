
--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see ADD_EXPLOSION
--@usage void ADD_EXPLOSION(float x,float y,float z,int explosionType,float damageScale,BOOL isAudible,BOOL isInvisible,float cameraShake);
--@params x float
--@params y float
--@params z float
--@params explosionType int
--@params damageScale float
--@params isAudible BOOL
--@params isInvisible BOOL
--@params cameraShake float
--@return void
function AddExplosion(x,y,z,explosionType,damageScale,isAudible,isInvisible,cameraShake) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see GET_CLOSEST_FIRE_POS
--@usage BOOL GET_CLOSEST_FIRE_POS(Vector3* outPosition,float x,float y,float z);
--@params outPosition Vector3*
--@params x float
--@params y float
--@params z float
--@return BOOL
function GetClosestFirePos(outPosition,x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see ADD_OWNED_EXPLOSION
--@usage void ADD_OWNED_EXPLOSION(Ped ped,float x,float y,float z,int explosionType,float damageScale,BOOL isAudible,BOOL isInvisible,float cameraShake);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params explosionType int
--@params damageScale float
--@params isAudible BOOL
--@params isInvisible BOOL
--@params cameraShake float
--@return void
function AddOwnedExplosion(ped,x,y,z,explosionType,damageScale,isAudible,isInvisible,cameraShake) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see _GET_ENTITY_INSIDE_EXPLOSION_AREA
--@usage Entity _GET_ENTITY_INSIDE_EXPLOSION_AREA(int explosionType,float x1,float y1,float z1,float x2,float y2,float z2,float radius);
--@params explosionType int
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params radius float
--@return Entity
function GetEntityInsideExplosionArea(explosionType,x1,y1,z1,x2,y2,z2,radius) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see ADD_EXPLOSION_WITH_USER_VFX
--@usage void ADD_EXPLOSION_WITH_USER_VFX(float x,float y,float z,int explosionType,Hash explosionFx,float damageScale,BOOL isAudible,BOOL isInvisible,float cameraShake);
--@params x float
--@params y float
--@params z float
--@params explosionType int
--@params explosionFx Hash
--@params damageScale float
--@params isAudible BOOL
--@params isInvisible BOOL
--@params cameraShake float
--@return void
function AddExplosionWithUserVfx(x,y,z,explosionType,explosionFx,damageScale,isAudible,isInvisible,cameraShake) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see IS_EXPLOSION_ACTIVE_IN_AREA
--@usage BOOL IS_EXPLOSION_ACTIVE_IN_AREA(int explosionType,float x1,float y1,float z1,float x2,float y2,float z2);
--@params explosionType int
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@return BOOL
function IsExplosionActiveInArea(explosionType,x1,y1,z1,x2,y2,z2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see IS_ENTITY_ON_FIRE
--@usage BOOL IS_ENTITY_ON_FIRE(Entity entity);
--@params entity Entity
--@return BOOL
function IsEntityOnFire(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see _GET_ENTITY_INSIDE_EXPLOSION_SPHERE
--@usage Entity _GET_ENTITY_INSIDE_EXPLOSION_SPHERE(int explosionType,float x,float y,float z,float radius);
--@params explosionType int
--@params x float
--@params y float
--@params z float
--@params radius float
--@return Entity
function GetEntityInsideExplosionSphere(explosionType,x,y,z,radius) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see IS_EXPLOSION_IN_AREA
--@usage BOOL IS_EXPLOSION_IN_AREA(int explosionType,float x1,float y1,float z1,float x2,float y2,float z2);
--@params explosionType int
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@return BOOL
function IsExplosionInArea(explosionType,x1,y1,z1,x2,y2,z2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see IS_EXPLOSION_IN_ANGLED_AREA
--@usage BOOL IS_EXPLOSION_IN_ANGLED_AREA(int explosionType,float x1,float y1,float z1,float x2,float y2,float z2,float width);
--@params explosionType int
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params width float
--@return BOOL
function IsExplosionInAngledArea(explosionType,x1,y1,z1,x2,y2,z2,width) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see IS_EXPLOSION_IN_SPHERE
--@usage BOOL IS_EXPLOSION_IN_SPHERE(int explosionType,float x,float y,float z,float radius);
--@params explosionType int
--@params x float
--@params y float
--@params z float
--@params radius float
--@return BOOL
function IsExplosionInSphere(explosionType,x,y,z,radius) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see REMOVE_SCRIPT_FIRE
--@usage void REMOVE_SCRIPT_FIRE(FireId fireHandle);
--@params fireHandle FireId
--@return void
function RemoveScriptFire(fireHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see START_ENTITY_FIRE
--@usage FireId START_ENTITY_FIRE(Entity entity);
--@params entity Entity
--@return FireId
function StartEntityFire(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see START_SCRIPT_FIRE
--@usage FireId START_SCRIPT_FIRE(float X,float Y,float Z,int maxChildren,BOOL isGasFire);
--@params X float
--@params Y float
--@params Z float
--@params maxChildren int
--@params isGasFire BOOL
--@return FireId
function StartScriptFire(X,Y,Z,maxChildren,isGasFire) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see GET_NUMBER_OF_FIRES_IN_RANGE
--@usage int GET_NUMBER_OF_FIRES_IN_RANGE(float x,float y,float z,float radius);
--@params x float
--@params y float
--@params z float
--@params radius float
--@return int
function GetNumberOfFiresInRange(x,y,z,radius) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see STOP_FIRE_IN_RANGE
--@usage void STOP_FIRE_IN_RANGE(float x,float y,float z,float radius);
--@params x float
--@params y float
--@params z float
--@params radius float
--@return void
function StopFireInRange(x,y,z,radius) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FIRE
--@see STOP_ENTITY_FIRE
--@usage void STOP_ENTITY_FIRE(Entity entity);
--@params entity Entity
--@return void
function StopEntityFire(entity) end
