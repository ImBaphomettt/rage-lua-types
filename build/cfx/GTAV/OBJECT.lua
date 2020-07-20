
--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see ARE_ENTITIES_ENTIRELY_INSIDE_GARAGE
--@usage BOOL ARE_ENTITIES_ENTIRELY_INSIDE_GARAGE(Any garageHash,BOOL p1,BOOL p2,BOOL p3,Any p4);
--@params garageHash Any
--@params p1 BOOL
--@params p2 BOOL
--@params p3 BOOL
--@params p4 Any
--@return BOOL
function AreEntitiesEntirelyInsideGarage(garageHash,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _CLEAR_GARAGE_AREA
--@usage void _CLEAR_GARAGE_AREA(Any garageHash,BOOL isNetwork);
--@params garageHash Any
--@params isNetwork BOOL
--@return void
function ClearGarageArea(garageHash,isNetwork) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see CREATE_PICKUP
--@usage Pickup CREATE_PICKUP(Hash pickupHash,float posX,float posY,float posZ,int p4,int value,BOOL p6,Hash modelHash);
--@params pickupHash Hash
--@params posX float
--@params posY float
--@params posZ float
--@params p4 int
--@params value int
--@params p6 BOOL
--@params modelHash Hash
--@return Pickup
function CreatePickup(pickupHash,posX,posY,posZ,p4,value,p6,modelHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see CREATE_MONEY_PICKUPS
--@usage void CREATE_MONEY_PICKUPS(float x,float y,float z,int value,int amount,Hash model);
--@params x float
--@params y float
--@params z float
--@params value int
--@params amount int
--@params model Hash
--@return void
function CreateMoneyPickups(x,y,z,value,amount,model) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see CREATE_OBJECT
--@usage Object CREATE_OBJECT(Object modelHash,float x,float y,float z,BOOL isNetwork,BOOL netMissionEntity,BOOL dynamic);
--@params modelHash Object
--@params x float
--@params y float
--@params z float
--@params isNetwork BOOL
--@params netMissionEntity BOOL
--@params dynamic BOOL
--@return Object
function CreateObject(modelHash,x,y,z,isNetwork,netMissionEntity,dynamic) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see ADD_DOOR_TO_SYSTEM
--@usage void ADD_DOOR_TO_SYSTEM(Hash doorHash,Hash modelHash,float x,float y,float z,BOOL p5,BOOL scriptDoor,BOOL isLocal);
--@params doorHash Hash
--@params modelHash Hash
--@params x float
--@params y float
--@params z float
--@params p5 BOOL
--@params scriptDoor BOOL
--@params isLocal BOOL
--@return void
function AddDoorToSystem(doorHash,modelHash,x,y,z,p5,scriptDoor,isLocal) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see CREATE_PORTABLE_PICKUP
--@usage Pickup CREATE_PORTABLE_PICKUP(Hash pickupHash,float x,float y,float z,BOOL placeOnGround,Hash modelHash);
--@params pickupHash Hash
--@params x float
--@params y float
--@params z float
--@params placeOnGround BOOL
--@params modelHash Hash
--@return Pickup
function CreatePortablePickup(pickupHash,x,y,z,placeOnGround,modelHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see CREATE_AMBIENT_PICKUP
--@usage Pickup CREATE_AMBIENT_PICKUP(Hash pickupHash,float posX,float posY,float posZ,int flags,int value,Hash modelHash,BOOL returnHandle,BOOL p8);
--@params pickupHash Hash
--@params posX float
--@params posY float
--@params posZ float
--@params flags int
--@params value int
--@params modelHash Hash
--@params returnHandle BOOL
--@params p8 BOOL
--@return Pickup
function CreateAmbientPickup(pickupHash,posX,posY,posZ,flags,value,modelHash,returnHandle,p8) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see DETACH_PORTABLE_PICKUP_FROM_PED
--@usage void DETACH_PORTABLE_PICKUP_FROM_PED(Ped ped);
--@params ped Ped
--@return void
function DetachPortablePickupFromPed(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see DELETE_OBJECT
--@usage void DELETE_OBJECT(Object* object);
--@params object Object*
--@return void
function DeleteObject(object) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see ATTACH_PORTABLE_PICKUP_TO_PED
--@usage void ATTACH_PORTABLE_PICKUP_TO_PED(Ped ped,Any p1);
--@params ped Ped
--@params p1 Any
--@return void
function AttachPortablePickupToPed(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see CREATE_PICKUP_ROTATE
--@usage Pickup CREATE_PICKUP_ROTATE(Hash pickupHash,float posX,float posY,float posZ,float rotX,float rotY,float rotZ,int flag,int amount,Any p9,BOOL p10,Hash modelHash);
--@params pickupHash Hash
--@params posX float
--@params posY float
--@params posZ float
--@params rotX float
--@params rotY float
--@params rotZ float
--@params flag int
--@params amount int
--@params p9 Any
--@params p10 BOOL
--@params modelHash Hash
--@return Pickup
function CreatePickupRotate(pickupHash,posX,posY,posZ,rotX,rotY,rotZ,flag,amount,p9,p10,modelHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _CREATE_PORTABLE_PICKUP_2
--@usage Pickup _CREATE_PORTABLE_PICKUP_2(Hash pickupHash,float x,float y,float z,BOOL placeOnGround,Hash modelHash);
--@params pickupHash Hash
--@params x float
--@params y float
--@params z float
--@params placeOnGround BOOL
--@params modelHash Hash
--@return Pickup
function CreatePortablePickup_2(pickupHash,x,y,z,placeOnGround,modelHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see DOES_PICKUP_EXIST
--@usage BOOL DOES_PICKUP_EXIST(Pickup pickup);
--@params pickup Pickup
--@return BOOL
function DoesPickupExist(pickup) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see CREATE_OBJECT_NO_OFFSET
--@usage Object CREATE_OBJECT_NO_OFFSET(Hash modelHash,float x,float y,float z,BOOL isNetwork,BOOL netMissionEntity,BOOL dynamic);
--@params modelHash Hash
--@params x float
--@params y float
--@params z float
--@params isNetwork BOOL
--@params netMissionEntity BOOL
--@params dynamic BOOL
--@return Object
function CreateObjectNoOffset(modelHash,x,y,z,isNetwork,netMissionEntity,dynamic) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see DOES_RAYFIRE_MAP_OBJECT_EXIST
--@usage BOOL DOES_RAYFIRE_MAP_OBJECT_EXIST(Object object);
--@params object Object
--@return BOOL
function DoesRayfireMapObjectExist(object) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see DOES_PICKUP_OF_TYPE_EXIST_IN_AREA
--@usage BOOL DOES_PICKUP_OF_TYPE_EXIST_IN_AREA(Hash pickupHash,float x,float y,float z,float radius);
--@params pickupHash Hash
--@params x float
--@params y float
--@params z float
--@params radius float
--@return BOOL
function DoesPickupOfTypeExistInArea(pickupHash,x,y,z,radius) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see DOES_OBJECT_OF_TYPE_EXIST_AT_COORDS
--@usage BOOL DOES_OBJECT_OF_TYPE_EXIST_AT_COORDS(float x,float y,float z,float radius,Hash hash,BOOL p5);
--@params x float
--@params y float
--@params z float
--@params radius float
--@params hash Hash
--@params p5 BOOL
--@return BOOL
function DoesObjectOfTypeExistAtCoords(x,y,z,radius,hash,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _DOOR_CONTROL
--@usage void _DOOR_CONTROL(Hash modelHash,float x,float y,float z,BOOL locked,float xRotMult,float yRotMult,float zRotMult);
--@params modelHash Hash
--@params x float
--@params y float
--@params z float
--@params locked BOOL
--@params xRotMult float
--@params yRotMult float
--@params zRotMult float
--@return void
function DoorControl(modelHash,x,y,z,locked,xRotMult,yRotMult,zRotMult) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see DOES_PICKUP_OBJECT_EXIST
--@usage BOOL DOES_PICKUP_OBJECT_EXIST(Object pickupObject);
--@params pickupObject Object
--@return BOOL
function DoesPickupObjectExist(pickupObject) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see DOOR_SYSTEM_GET_DOOR_PENDING_STATE
--@usage int DOOR_SYSTEM_GET_DOOR_PENDING_STATE(Hash doorHash);
--@params doorHash Hash
--@return int
function DoorSystemGetDoorPendingState(doorHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see DOOR_SYSTEM_GET_OPEN_RATIO
--@usage float DOOR_SYSTEM_GET_OPEN_RATIO(Hash doorHash);
--@params doorHash Hash
--@return float
function DoorSystemGetOpenRatio(doorHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see DOOR_SYSTEM_FIND_EXISTING_DOOR
--@usage BOOL DOOR_SYSTEM_FIND_EXISTING_DOOR(float x,float y,float z,Any modelHash,Any* doorOutPointer);
--@params x float
--@params y float
--@params z float
--@params modelHash Any
--@params doorOutPointer Any*
--@return BOOL
function DoorSystemFindExistingDoor(x,y,z,modelHash,doorOutPointer) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see DOOR_SYSTEM_GET_IS_PHYSICS_LOADED
--@usage BOOL DOOR_SYSTEM_GET_IS_PHYSICS_LOADED(Any doorHash);
--@params doorHash Any
--@return BOOL
function DoorSystemGetIsPhysicsLoaded(doorHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see DOOR_SYSTEM_SET_AUTOMATIC_RATE
--@usage void DOOR_SYSTEM_SET_AUTOMATIC_RATE(Hash doorHash,float rate,BOOL requestDoor,BOOL forceUpdate);
--@params doorHash Hash
--@params rate float
--@params requestDoor BOOL
--@params forceUpdate BOOL
--@return void
function DoorSystemSetAutomaticRate(doorHash,rate,requestDoor,forceUpdate) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see DOOR_SYSTEM_SET_AUTOMATIC_DISTANCE
--@usage void DOOR_SYSTEM_SET_AUTOMATIC_DISTANCE(Hash doorHash,float distance,BOOL requestDoor,BOOL forceUpdate);
--@params doorHash Hash
--@params distance float
--@params requestDoor BOOL
--@params forceUpdate BOOL
--@return void
function DoorSystemSetAutomaticDistance(doorHash,distance,requestDoor,forceUpdate) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see DOOR_SYSTEM_GET_DOOR_STATE
--@usage int DOOR_SYSTEM_GET_DOOR_STATE(Hash doorHash);
--@params doorHash Hash
--@return int
function DoorSystemGetDoorState(doorHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see DOOR_SYSTEM_SET_HOLD_OPEN
--@usage void DOOR_SYSTEM_SET_HOLD_OPEN(Hash doorHash,BOOL p1);
--@params doorHash Hash
--@params p1 BOOL
--@return void
function DoorSystemSetHoldOpen(doorHash,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see DOOR_SYSTEM_SET_DOOR_STATE
--@usage void DOOR_SYSTEM_SET_DOOR_STATE(Hash doorHash,int state,BOOL requestDoor,BOOL forceUpdate);
--@params doorHash Hash
--@params state int
--@params requestDoor BOOL
--@params forceUpdate BOOL
--@return void
function DoorSystemSetDoorState(doorHash,state,requestDoor,forceUpdate) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see DOOR_SYSTEM_SET_OPEN_RATIO
--@usage void DOOR_SYSTEM_SET_OPEN_RATIO(Hash doorHash,float ajar,BOOL requestDoor,BOOL forceUpdate);
--@params doorHash Hash
--@params ajar float
--@params requestDoor BOOL
--@params forceUpdate BOOL
--@return void
function DoorSystemSetOpenRatio(doorHash,ajar,requestDoor,forceUpdate) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see DOOR_SYSTEM_SET_SPRING_REMOVED
--@usage void DOOR_SYSTEM_SET_SPRING_REMOVED(Hash doorHash,BOOL removed,BOOL requestDoor,BOOL forceUpdate);
--@params doorHash Hash
--@params removed BOOL
--@params requestDoor BOOL
--@params forceUpdate BOOL
--@return void
function DoorSystemSetSpringRemoved(doorHash,removed,requestDoor,forceUpdate) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see GET_CLOSEST_OBJECT_OF_TYPE
--@usage Object GET_CLOSEST_OBJECT_OF_TYPE(float x,float y,float z,float radius,Hash modelHash,BOOL isMission,BOOL p6,BOOL p7);
--@params x float
--@params y float
--@params z float
--@params radius float
--@params modelHash Hash
--@params isMission BOOL
--@params p6 BOOL
--@params p7 BOOL
--@return Object
function GetClosestObjectOfType(x,y,z,radius,modelHash,isMission,p6,p7) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _GET_IS_ARENA_PROP_PHYSICS_DISABLED
--@usage Any _GET_IS_ARENA_PROP_PHYSICS_DISABLED(Entity entity,Any p1);
--@params entity Entity
--@params p1 Any
--@return Any
function GetIsArenaPropPhysicsDisabled(entity,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _FORCE_PICKUP_REGENERATE
--@usage void _FORCE_PICKUP_REGENERATE(Any p0);
--@params p0 Any
--@return void
function ForcePickupRegenerate(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see ENABLE_SAVING_IN_GARAGE
--@usage void ENABLE_SAVING_IN_GARAGE(Hash garageHash,BOOL toggle);
--@params garageHash Hash
--@params toggle BOOL
--@return void
function EnableSavingInGarage(garageHash,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see GET_COORDS_AND_ROTATION_OF_CLOSEST_OBJECT_OF_TYPE
--@usage Any GET_COORDS_AND_ROTATION_OF_CLOSEST_OBJECT_OF_TYPE(float x,float y,float z,float radius,Hash modelHash,Vector3* outPosition,Vector3* outRotation,int rotationOrder);
--@params x float
--@params y float
--@params z float
--@params radius float
--@params modelHash Hash
--@params outPosition Vector3*
--@params outRotation Vector3*
--@params rotationOrder int
--@return Any
function GetCoordsAndRotationOfClosestObjectOfType(x,y,z,radius,modelHash,outPosition,outRotation,rotationOrder) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _GET_OBJECT_OFFSET_FROM_COORDS
--@usage Vector3 _GET_OBJECT_OFFSET_FROM_COORDS(float xPos,float yPos,float zPos,float heading,float xOffset,float yOffset,float zOffset);
--@params xPos float
--@params yPos float
--@params zPos float
--@params heading float
--@params xOffset float
--@params yOffset float
--@params zOffset float
--@return Vector3
function GetObjectOffsetFromCoords(xPos,yPos,zPos,heading,xOffset,yOffset,zOffset) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see GET_OBJECT_FRAGMENT_DAMAGE_HEALTH
--@usage float GET_OBJECT_FRAGMENT_DAMAGE_HEALTH(Any p0,BOOL p1);
--@params p0 Any
--@params p1 BOOL
--@return float
function GetObjectFragmentDamageHealth(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _GET_OBJECT_TEXTURE_VARIATION
--@usage int _GET_OBJECT_TEXTURE_VARIATION(Object object);
--@params object Object
--@return int
function GetObjectTextureVariation(object) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see GET_PICKUP_COORDS
--@usage Vector3 GET_PICKUP_COORDS(Pickup pickup);
--@params pickup Pickup
--@return Vector3
function GetPickupCoords(pickup) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _GET_PICKUP_HASH
--@usage Hash _GET_PICKUP_HASH(Pickup pickupHash);
--@params pickupHash Pickup
--@return Hash
function GetPickupHash(pickupHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _GET_PICKUP_GENERATION_RANGE_MULTIPLIER
--@usage float _GET_PICKUP_GENERATION_RANGE_MULTIPLIER();

--@return float
function GetPickupGenerationRangeMultiplier() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see GET_PICKUP_OBJECT
--@usage Object GET_PICKUP_OBJECT(Pickup pickup);
--@params pickup Pickup
--@return Object
function GetPickupObject(pickup) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _GET_PICKUP_HASH_FROM_WEAPON
--@usage Hash _GET_PICKUP_HASH_FROM_WEAPON(Hash weapon);
--@params weapon Hash
--@return Hash
function GetPickupHashFromWeapon(weapon) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see GET_RAYFIRE_MAP_OBJECT_ANIM_PHASE
--@usage float GET_RAYFIRE_MAP_OBJECT_ANIM_PHASE(Object object);
--@params object Object
--@return float
function GetRayfireMapObjectAnimPhase(object) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see GET_RAYFIRE_MAP_OBJECT
--@usage Object GET_RAYFIRE_MAP_OBJECT(float x,float y,float z,float radius,char* name);
--@params x float
--@params y float
--@params z float
--@params radius float
--@params name char*
--@return Object
function GetRayfireMapObject(x,y,z,radius,name) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see GET_STATE_OF_CLOSEST_DOOR_OF_TYPE
--@usage void GET_STATE_OF_CLOSEST_DOOR_OF_TYPE(Hash type,float x,float y,float z,BOOL* locked,float* heading);
--@params type Hash
--@params x float
--@params y float
--@params z float
--@params locked BOOL*
--@params heading float*
--@return void
function GetStateOfClosestDoorOfType(type,x,y,z,locked,heading) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see GET_WEAPON_TYPE_FROM_PICKUP_TYPE
--@usage Hash GET_WEAPON_TYPE_FROM_PICKUP_TYPE(Pickup pickupHash);
--@params pickupHash Pickup
--@return Hash
function GetWeaponTypeFromPickupType(pickupHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see GET_SAFE_PICKUP_COORDS
--@usage Vector3 GET_SAFE_PICKUP_COORDS(float x,float y,float z,Any p3,Any p4);
--@params x float
--@params y float
--@params z float
--@params p3 Any
--@params p4 Any
--@return Vector3
function GetSafePickupCoords(x,y,z,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see HAS_CLOSEST_OBJECT_OF_TYPE_BEEN_BROKEN
--@usage BOOL HAS_CLOSEST_OBJECT_OF_TYPE_BEEN_BROKEN(float p0,float p1,float p2,float p3,Hash modelHash,Any p5);
--@params p0 float
--@params p1 float
--@params p2 float
--@params p3 float
--@params modelHash Hash
--@params p5 Any
--@return BOOL
function HasClosestObjectOfTypeBeenBroken(p0,p1,p2,p3,modelHash,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see GET_STATE_OF_RAYFIRE_MAP_OBJECT
--@usage int GET_STATE_OF_RAYFIRE_MAP_OBJECT(Object object);
--@params object Object
--@return int
function GetStateOfRayfireMapObject(object) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see HAS_OBJECT_BEEN_BROKEN
--@usage BOOL HAS_OBJECT_BEEN_BROKEN(Object object);
--@params object Object
--@return BOOL
function HasObjectBeenBroken(object) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see HAS_CLOSEST_OBJECT_OF_TYPE_BEEN_COMPLETELY_DESTROYED
--@usage BOOL HAS_CLOSEST_OBJECT_OF_TYPE_BEEN_COMPLETELY_DESTROYED(float x,float y,float z,float radius,Hash modelHash,BOOL p5);
--@params x float
--@params y float
--@params z float
--@params radius float
--@params modelHash Hash
--@params p5 BOOL
--@return BOOL
function HasClosestObjectOfTypeBeenCompletelyDestroyed(x,y,z,radius,modelHash,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see HAS_PICKUP_BEEN_COLLECTED
--@usage BOOL HAS_PICKUP_BEEN_COLLECTED(Pickup pickup);
--@params pickup Pickup
--@return BOOL
function HasPickupBeenCollected(pickup) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _HIDE_PICKUP
--@usage void _HIDE_PICKUP(Pickup pickup,BOOL toggle);
--@params pickup Pickup
--@params toggle BOOL
--@return void
function HidePickup(pickup,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see IS_ANY_ENTITY_ENTIRELY_INSIDE_GARAGE
--@usage BOOL IS_ANY_ENTITY_ENTIRELY_INSIDE_GARAGE(Any garageHash,BOOL p1,BOOL p2,BOOL p3,Any p4);
--@params garageHash Any
--@params p1 BOOL
--@params p2 BOOL
--@params p3 BOOL
--@params p4 Any
--@return BOOL
function IsAnyEntityEntirelyInsideGarage(garageHash,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _HIGHLIGHT_PLACEMENT_COORDS
--@usage void _HIGHLIGHT_PLACEMENT_COORDS(float x,float y,float z,int colorIndex);
--@params x float
--@params y float
--@params z float
--@params colorIndex int
--@return void
function HighlightPlacementCoords(x,y,z,colorIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see IS_ANY_OBJECT_NEAR_POINT
--@usage BOOL IS_ANY_OBJECT_NEAR_POINT(float x,float y,float z,float range,BOOL p4);
--@params x float
--@params y float
--@params z float
--@params range float
--@params p4 BOOL
--@return BOOL
function IsAnyObjectNearPoint(x,y,z,range,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see IS_DOOR_REGISTERED_WITH_SYSTEM
--@usage BOOL IS_DOOR_REGISTERED_WITH_SYSTEM(Hash doorHash);
--@params doorHash Hash
--@return BOOL
function IsDoorRegisteredWithSystem(doorHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see IS_GARAGE_EMPTY
--@usage BOOL IS_GARAGE_EMPTY(Any garageHash,BOOL p1,int p2);
--@params garageHash Any
--@params p1 BOOL
--@params p2 int
--@return BOOL
function IsGarageEmpty(garageHash,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see IS_DOOR_CLOSED
--@usage BOOL IS_DOOR_CLOSED(Hash doorHash);
--@params doorHash Hash
--@return BOOL
function IsDoorClosed(doorHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see IS_OBJECT_NEAR_POINT
--@usage BOOL IS_OBJECT_NEAR_POINT(Hash objectHash,float x,float y,float z,float range);
--@params objectHash Hash
--@params x float
--@params y float
--@params z float
--@params range float
--@return BOOL
function IsObjectNearPoint(objectHash,x,y,z,range) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see IS_OBJECT_ENTIRELY_INSIDE_GARAGE
--@usage BOOL IS_OBJECT_ENTIRELY_INSIDE_GARAGE(Any garageHash,Entity entity,float p2,int p3);
--@params garageHash Any
--@params entity Entity
--@params p2 float
--@params p3 int
--@return BOOL
function IsObjectEntirelyInsideGarage(garageHash,entity,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see IS_OBJECT_VISIBLE
--@usage BOOL IS_OBJECT_VISIBLE(Object object);
--@params object Object
--@return BOOL
function IsObjectVisible(object) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see IS_OBJECT_PARTIALLY_INSIDE_GARAGE
--@usage BOOL IS_OBJECT_PARTIALLY_INSIDE_GARAGE(Any garageHash,Entity entity,int p2);
--@params garageHash Any
--@params entity Entity
--@params p2 int
--@return BOOL
function IsObjectPartiallyInsideGarage(garageHash,entity,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see IS_PLAYER_ENTIRELY_INSIDE_GARAGE
--@usage BOOL IS_PLAYER_ENTIRELY_INSIDE_GARAGE(Any garageHash,Player player,float p2,int p3);
--@params garageHash Any
--@params player Player
--@params p2 float
--@params p3 int
--@return BOOL
function IsPlayerEntirelyInsideGarage(garageHash,player,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see IS_POINT_IN_ANGLED_AREA
--@usage BOOL IS_POINT_IN_ANGLED_AREA(float xPos,float yPos,float zPos,float x1,float y1,float z1,float x2,float y2,float z2,float width,BOOL p10,BOOL includez);
--@params xPos float
--@params yPos float
--@params zPos float
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params width float
--@params p10 BOOL
--@params includez BOOL
--@return BOOL
function IsPointInAngledArea(xPos,yPos,zPos,x1,y1,z1,x2,y2,z2,width,p10,includez) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see IS_PLAYER_PARTIALLY_INSIDE_GARAGE
--@usage BOOL IS_PLAYER_PARTIALLY_INSIDE_GARAGE(Any garageHash,Player player,int p2);
--@params garageHash Any
--@params player Player
--@params p2 int
--@return BOOL
function IsPlayerPartiallyInsideGarage(garageHash,player,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see IS_PICKUP_WEAPON_OBJECT_VALID
--@usage BOOL IS_PICKUP_WEAPON_OBJECT_VALID(Object object);
--@params object Object
--@return BOOL
function IsPickupWeaponObjectValid(object) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _MARK_OBJECT_FOR_DELETION
--@usage void _MARK_OBJECT_FOR_DELETION(Object object);
--@params object Object
--@return void
function MarkObjectForDeletion(object) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage BOOL undefined(Any p0);
--@params p0 Any
--@return BOOL
function N_0x0378c08504160d0d(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x0596843b34b95ce5(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Hash modelHash,int p1);
--@params modelHash Hash
--@params p1 int
--@return void
function N_0x0bf3b3bd47d79c08(modelHash,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Any garageHash,BOOL vehicles,BOOL peds,BOOL objects,BOOL isNetwork);
--@params garageHash Any
--@params vehicles BOOL
--@params peds BOOL
--@params objects BOOL
--@params isNetwork BOOL
--@return void
function N_0x190428512b240692(garageHash,vehicles,peds,objects,isNetwork) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x1c57c94a6446492a(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x1a6cbb06e2d0d79d(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x1e3f1b1b891a2aaa(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x31f924b53eaddf65(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x39a5fb7eaf150840(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage Any undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return Any
function N_0x3bd770d281982db5(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined();

--@return void
function N_0x394cd08e31313c28() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0x2542269291c6ac84(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x4c134b4df76025d0(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x46f3add1e2d5baf2(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Player player,Hash pickupHash,BOOL toggle);
--@params player Player
--@params pickupHash Hash
--@params toggle BOOL
--@return void
function N_0x616093ec6b139dd9(player,pickupHash,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x62454a641b41f3c5(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x63ecf581bc70e363(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x659f9d71f52843f8(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x641f272b52e2f0f8(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined();

--@return void
function N_0x701fda1e82076ba4() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined();

--@return void
function N_0x66a49d021870fe88() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x734e1714d077da9a(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x762db2d380b48d04(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x826d1ee4d1cafc78(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x78857fc65cadb909(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x858ec9fd25de04aa(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x8881c98a31117998(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x8cff648fbd7330f1(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x8caab2bd3ea58bd4(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x8dca505a5c196f05(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Object object,BOOL p1,BOOL p2);
--@params object Object
--@params p1 BOOL
--@params p2 BOOL
--@return void
function N_0x92aefb5f6e294023(object,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Any p0,float p1,BOOL p2);
--@params p0 Any
--@params p1 float
--@params p2 BOOL
--@return void
function N_0xa08fe5e49bdc39dd(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined();

--@return void
function N_0xa2c1f5e92afe49ed() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0xa90e7227a9303fa9(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0xadf084fb8f075d06(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Hash doorHash,BOOL p1);
--@params doorHash Hash
--@params p1 BOOL
--@return void
function N_0xa85a21582451e951(doorHash,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Object object,BOOL toggle);
--@params object Object
--@params toggle BOOL
--@return void
function N_0xb2d0bde54f0e8e5a(object,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0xaa059c615de9dd03(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined();

--@return void
function N_0xb7c6d80fb371659a() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0xb5b7742424bd4445(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Object object,BOOL toggle);
--@params object Object
--@params toggle BOOL
--@return void
function N_0xc6033d32241f6fb5(object,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0xbffe53ae7e67fcdc(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return void
function N_0xe05f6aeefeb0bb02(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(float x,float y,float z,float radius);
--@params x float
--@params y float
--@params z float
--@params radius float
--@return void
function N_0xd4a7a435b3710d05(x,y,z,radius) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0xdb41d07a45a6d4b7(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0xc7f29ca00f46350e(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0xd05a3241b9a86f19(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Object p0,Any p1,BOOL p2);
--@params p0 Object
--@params p1 Any
--@params p2 BOOL
--@return void
function N_0xe7e4c198b0185900(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage Any undefined(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return Any
function N_0xf12e33034d887f66(p0,p1,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Any p0,BOOL p1);
--@params p0 Any
--@params p1 BOOL
--@return void
function N_0xeb6f1a9b5510a5d2(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Object object);
--@params object Object
--@return void
function N_0xf9c1681347c8bd15(object) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see PLACE_OBJECT_ON_GROUND_PROPERLY
--@usage BOOL PLACE_OBJECT_ON_GROUND_PROPERLY(Object object);
--@params object Object
--@return BOOL
function PlaceObjectOnGroundProperly(object) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0xf92099527db8e2a7(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0xfc481c641ebbd27d(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _PLACE_OBJECT_ON_GROUND_PROPERLY_2
--@usage BOOL _PLACE_OBJECT_ON_GROUND_PROPERLY_2(Object object);
--@params object Object
--@return BOOL
function PlaceObjectOnGroundProperly_2(object) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see REMOVE_ALL_PICKUPS_OF_TYPE
--@usage void REMOVE_ALL_PICKUPS_OF_TYPE(Hash pickupHash);
--@params pickupHash Hash
--@return void
function RemoveAllPickupsOfType(pickupHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see REMOVE_OBJECT_HIGH_DETAIL_MODEL
--@usage void REMOVE_OBJECT_HIGH_DETAIL_MODEL(Any p0);
--@params p0 Any
--@return void
function RemoveObjectHighDetailModel(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see SET_ACTIVATE_OBJECT_PHYSICS_AS_SOON_AS_IT_IS_UNFROZEN
--@usage void SET_ACTIVATE_OBJECT_PHYSICS_AS_SOON_AS_IT_IS_UNFROZEN(Object object,BOOL toggle);
--@params object Object
--@params toggle BOOL
--@return void
function SetActivateObjectPhysicsAsSoonAsItIsUnfrozen(object,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _SET_CREATE_WEAPON_OBJECT_LIGHT_SOURCE
--@usage void _SET_CREATE_WEAPON_OBJECT_LIGHT_SOURCE(Object object,BOOL toggle);
--@params object Object
--@params toggle BOOL
--@return void
function SetCreateWeaponObjectLightSource(object,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see REMOVE_DOOR_FROM_SYSTEM
--@usage void REMOVE_DOOR_FROM_SYSTEM(Hash doorHash);
--@params doorHash Hash
--@return void
function RemoveDoorFromSystem(doorHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _SET_ENABLE_ARENA_PROP_PHYSICS
--@usage void _SET_ENABLE_ARENA_PROP_PHYSICS(Entity entity,BOOL p1,int p2);
--@params entity Entity
--@params p1 BOOL
--@params p2 int
--@return void
function SetEnableArenaPropPhysics(entity,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see SET_FORCE_OBJECT_THIS_FRAME
--@usage void SET_FORCE_OBJECT_THIS_FRAME(Any x,Any y,Any z,Any p3);
--@params x Any
--@params y Any
--@params z Any
--@params p3 Any
--@return void
function SetForceObjectThisFrame(x,y,z,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see REMOVE_PICKUP
--@usage void REMOVE_PICKUP(Pickup pickup);
--@params pickup Pickup
--@return void
function RemovePickup(pickup) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _SET_ENABLE_ARENA_PROP_PHYSICS_ON_PED
--@usage void _SET_ENABLE_ARENA_PROP_PHYSICS_ON_PED(Entity entity,BOOL p1,int p2,Ped ped);
--@params entity Entity
--@params p1 BOOL
--@params p2 int
--@params ped Ped
--@return void
function SetEnableArenaPropPhysicsOnPed(entity,p1,p2,ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _SET_OBJECT_CAN_CLIMB_ON
--@usage void _SET_OBJECT_CAN_CLIMB_ON(Object object,BOOL toggle);
--@params object Object
--@params toggle BOOL
--@return void
function SetObjectCanClimbOn(object,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _SET_OBJECT_LIGHT_COLOR
--@usage Any _SET_OBJECT_LIGHT_COLOR(Object object,BOOL p1,int r,int g,int b);
--@params object Object
--@params p1 BOOL
--@params r int
--@params g int
--@params b int
--@return Any
function SetObjectLightColor(object,p1,r,g,b) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _SET_LOCAL_PLAYER_CAN_USE_PICKUPS_WITH_THIS_MODEL
--@usage void _SET_LOCAL_PLAYER_CAN_USE_PICKUPS_WITH_THIS_MODEL(Hash modelHash,BOOL toggle);
--@params modelHash Hash
--@params toggle BOOL
--@return void
function SetLocalPlayerCanUsePickupsWithThisModel(modelHash,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _SET_OBJECT_SOMETHING
--@usage void _SET_OBJECT_SOMETHING(Object object,BOOL p1);
--@params object Object
--@params p1 BOOL
--@return void
function SetObjectSomething(object,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _SET_OBJECT_COLOUR
--@usage void _SET_OBJECT_COLOUR(Object object,Any toggle,int R,int G,int B);
--@params object Object
--@params toggle Any
--@params R int
--@params G int
--@params B int
--@return void
function SetObjectColour(object,toggle,R,G,B) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see SET_OBJECT_PHYSICS_PARAMS
--@usage void SET_OBJECT_PHYSICS_PARAMS(Object object,float weight,float p2,float p3,float p4,float p5,float gravity,float p7,float p8,float p9,float p10,float buoyancy);
--@params object Object
--@params weight float
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 float
--@params gravity float
--@params p7 float
--@params p8 float
--@params p9 float
--@params p10 float
--@params buoyancy float
--@return void
function SetObjectPhysicsParams(object,weight,p2,p3,p4,p5,gravity,p7,p8,p9,p10,buoyancy) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _SET_OBJECT_TEXTURE_VARIANT
--@usage void _SET_OBJECT_TEXTURE_VARIANT(Object object,int textureVariation);
--@params object Object
--@params textureVariation int
--@return void
function SetObjectTextureVariant(object,textureVariation) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _SET_OBJECT_STUNT_PROP_SPEEDUP
--@usage void _SET_OBJECT_STUNT_PROP_SPEEDUP(Object object,Any p1);
--@params object Object
--@params p1 Any
--@return void
function SetObjectStuntPropSpeedup(object,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _SET_OBJECT_STUNT_PROP_DURATION
--@usage void _SET_OBJECT_STUNT_PROP_DURATION(Object object,float duration);
--@params object Object
--@params duration float
--@return void
function SetObjectStuntPropDuration(object,duration) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see SET_OBJECT_TARGETTABLE
--@usage Any SET_OBJECT_TARGETTABLE(Object object,BOOL targettable);
--@params object Object
--@params targettable BOOL
--@return Any
function SetObjectTargettable(object,targettable) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _SET_PICKUP_HIDDEN_WHEN_UNCOLLECTABLE
--@usage void _SET_PICKUP_HIDDEN_WHEN_UNCOLLECTABLE(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function SetPickupHiddenWhenUncollectable(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see SET_PICKUP_GENERATION_RANGE_MULTIPLIER
--@usage void SET_PICKUP_GENERATION_RANGE_MULTIPLIER(float multiplier);
--@params multiplier float
--@return void
function SetPickupGenerationRangeMultiplier(multiplier) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see SET_PICKUP_REGENERATION_TIME
--@usage void SET_PICKUP_REGENERATION_TIME(Pickup pickup,int duration);
--@params pickup Pickup
--@params duration int
--@return void
function SetPickupRegenerationTime(pickup,duration) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _SET_PICKUP_UNCOLLECTABLE
--@usage void _SET_PICKUP_UNCOLLECTABLE(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function SetPickupUncollectable(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see SET_STATE_OF_CLOSEST_DOOR_OF_TYPE
--@usage void SET_STATE_OF_CLOSEST_DOOR_OF_TYPE(Hash type,float x,float y,float z,BOOL locked,float heading,BOOL p6);
--@params type Hash
--@params x float
--@params y float
--@params z float
--@params locked BOOL
--@params heading float
--@params p6 BOOL
--@return void
function SetStateOfClosestDoorOfType(type,x,y,z,locked,heading,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see SET_STATE_OF_RAYFIRE_MAP_OBJECT
--@usage void SET_STATE_OF_RAYFIRE_MAP_OBJECT(Object object,int state);
--@params object Object
--@params state int
--@return void
function SetStateOfRayfireMapObject(object,state) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _SET_UNK_GLOBAL_BOOL_RELATED_TO_DAMAGE
--@usage void _SET_UNK_GLOBAL_BOOL_RELATED_TO_DAMAGE(BOOL value);
--@params value BOOL
--@return void
function SetUnkGlobalBoolRelatedToDamage(value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see SET_TEAM_PICKUP_OBJECT
--@usage void SET_TEAM_PICKUP_OBJECT(Object object,Any p1,BOOL p2);
--@params object Object
--@params p1 Any
--@params p2 BOOL
--@return void
function SetTeamPickupObject(object,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see TRACK_OBJECT_VISIBILITY
--@usage void TRACK_OBJECT_VISIBILITY(Object object);
--@params object Object
--@return void
function TrackObjectVisibility(object) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see SLIDE_OBJECT
--@usage BOOL SLIDE_OBJECT(Object object,float toX,float toY,float toZ,float speedX,float speedY,float speedZ,BOOL collision);
--@params object Object
--@params toX float
--@params toY float
--@params toZ float
--@params speedX float
--@params speedY float
--@params speedZ float
--@params collision BOOL
--@return BOOL
function SlideObject(object,toX,toY,toZ,speedX,speedY,speedZ,collision) end
