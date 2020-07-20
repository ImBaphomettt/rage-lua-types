
--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see ACTIVATE_INTERIOR_ENTITY_SET
--@usage void ACTIVATE_INTERIOR_ENTITY_SET(int interior,char* entitySetName);
--@params interior int
--@params entitySetName char*
--@return void
function ActivateInteriorEntitySet(interior,entitySetName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see CAP_INTERIOR
--@usage void CAP_INTERIOR(int interiorID,BOOL toggle);
--@params interiorID int
--@params toggle BOOL
--@return void
function CapInterior(interiorID,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see CLEAR_ROOM_FOR_ENTITY
--@usage void CLEAR_ROOM_FOR_ENTITY(Entity entity);
--@params entity Entity
--@return void
function ClearRoomForEntity(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see DISABLE_INTERIOR
--@usage void DISABLE_INTERIOR(int interiorID,BOOL toggle);
--@params interiorID int
--@params toggle BOOL
--@return void
function DisableInterior(interiorID,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see CLEAR_ROOM_FOR_GAME_VIEWPORT
--@usage void CLEAR_ROOM_FOR_GAME_VIEWPORT();

--@return void
function ClearRoomForGameViewport() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see ENABLE_EXTERIOR_CULL_MODEL_THIS_FRAME
--@usage void ENABLE_EXTERIOR_CULL_MODEL_THIS_FRAME(Hash mapObjectHash);
--@params mapObjectHash Hash
--@return void
function EnableExteriorCullModelThisFrame(mapObjectHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see ADD_PICKUP_TO_INTERIOR_ROOM_BY_NAME
--@usage void ADD_PICKUP_TO_INTERIOR_ROOM_BY_NAME(Pickup pickup,char* roomName);
--@params pickup Pickup
--@params roomName char*
--@return void
function AddPickupToInteriorRoomByName(pickup,roomName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see _ENABLE_SCRIPT_CULL_MODEL_THIS_FRAME
--@usage void _ENABLE_SCRIPT_CULL_MODEL_THIS_FRAME(Any mapObjectHash);
--@params mapObjectHash Any
--@return void
function EnableScriptCullModelThisFrame(mapObjectHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see FORCE_ROOM_FOR_ENTITY
--@usage void FORCE_ROOM_FOR_ENTITY(Entity entity,int interior,Hash roomHashKey);
--@params entity Entity
--@params interior int
--@params roomHashKey Hash
--@return void
function ForceRoomForEntity(entity,interior,roomHashKey) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see DEACTIVATE_INTERIOR_ENTITY_SET
--@usage void DEACTIVATE_INTERIOR_ENTITY_SET(int interior,char* entitySetName);
--@params interior int
--@params entitySetName char*
--@return void
function DeactivateInteriorEntitySet(interior,entitySetName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see GET_INTERIOR_AT_COORDS
--@usage int GET_INTERIOR_AT_COORDS(float x,float y,float z);
--@params x float
--@params y float
--@params z float
--@return int
function GetInteriorAtCoords(x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see FORCE_ROOM_FOR_GAME_VIEWPORT
--@usage void FORCE_ROOM_FOR_GAME_VIEWPORT(int interiorID,Hash roomHashKey);
--@params interiorID int
--@params roomHashKey Hash
--@return void
function ForceRoomForGameViewport(interiorID,roomHashKey) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see GET_INTERIOR_AT_COORDS_WITH_TYPEHASH
--@usage int GET_INTERIOR_AT_COORDS_WITH_TYPEHASH(float x,float y,float z,int typeHash);
--@params x float
--@params y float
--@params z float
--@params typeHash int
--@return int
function GetInteriorAtCoordsWithTypehash(x,y,z,typeHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see GET_INTERIOR_AT_COORDS_WITH_TYPE
--@usage int GET_INTERIOR_AT_COORDS_WITH_TYPE(float x,float y,float z,char* interiorType);
--@params x float
--@params y float
--@params z float
--@params interiorType char*
--@return int
function GetInteriorAtCoordsWithType(x,y,z,interiorType) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see GET_INTERIOR_FROM_ENTITY
--@usage int GET_INTERIOR_FROM_ENTITY(Entity entity);
--@params entity Entity
--@return int
function GetInteriorFromEntity(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see GET_INTERIOR_FROM_COLLISION
--@usage int GET_INTERIOR_FROM_COLLISION(float x,float y,float z);
--@params x float
--@params y float
--@params z float
--@return int
function GetInteriorFromCollision(x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see _GET_INTERIOR_INFO
--@usage void _GET_INTERIOR_INFO(int interior,Vector3* position,Hash* nameHash);
--@params interior int
--@params position Vector3*
--@params nameHash Hash*
--@return void
function GetInteriorInfo(interior,position,nameHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see _GET_INTERIOR_FROM_GAMEPLAY_CAM
--@usage int _GET_INTERIOR_FROM_GAMEPLAY_CAM();

--@return int
function GetInteriorFromGameplayCam() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see _GET_INTERIOR_HEADING
--@usage float _GET_INTERIOR_HEADING(int interior);
--@params interior int
--@return float
function GetInteriorHeading(interior) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see GET_OFFSET_FROM_INTERIOR_IN_WORLD_COORDS
--@usage Vector3 GET_OFFSET_FROM_INTERIOR_IN_WORLD_COORDS(int interior,float x,float y,float z);
--@params interior int
--@params x float
--@params y float
--@params z float
--@return Vector3
function GetOffsetFromInteriorInWorldCoords(interior,x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see GET_ROOM_KEY_FROM_ENTITY
--@usage Hash GET_ROOM_KEY_FROM_ENTITY(Entity entity);
--@params entity Entity
--@return Hash
function GetRoomKeyFromEntity(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see GET_INTERIOR_GROUP_ID
--@usage int GET_INTERIOR_GROUP_ID(int interior);
--@params interior int
--@return int
function GetInteriorGroupId(interior) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see IS_INTERIOR_CAPPED
--@usage BOOL IS_INTERIOR_CAPPED(int interiorID);
--@params interiorID int
--@return BOOL
function IsInteriorCapped(interiorID) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see IS_COLLISION_MARKED_OUTSIDE
--@usage BOOL IS_COLLISION_MARKED_OUTSIDE(float x,float y,float z);
--@params x float
--@params y float
--@params z float
--@return BOOL
function IsCollisionMarkedOutside(x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see IS_INTERIOR_ENTITY_SET_ACTIVE
--@usage BOOL IS_INTERIOR_ENTITY_SET_ACTIVE(int interior,char* entitySetName);
--@params interior int
--@params entitySetName char*
--@return BOOL
function IsInteriorEntitySetActive(interior,entitySetName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see IS_INTERIOR_DISABLED
--@usage BOOL IS_INTERIOR_DISABLED(int interior);
--@params interior int
--@return BOOL
function IsInteriorDisabled(interior) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see GET_KEY_FOR_ENTITY_IN_ROOM
--@usage Hash GET_KEY_FOR_ENTITY_IN_ROOM(Entity entity);
--@params entity Entity
--@return Hash
function GetKeyForEntityInRoom(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see IS_INTERIOR_READY
--@usage BOOL IS_INTERIOR_READY(int interiorID);
--@params interiorID int
--@return BOOL
function IsInteriorReady(interiorID) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see IS_INTERIOR_SCENE
--@usage BOOL IS_INTERIOR_SCENE();

--@return BOOL
function IsInteriorScene() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x38c1cb1cb119a016(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see undefined
--@usage void undefined();

--@return void
function N_0x483aca1176ca93f1() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see IS_VALID_INTERIOR
--@usage BOOL IS_VALID_INTERIOR(int interiorID);
--@params interiorID int
--@return BOOL
function IsValidInterior(interiorID) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see undefined
--@usage Any undefined(int interiorID);
--@params interiorID int
--@return Any
function N_0x4c2330e61d3deb56(interiorID) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see GET_ROOM_KEY_FOR_GAME_VIEWPORT
--@usage Hash GET_ROOM_KEY_FOR_GAME_VIEWPORT();

--@return Hash
function GetRoomKeyForGameViewport() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see undefined
--@usage void undefined(Entity entity,BOOL toggle);
--@params entity Entity
--@params toggle BOOL
--@return void
function N_0x7241ccb7d020db69(entity,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see undefined
--@usage void undefined(Hash roomHashKey);
--@params roomHashKey Hash
--@return void
function N_0x405dc2aef6af95b9(roomHashKey) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x7ecdf98587e92dec(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see undefined
--@usage void undefined(Entity entity,int interiorID);
--@params entity Entity
--@params interiorID int
--@return void
function N_0x82ebb79e258fa2b7(entity,interiorID) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see REFRESH_INTERIOR
--@usage void REFRESH_INTERIOR(int interiorID);
--@params interiorID int
--@return void
function RefreshInterior(interiorID) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see PIN_INTERIOR_IN_MEMORY
--@usage void PIN_INTERIOR_IN_MEMORY(int interior);
--@params interior int
--@return void
function PinInteriorInMemory(interior) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see undefined
--@usage void undefined(char* roomName);
--@params roomName char*
--@return void
function N_0xaf348afcb575a441(roomName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see undefined
--@usage void undefined(BOOL toggle);
--@params toggle BOOL
--@return void
function N_0x9e6542f0ce8e70a3(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see UNPIN_INTERIOR
--@usage void UNPIN_INTERIOR(int interior);
--@params interior int
--@return void
function UnpinInterior(interior) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see _SET_INTERIOR_ENTITY_SET_COLOR
--@usage void _SET_INTERIOR_ENTITY_SET_COLOR(int interior,char* entitySetName,int color);
--@params interior int
--@params entitySetName char*
--@params color int
--@return void
function SetInteriorEntitySetColor(interior,entitySetName,color) end
