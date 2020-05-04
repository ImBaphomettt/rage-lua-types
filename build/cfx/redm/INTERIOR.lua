
--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see IS_VALID_INTERIOR
--@usage undefined IS_VALID_INTERIOR(Interior interior);
--@params interior Interior
--@return undefined
function IsValidInterior(interior) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see _GET_INTERIOR_INFO
--@usage undefined _GET_INTERIOR_INFO(Interior interior,Vector3* position,Hash* nameHash);
--@params interior Interior
--@params position Vector3*
--@params nameHash Hash*
--@return undefined
function GetInteriorInfo(interior,position,nameHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see _GET_INTERIOR_MINIMAP_HASH
--@usage undefined _GET_INTERIOR_MINIMAP_HASH(Interior interior);
--@params interior Interior
--@return undefined
function GetInteriorMinimapHash(interior) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see CLEAR_ROOM_FOR_ENTITY
--@usage undefined CLEAR_ROOM_FOR_ENTITY(Entity entity);
--@params entity Entity
--@return undefined
function ClearRoomForEntity(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see _GET_INTERIOR_POSITION
--@usage undefined _GET_INTERIOR_POSITION(Interior interior);
--@params interior Interior
--@return undefined
function GetInteriorPosition(interior) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see FORCE_ROOM_FOR_ENTITY
--@usage undefined FORCE_ROOM_FOR_ENTITY(Entity entity,Interior interior,Hash roomHashKey);
--@params entity Entity
--@params interior Interior
--@params roomHashKey Hash
--@return undefined
function ForceRoomForEntity(entity,interior,roomHashKey) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see IS_INTERIOR_SCENE
--@usage undefined IS_INTERIOR_SCENE();

--@return undefined
function IsInteriorScene() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see GET_INTERIOR_FROM_ENTITY
--@usage undefined GET_INTERIOR_FROM_ENTITY(Entity entity);
--@params entity Entity
--@return undefined
function GetInteriorFromEntity(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see GET_KEY_FOR_ENTITY_IN_ROOM
--@usage undefined GET_KEY_FOR_ENTITY_IN_ROOM(Entity entity);
--@params entity Entity
--@return undefined
function GetKeyForEntityInRoom(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see _0x5BD616735F16BF5C
--@usage undefined _0x5BD616735F16BF5C(Entity entity,Interior interior);
--@params entity Entity
--@params interior Interior
--@return undefined
function N_0x5bd616735f16bf5c(entity,interior) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see FORCE_ROOM_FOR_GAME_VIEWPORT
--@usage undefined FORCE_ROOM_FOR_GAME_VIEWPORT(int interiorID,Hash roomHashKey);
--@params interiorID int
--@params roomHashKey Hash
--@return undefined
function ForceRoomForGameViewport(interiorID,roomHashKey) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see _GET_INTERIOR_FROM_GAME_VIEWPORT
--@usage undefined _GET_INTERIOR_FROM_GAME_VIEWPORT();

--@return undefined
function GetInteriorFromGameViewport() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see GET_ROOM_KEY_FROM_ENTITY
--@usage undefined GET_ROOM_KEY_FROM_ENTITY(Entity entity);
--@params entity Entity
--@return undefined
function GetRoomKeyFromEntity(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see GET_INTERIOR_AT_COORDS
--@usage undefined GET_INTERIOR_AT_COORDS(float x,float y,float z);
--@params x float
--@params y float
--@params z float
--@return undefined
function GetInteriorAtCoords(x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see PIN_INTERIOR_IN_MEMORY
--@usage undefined PIN_INTERIOR_IN_MEMORY(Interior interior);
--@params interior Interior
--@return undefined
function PinInteriorInMemory(interior) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see IS_INTERIOR_READY
--@usage undefined IS_INTERIOR_READY(Interior interior);
--@params interior Interior
--@return undefined
function IsInteriorReady(interior) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see _0xB5EF6FEF2DC9EBED
--@usage undefined _0xB5EF6FEF2DC9EBED(Interior interior);
--@params interior Interior
--@return undefined
function N_0xb5ef6fef2dc9ebed(interior) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see GET_INTERIOR_AT_COORDS_WITH_TYPE
--@usage undefined GET_INTERIOR_AT_COORDS_WITH_TYPE(float x,float y,float z,const char* interiorType);
--@params x float
--@params y float
--@params z float
--@params interiorType const char*
--@return undefined
function GetInteriorAtCoordsWithType(x,y,z,interiorType) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see GET_INTERIOR_AT_COORDS_WITH_TYPEHASH
--@usage undefined GET_INTERIOR_AT_COORDS_WITH_TYPEHASH(float x,float y,float z,Hash typeHash);
--@params x float
--@params y float
--@params z float
--@params typeHash Hash
--@return undefined
function GetInteriorAtCoordsWithTypehash(x,y,z,typeHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see CLEAR_ROOM_FOR_GAME_VIEWPORT
--@usage undefined CLEAR_ROOM_FOR_GAME_VIEWPORT();

--@return undefined
function ClearRoomForGameViewport() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see _ARE_COORDS_COLLIDING_WITH_EXTERIOR
--@usage undefined _ARE_COORDS_COLLIDING_WITH_EXTERIOR(float x,float y,float z);
--@params x float
--@params y float
--@params z float
--@return undefined
function AreCoordsCollidingWithExterior(x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see GET_INTERIOR_FROM_COLLISION
--@usage undefined GET_INTERIOR_FROM_COLLISION(float x,float y,float z);
--@params x float
--@params y float
--@params z float
--@return undefined
function GetInteriorFromCollision(x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see ACTIVATE_INTERIOR_ENTITY_SET
--@usage undefined ACTIVATE_INTERIOR_ENTITY_SET(Interior interior,const char* entitySetName,int p2);
--@params interior Interior
--@params entitySetName const char*
--@params p2 int
--@return undefined
function ActivateInteriorEntitySet(interior,entitySetName,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see DEACTIVATE_INTERIOR_ENTITY_SET
--@usage undefined DEACTIVATE_INTERIOR_ENTITY_SET(Interior interior,const char* entitySetName,BOOL p2);
--@params interior Interior
--@params entitySetName const char*
--@params p2 BOOL
--@return undefined
function DeactivateInteriorEntitySet(interior,entitySetName,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see DISABLE_INTERIOR
--@usage undefined DISABLE_INTERIOR(Interior interior,BOOL toggle);
--@params interior Interior
--@params toggle BOOL
--@return undefined
function DisableInterior(interior,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see IS_INTERIOR_ENTITY_SET_ACTIVE
--@usage undefined IS_INTERIOR_ENTITY_SET_ACTIVE(Interior interior,const char* entitySetName);
--@params interior Interior
--@params entitySetName const char*
--@return undefined
function IsInteriorEntitySetActive(interior,entitySetName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see _0x2533F2AB0EB9C6F9
--@usage undefined _0x2533F2AB0EB9C6F9(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x2533f2ab0eb9c6f9(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see _IS_INTERIOR_ENTITY_SET_VALID
--@usage undefined _IS_INTERIOR_ENTITY_SET_VALID(Interior interior,const char* entitySetName);
--@params interior Interior
--@params entitySetName const char*
--@return undefined
function IsInteriorEntitySetValid(interior,entitySetName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see _0xFE2B3D5500B1B2E4
--@usage undefined _0xFE2B3D5500B1B2E4(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xfe2b3d5500b1b2e4(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule INTERIOR
--@see UNPIN_INTERIOR
--@usage undefined UNPIN_INTERIOR(Interior interior);
--@params interior Interior
--@return undefined
function UnpinInterior(interior) end
