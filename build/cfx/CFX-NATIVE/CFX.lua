
--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see ENABLE_ENHANCED_HOST_SUPPORT
--@usage void ENABLE_ENHANCED_HOST_SUPPORT(BOOL enabled);
--@params enabled BOOL
--@return void
function EnableEnhancedHostSupport(enabled) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see FIND_NEXT_PICKUP
--@usage BOOL FIND_NEXT_PICKUP(int findHandle,Entity* outEntity);
--@params findHandle int
--@params outEntity Entity*
--@return BOOL
function FindNextPickup(findHandle,outEntity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see FIND_FIRST_VEHICLE
--@usage int FIND_FIRST_VEHICLE(Entity* outEntity);
--@params outEntity Entity*
--@return int
function FindFirstVehicle(outEntity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see ADD_TEXT_ENTRY
--@usage void ADD_TEXT_ENTRY(char* entryKey,char* entryText);
--@params entryKey char*
--@params entryText char*
--@return void
function AddTextEntry(entryKey,entryText) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see CAN_PLAYER_START_COMMERCE_SESSION
--@usage BOOL CAN_PLAYER_START_COMMERCE_SESSION(char* playerSrc);
--@params playerSrc char*
--@return BOOL
function CanPlayerStartCommerceSession(playerSrc) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_ENTITY_MAX_HEALTH
--@usage int GET_ENTITY_MAX_HEALTH(Entity entity);
--@params entity Entity
--@return int
function GetEntityMaxHealth(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see CALL_MINIMAP_SCALEFORM_FUNCTION
--@usage BOOL CALL_MINIMAP_SCALEFORM_FUNCTION(int miniMap,char* fnName);
--@params miniMap int
--@params fnName char*
--@return BOOL
function CallMinimapScaleformFunction(miniMap,fnName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see DELETE_FUNCTION_REFERENCE
--@usage void DELETE_FUNCTION_REFERENCE(char* referenceIdentity);
--@params referenceIdentity char*
--@return void
function DeleteFunctionReference(referenceIdentity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see FIND_FIRST_OBJECT
--@usage int FIND_FIRST_OBJECT(Entity* outEntity);
--@params outEntity Entity*
--@return int
function FindFirstObject(outEntity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_CONVAR
--@usage char* GET_CONVAR(char* varName,char* default_);
--@params varName char*
--@params default_ char*
--@return char*
function GetConvar(varName,default_) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see CREATE_RUNTIME_TEXTURE_FROM_DUI_HANDLE
--@usage long CREATE_RUNTIME_TEXTURE_FROM_DUI_HANDLE(long txd,char* txn,char* duiHandle);
--@params txd long
--@params txn char*
--@params duiHandle char*
--@return long
function CreateRuntimeTextureFromDuiHandle(txd,txn,duiHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_CAM_MATRIX
--@usage void GET_CAM_MATRIX(Cam camera,Vector3* rightVector,Vector3* forwardVector,Vector3* upVector,Vector3* position);
--@params camera Cam
--@params rightVector Vector3*
--@params forwardVector Vector3*
--@params upVector Vector3*
--@params position Vector3*
--@return void
function GetCamMatrix(camera,rightVector,forwardVector,upVector,position) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see DOES_ENTITY_EXIST
--@usage BOOL DOES_ENTITY_EXIST(Object entity);
--@params entity Object
--@return BOOL
function DoesEntityExist(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see END_FIND_VEHICLE
--@usage void END_FIND_VEHICLE(int findHandle);
--@params findHandle int
--@return void
function EndFindVehicle(findHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_ENTITY_VELOCITY
--@usage Vector3 GET_ENTITY_VELOCITY(Entity entity);
--@params entity Entity
--@return Vector3
function GetEntityVelocity(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see FORCE_SNOW_PASS
--@usage void FORCE_SNOW_PASS(BOOL enabled);
--@params enabled BOOL
--@return void
function ForceSnowPass(enabled) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see EXPERIMENTAL_LOAD_CLONE_SYNC
--@usage void EXPERIMENTAL_LOAD_CLONE_SYNC(Entity entity,char* data);
--@params entity Entity
--@params data char*
--@return void
function ExperimentalLoadCloneSync(entity,data) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see DROP_PLAYER
--@usage void DROP_PLAYER(char* playerSrc,char* reason);
--@params playerSrc char*
--@params reason char*
--@return void
function DropPlayer(playerSrc,reason) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see DESTROY_DUI
--@usage void DESTROY_DUI(long duiObject);
--@params duiObject long
--@return void
function DestroyDui(duiObject) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_CURRENT_SERVER_ENDPOINT
--@usage char* GET_CURRENT_SERVER_ENDPOINT();

--@return char*
function GetCurrentServerEndpoint() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_ENTITY_HEALTH
--@usage int GET_ENTITY_HEALTH(Entity entity);
--@params entity Entity
--@return int
function GetEntityHealth(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_ENTITY_COORDS
--@usage Vector3 GET_ENTITY_COORDS(Entity entity);
--@params entity Entity
--@return Vector3
function GetEntityCoords(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see ADD_REPLACE_TEXTURE
--@usage void ADD_REPLACE_TEXTURE(char* origTxd,char* origTxn,char* newTxd,char* newTxn);
--@params origTxd char*
--@params origTxn char*
--@params newTxd char*
--@params newTxn char*
--@return void
function AddReplaceTexture(origTxd,origTxn,newTxd,newTxn) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see END_FIND_PICKUP
--@usage void END_FIND_PICKUP(int findHandle);
--@params findHandle int
--@return void
function EndFindPickup(findHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_DUI_HANDLE
--@usage char* GET_DUI_HANDLE(long duiObject);
--@params duiObject long
--@return char*
function GetDuiHandle(duiObject) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_CONSOLE_BUFFER
--@usage char* GET_CONSOLE_BUFFER();

--@return char*
function GetConsoleBuffer() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see END_FIND_KVP
--@usage void END_FIND_KVP(int handle);
--@params handle int
--@return void
function EndFindKvp(handle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see ADD_TEXT_ENTRY_BY_HASH
--@usage void ADD_TEXT_ENTRY_BY_HASH(Hash entryKey,char* entryText);
--@params entryKey Hash
--@params entryText char*
--@return void
function AddTextEntryByHash(entryKey,entryText) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see ADD_MINIMAP_OVERLAY
--@usage int ADD_MINIMAP_OVERLAY(char* name);
--@params name char*
--@return int
function AddMinimapOverlay(name) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see FIND_FIRST_PED
--@usage int FIND_FIRST_PED(Entity* outEntity);
--@params outEntity Entity*
--@return int
function FindFirstPed(outEntity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_AMBIENT_VEHICLE_RANGE_MULTIPLIER
--@usage float GET_AMBIENT_VEHICLE_RANGE_MULTIPLIER();

--@return float
function GetAmbientVehicleRangeMultiplier() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see FIND_NEXT_PED
--@usage BOOL FIND_NEXT_PED(int findHandle,Entity* outEntity);
--@params findHandle int
--@params outEntity Entity*
--@return BOOL
function FindNextPed(findHandle,outEntity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see CREATE_RUNTIME_TEXTURE_FROM_IMAGE
--@usage long CREATE_RUNTIME_TEXTURE_FROM_IMAGE(long txd,char* txn,char* fileName);
--@params txd long
--@params txn char*
--@params fileName char*
--@return long
function CreateRuntimeTextureFromImage(txd,txn,fileName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see FIND_FIRST_PICKUP
--@usage int FIND_FIRST_PICKUP(Entity* outEntity);
--@params outEntity Entity*
--@return int
function FindFirstPickup(outEntity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see DOES_PLAYER_OWN_SKU_EXT
--@usage BOOL DOES_PLAYER_OWN_SKU_EXT(char* playerSrc,int skuId);
--@params playerSrc char*
--@params skuId int
--@return BOOL
function DoesPlayerOwnSkuExt(playerSrc,skuId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see FLAG_SERVER_AS_PRIVATE
--@usage void FLAG_SERVER_AS_PRIVATE(BOOL private_);
--@params private_ BOOL
--@return void
function FlagServerAsPrivate(private_) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_ACTIVE_PLAYERS
--@usage object GET_ACTIVE_PLAYERS();

--@return object
function GetActivePlayers() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_ENTITY_POPULATION_TYPE
--@usage int GET_ENTITY_POPULATION_TYPE(Entity entity);
--@params entity Entity
--@return int
function GetEntityPopulationType(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see EXECUTE_COMMAND
--@usage void EXECUTE_COMMAND(char* commandString);
--@params commandString char*
--@return void
function ExecuteCommand(commandString) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_ENTITY_MODEL
--@usage Hash GET_ENTITY_MODEL(Entity entity);
--@params entity Entity
--@return Hash
function GetEntityModel(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_CONVAR_INT
--@usage int GET_CONVAR_INT(char* varName,int default_);
--@params varName char*
--@params default_ int
--@return int
function GetConvarInt(varName,default_) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see CREATE_DUI
--@usage long CREATE_DUI(char* url,int width,int height);
--@params url char*
--@params width int
--@params height int
--@return long
function CreateDui(url,width,height) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_IS_VEHICLE_PRIMARY_COLOUR_CUSTOM
--@usage BOOL GET_IS_VEHICLE_PRIMARY_COLOUR_CUSTOM(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function GetIsVehiclePrimaryColourCustom(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see EXPERIMENTAL_SAVE_CLONE_CREATE
--@usage char* EXPERIMENTAL_SAVE_CLONE_CREATE(Entity entity);
--@params entity Entity
--@return char*
function ExperimentalSaveCloneCreate(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see DUPLICATE_FUNCTION_REFERENCE
--@usage char* DUPLICATE_FUNCTION_REFERENCE(char* referenceIdentity);
--@params referenceIdentity char*
--@return char*
function DuplicateFunctionReference(referenceIdentity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see CANCEL_EVENT
--@usage void CANCEL_EVENT();

--@return void
function CancelEvent() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see FIND_KVP
--@usage char* FIND_KVP(int handle);
--@params handle int
--@return char*
function FindKvp(handle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_ENTITY_ROTATION
--@usage Vector3 GET_ENTITY_ROTATION(Entity entity);
--@params entity Entity
--@return Vector3
function GetEntityRotation(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see COMMIT_RUNTIME_TEXTURE
--@usage void COMMIT_RUNTIME_TEXTURE(long tex);
--@params tex long
--@return void
function CommitRuntimeTexture(tex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_ENTITY_ROTATION_VELOCITY
--@usage Vector3 GET_ENTITY_ROTATION_VELOCITY(Entity entity);
--@params entity Entity
--@return Vector3
function GetEntityRotationVelocity(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see CREATE_RUNTIME_TEXTURE
--@usage long CREATE_RUNTIME_TEXTURE(long txd,char* txn,int width,int height);
--@params txd long
--@params txn char*
--@params width int
--@params height int
--@return long
function CreateRuntimeTexture(txd,txn,width,height) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see END_FIND_PED
--@usage void END_FIND_PED(int findHandle);
--@params findHandle int
--@return void
function EndFindPed(findHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see DELETE_RESOURCE_KVP
--@usage void DELETE_RESOURCE_KVP(char* key);
--@params key char*
--@return void
function DeleteResourceKvp(key) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see DOES_PLAYER_OWN_SKU
--@usage BOOL DOES_PLAYER_OWN_SKU(char* playerSrc,int skuId);
--@params playerSrc char*
--@params skuId int
--@return BOOL
function DoesPlayerOwnSku(playerSrc,skuId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_ENTITY_HEADING
--@usage float GET_ENTITY_HEADING(Entity entity);
--@params entity Entity
--@return float
function GetEntityHeading(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see FIND_NEXT_VEHICLE
--@usage BOOL FIND_NEXT_VEHICLE(int findHandle,Entity* outEntity);
--@params findHandle int
--@params outEntity Entity*
--@return BOOL
function FindNextVehicle(findHandle,outEntity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_CURRENT_RESOURCE_NAME
--@usage char* GET_CURRENT_RESOURCE_NAME();

--@return char*
function GetCurrentResourceName() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see END_FIND_OBJECT
--@usage void END_FIND_OBJECT(int findHandle);
--@params findHandle int
--@return void
function EndFindObject(findHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see EXPERIMENTAL_SAVE_CLONE_SYNC
--@usage char* EXPERIMENTAL_SAVE_CLONE_SYNC(Entity entity);
--@params entity Entity
--@return char*
function ExperimentalSaveCloneSync(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see EXPERIMENTAL_LOAD_CLONE_CREATE
--@usage Entity EXPERIMENTAL_LOAD_CLONE_CREATE(char* data,int objectId,char* tree);
--@params data char*
--@params objectId int
--@params tree char*
--@return Entity
function ExperimentalLoadCloneCreate(data,objectId,tree) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_PED_FACE_FEATURE
--@usage float GET_PED_FACE_FEATURE(Ped ped,int index);
--@params ped Ped
--@params index int
--@return float
function GetPedFaceFeature(ped,index) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_PED_DENSITY_MULTIPLIER
--@usage float GET_PED_DENSITY_MULTIPLIER();

--@return float
function GetPedDensityMultiplier() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_ENTITY_TYPE
--@usage int GET_ENTITY_TYPE(Entity entity);
--@params entity Entity
--@return int
function GetEntityType(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_AMBIENT_PED_RANGE_MULTIPLIER
--@usage float GET_AMBIENT_PED_RANGE_MULTIPLIER();

--@return float
function GetAmbientPedRangeMultiplier() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_INTERIOR_PORTAL_ROOM_TO
--@usage int GET_INTERIOR_PORTAL_ROOM_TO(int interiorId,int portalIndex);
--@params interiorId int
--@params portalIndex int
--@return int
function GetInteriorPortalRoomTo(interiorId,portalIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_PED_DESIRED_HEADING
--@usage float GET_PED_DESIRED_HEADING(Ped ped);
--@params ped Ped
--@return float
function GetPedDesiredHeading(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see FIND_NEXT_OBJECT
--@usage BOOL FIND_NEXT_OBJECT(int findHandle,Entity* outEntity);
--@params findHandle int
--@params outEntity Entity*
--@return BOOL
function FindNextObject(findHandle,outEntity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_PASSWORD_HASH
--@usage char* GET_PASSWORD_HASH(char* password);
--@params password char*
--@return char*
function GetPasswordHash(password) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_PLAYER_VEHICLE_DEFENSE_MODIFIER
--@usage float GET_PLAYER_VEHICLE_DEFENSE_MODIFIER(Player playerId);
--@params playerId Player
--@return float
function GetPlayerVehicleDefenseModifier(playerId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_HASH_KEY
--@usage Hash GET_HASH_KEY(char* model);
--@params model char*
--@return Hash
function GetHashKey(model) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see CREATE_RUNTIME_TXD
--@usage long CREATE_RUNTIME_TXD(char* name);
--@params name char*
--@return long
function CreateRuntimeTxd(name) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_INTERIOR_PORTAL_ROOM_FROM
--@usage int GET_INTERIOR_PORTAL_ROOM_FROM(int interiorId,int portalIndex);
--@params interiorId int
--@params portalIndex int
--@return int
function GetInteriorPortalRoomFrom(interiorId,portalIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_PLAYER_MELEE_WEAPON_DEFENSE_MODIFIER
--@usage float GET_PLAYER_MELEE_WEAPON_DEFENSE_MODIFIER(Player playerId);
--@params playerId Player
--@return float
function GetPlayerMeleeWeaponDefenseModifier(playerId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_INTERIOR_POSITION
--@usage void GET_INTERIOR_POSITION(int interiorId,float* posX,float* posY,float* posZ);
--@params interiorId int
--@params posX float*
--@params posY float*
--@params posZ float*
--@return void
function GetInteriorPosition(interiorId,posX,posY,posZ) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_PLAYER_LAST_MSG
--@usage int GET_PLAYER_LAST_MSG(char* playerSrc);
--@params playerSrc char*
--@return int
function GetPlayerLastMsg(playerSrc) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_INTERIOR_PORTAL_CORNER_POSITION
--@usage void GET_INTERIOR_PORTAL_CORNER_POSITION(int interiorId,int portalIndex,int cornerIndex,float* posX,float* posY,float* posZ);
--@params interiorId int
--@params portalIndex int
--@params cornerIndex int
--@params posX float*
--@params posY float*
--@params posZ float*
--@return void
function GetInteriorPortalCornerPosition(interiorId,portalIndex,cornerIndex,posX,posY,posZ) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_ALL_VEHICLES
--@usage object GET_ALL_VEHICLES();

--@return object
function GetAllVehicles() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_PED_HAIR_COLOR
--@usage int GET_PED_HAIR_COLOR(Ped ped);
--@params ped Ped
--@return int
function GetPedHairColor(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_NUI_CURSOR_POSITION
--@usage void GET_NUI_CURSOR_POSITION(int* x,int* y);
--@params x int*
--@params y int*
--@return void
function GetNuiCursorPosition(x,y) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_INTERIOR_ROOM_TIMECYCLE
--@usage int GET_INTERIOR_ROOM_TIMECYCLE(int interiorId,int roomIndex);
--@params interiorId int
--@params roomIndex int
--@return int
function GetInteriorRoomTimecycle(interiorId,roomIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_PLAYER_GUID
--@usage char* GET_PLAYER_GUID(char* playerSrc);
--@params playerSrc char*
--@return char*
function GetPlayerGuid(playerSrc) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_PLAYER_FROM_INDEX
--@usage char* GET_PLAYER_FROM_INDEX(int index);
--@params index int
--@return char*
function GetPlayerFromIndex(index) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_PLAYER_ENDPOINT
--@usage char* GET_PLAYER_ENDPOINT(char* playerSrc);
--@params playerSrc char*
--@return char*
function GetPlayerEndpoint(playerSrc) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_INTERIOR_ROTATION
--@usage void GET_INTERIOR_ROTATION(int interiorId,float* rotx,float* rotY,float* rotZ,float* rotW);
--@params interiorId int
--@params rotx float*
--@params rotY float*
--@params rotZ float*
--@params rotW float*
--@return void
function GetInteriorRotation(interiorId,rotx,rotY,rotZ,rotW) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_MAP_ZOOM_DATA_LEVEL
--@usage BOOL GET_MAP_ZOOM_DATA_LEVEL(int index,float* zoomScale,float* zoomSpeed,float* scrollSpeed,float* tilesX,float* tilesY);
--@params index int
--@params zoomScale float*
--@params zoomSpeed float*
--@params scrollSpeed float*
--@params tilesX float*
--@params tilesY float*
--@return BOOL
function GetMapZoomDataLevel(index,zoomScale,zoomSpeed,scrollSpeed,tilesX,tilesY) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_PLAYER_VEHICLE_DAMAGE_MODIFIER
--@usage float GET_PLAYER_VEHICLE_DAMAGE_MODIFIER(Player playerId);
--@params playerId Player
--@return float
function GetPlayerVehicleDamageModifier(playerId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_DOOR_STATUS
--@usage int GET_VEHICLE_DOOR_STATUS(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleDoorStatus(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_REGISTERED_COMMANDS
--@usage object GET_REGISTERED_COMMANDS();

--@return object
function GetRegisteredCommands() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_NUM_RESOURCES
--@usage int GET_NUM_RESOURCES();

--@return int
function GetNumResources() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_PED_CAUSE_OF_DEATH
--@usage Hash GET_PED_CAUSE_OF_DEATH(Ped ped);
--@params ped Ped
--@return Hash
function GetPedCauseOfDeath(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_PLAYER_SERVER_ID
--@usage int GET_PLAYER_SERVER_ID(Player player);
--@params player Player
--@return int
function GetPlayerServerId(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_RESOURCE_METADATA
--@usage char* GET_RESOURCE_METADATA(char* resourceName,char* metadataKey,int index);
--@params resourceName char*
--@params metadataKey char*
--@params index int
--@return char*
function GetResourceMetadata(resourceName,metadataKey,index) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_PLAYER_PING
--@usage int GET_PLAYER_PING(char* playerSrc);
--@params playerSrc char*
--@return int
function GetPlayerPing(playerSrc) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_RANDOM_VEHICLE_DENSITY_MULTIPLIER
--@usage float GET_RANDOM_VEHICLE_DENSITY_MULTIPLIER();

--@return float
function GetRandomVehicleDensityMultiplier() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_INTERIOR_PORTAL_COUNT
--@usage int GET_INTERIOR_PORTAL_COUNT(int interiorId);
--@params interiorId int
--@return int
function GetInteriorPortalCount(interiorId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_PLAYER_IDENTIFIER
--@usage char* GET_PLAYER_IDENTIFIER(char* playerSrc,int identifier);
--@params playerSrc char*
--@params identifier int
--@return char*
function GetPlayerIdentifier(playerSrc,identifier) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_RESOURCE_KVP_FLOAT
--@usage float GET_RESOURCE_KVP_FLOAT(char* key);
--@params key char*
--@return float
function GetResourceKvpFloat(key) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_INTERIOR_PORTAL_FLAG
--@usage int GET_INTERIOR_PORTAL_FLAG(int interiorId,int portalIndex);
--@params interiorId int
--@params portalIndex int
--@return int
function GetInteriorPortalFlag(interiorId,portalIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_GAME_TIMER
--@usage long GET_GAME_TIMER();

--@return long
function GetGameTimer() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_INTERIOR_ROOM_INDEX_BY_HASH
--@usage int GET_INTERIOR_ROOM_INDEX_BY_HASH(int interiorId,int roomHash);
--@params interiorId int
--@params roomHash int
--@return int
function GetInteriorRoomIndexByHash(interiorId,roomHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_PED_ARMOUR
--@usage int GET_PED_ARMOUR(Ped ped);
--@params ped Ped
--@return int
function GetPedArmour(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_INTERIOR_ROOM_NAME
--@usage char* GET_INTERIOR_ROOM_NAME(int interiorId,int roomIndex);
--@params interiorId int
--@params roomIndex int
--@return char*
function GetInteriorRoomName(interiorId,roomIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_INTERIOR_ROOM_EXTENTS
--@usage void GET_INTERIOR_ROOM_EXTENTS(int interiorId,int roomIndex,float* bbMinX,float* bbMinY,float* bbMinZ,float* bbMaxX,float* bbMaxY,float* bbMaxZ);
--@params interiorId int
--@params roomIndex int
--@params bbMinX float*
--@params bbMinY float*
--@params bbMinZ float*
--@params bbMaxX float*
--@params bbMaxY float*
--@params bbMaxZ float*
--@return void
function GetInteriorRoomExtents(interiorId,roomIndex,bbMinX,bbMinY,bbMinZ,bbMaxX,bbMaxY,bbMaxZ) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_ENTITY_SCRIPT
--@usage char* GET_ENTITY_SCRIPT(Entity entity);
--@params entity Entity
--@return char*
function GetEntityScript(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_RESOURCE_BY_FIND_INDEX
--@usage char* GET_RESOURCE_BY_FIND_INDEX(int findIndex);
--@params findIndex int
--@return char*
function GetResourceByFindIndex(findIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_PED_MAX_HEALTH
--@usage int GET_PED_MAX_HEALTH(Ped ped);
--@params ped Ped
--@return int
function GetPedMaxHealth(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_RESOURCE_KVP_INT
--@usage int GET_RESOURCE_KVP_INT(char* key);
--@params key char*
--@return int
function GetResourceKvpInt(key) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_PARKED_VEHICLE_DENSITY_MULTIPLIER
--@usage float GET_PARKED_VEHICLE_DENSITY_MULTIPLIER();

--@return float
function GetParkedVehicleDensityMultiplier() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_PED_EYE_COLOR
--@usage int GET_PED_EYE_COLOR(Ped ped);
--@params ped Ped
--@return int
function GetPedEyeColor(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_INTERIOR_ROOM_FLAG
--@usage int GET_INTERIOR_ROOM_FLAG(int interiorId,int roomIndex);
--@params interiorId int
--@params roomIndex int
--@return int
function GetInteriorRoomFlag(interiorId,roomIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_HOST_ID
--@usage char* GET_HOST_ID();

--@return char*
function GetHostId() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_INSTANCE_ID
--@usage int GET_INSTANCE_ID();

--@return int
function GetInstanceId() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_HANDBRAKE
--@usage BOOL GET_VEHICLE_HANDBRAKE(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function GetVehicleHandbrake(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_PLAYER_WEAPON_DEFENSE_MODIFIER
--@usage float GET_PLAYER_WEAPON_DEFENSE_MODIFIER(Player playerId);
--@params playerId Player
--@return float
function GetPlayerWeaponDefenseModifier(playerId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_PLAYER_PED
--@usage Entity GET_PLAYER_PED(char* playerSrc);
--@params playerSrc char*
--@return Entity
function GetPlayerPed(playerSrc) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_WHEEL_BRAKE_PRESSURE
--@usage float GET_VEHICLE_WHEEL_BRAKE_PRESSURE(Vehicle vehicle,int wheelIndex);
--@params vehicle Vehicle
--@params wheelIndex int
--@return float
function GetVehicleWheelBrakePressure(vehicle,wheelIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_LIGHTS_STATE
--@usage BOOL GET_VEHICLE_LIGHTS_STATE(Vehicle vehicle,BOOL* lightsOn,BOOL* highbeamsOn);
--@params vehicle Vehicle
--@params lightsOn BOOL*
--@params highbeamsOn BOOL*
--@return BOOL
function GetVehicleLightsState(vehicle,lightsOn,highbeamsOn) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_PLAYER_WEAPON_DAMAGE_MODIFIER
--@usage float GET_PLAYER_WEAPON_DAMAGE_MODIFIER(Player playerId);
--@params playerId Player
--@return float
function GetPlayerWeaponDamageModifier(playerId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_INTERIOR_ENTITIES_EXTENTS
--@usage void GET_INTERIOR_ENTITIES_EXTENTS(int interiorId,float* bbMinX,float* bbMinY,float* bbMinZ,float* bbMaxX,float* bbMaxY,float* bbMaxZ);
--@params interiorId int
--@params bbMinX float*
--@params bbMinY float*
--@params bbMinZ float*
--@params bbMaxX float*
--@params bbMaxY float*
--@params bbMaxZ float*
--@return void
function GetInteriorEntitiesExtents(interiorId,bbMinX,bbMinY,bbMinZ,bbMaxX,bbMaxY,bbMaxZ) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_CHEAT_POWER_INCREASE
--@usage float GET_VEHICLE_CHEAT_POWER_INCREASE(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetVehicleCheatPowerIncrease(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_GRAVITY_AMOUNT
--@usage float GET_VEHICLE_GRAVITY_AMOUNT(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetVehicleGravityAmount(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_IS_VEHICLE_ENGINE_RUNNING
--@usage BOOL GET_IS_VEHICLE_ENGINE_RUNNING(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function GetIsVehicleEngineRunning(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_SCENARIO_PED_DENSITY_MULTIPLIER
--@usage float GET_SCENARIO_PED_DENSITY_MULTIPLIER();

--@return float
function GetScenarioPedDensityMultiplier() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_PLAYER_WEAPON_DEFENSE_MODIFIER_2
--@usage float GET_PLAYER_WEAPON_DEFENSE_MODIFIER_2(Player playerId);
--@params playerId Player
--@return float
function GetPlayerWeaponDefenseModifier_2(playerId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_NUM_RESOURCE_METADATA
--@usage int GET_NUM_RESOURCE_METADATA(char* resourceName,char* metadataKey);
--@params resourceName char*
--@params metadataKey char*
--@return int
function GetNumResourceMetadata(resourceName,metadataKey) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_INVOKING_RESOURCE
--@usage char* GET_INVOKING_RESOURCE();

--@return char*
function GetInvokingResource() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_PLAYER_NAME
--@usage char* GET_PLAYER_NAME(char* playerSrc);
--@params playerSrc char*
--@return char*
function GetPlayerName(playerSrc) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_CLUTCH
--@usage float GET_VEHICLE_CLUTCH(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetVehicleClutch(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_PLAYER_MELEE_WEAPON_DAMAGE_MODIFIER
--@usage float GET_PLAYER_MELEE_WEAPON_DAMAGE_MODIFIER();

--@return float
function GetPlayerMeleeWeaponDamageModifier() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_HANDLING_INT
--@usage int GET_VEHICLE_HANDLING_INT(Vehicle vehicle,char* class_,char* fieldName);
--@params vehicle Vehicle
--@params class_ char*
--@params fieldName char*
--@return int
function GetVehicleHandlingInt(vehicle,class_,fieldName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_ROOF_LIVERY
--@usage int GET_VEHICLE_ROOF_LIVERY(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleRoofLivery(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_IS_VEHICLE_SECONDARY_COLOUR_CUSTOM
--@usage BOOL GET_IS_VEHICLE_SECONDARY_COLOUR_CUSTOM(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function GetIsVehicleSecondaryColourCustom(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_NUM_PLAYER_INDICES
--@usage int GET_NUM_PLAYER_INDICES();

--@return int
function GetNumPlayerIndices() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_NUM_PLAYER_IDENTIFIERS
--@usage int GET_NUM_PLAYER_IDENTIFIERS(char* playerSrc);
--@params playerSrc char*
--@return int
function GetNumPlayerIdentifiers(playerSrc) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_PLAYER_FROM_SERVER_ID
--@usage Player GET_PLAYER_FROM_SERVER_ID(int serverId);
--@params serverId int
--@return Player
function GetPlayerFromServerId(serverId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_PED_HEAD_OVERLAY_DATA
--@usage BOOL GET_PED_HEAD_OVERLAY_DATA(Ped ped,int index,int* overlayValue,int* colourType,int* firstColour,int* secondColour,float* overlayOpacity);
--@params ped Ped
--@params index int
--@params overlayValue int*
--@params colourType int*
--@params firstColour int*
--@params secondColour int*
--@params overlayOpacity float*
--@return BOOL
function GetPedHeadOverlayData(ped,index,overlayValue,colourType,firstColour,secondColour,overlayOpacity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_ALARM_TIME_LEFT
--@usage int GET_VEHICLE_ALARM_TIME_LEFT(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleAlarmTimeLeft(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_INTERIOR_ROOM_COUNT
--@usage int GET_INTERIOR_ROOM_COUNT(int interiorId);
--@params interiorId int
--@return int
function GetInteriorRoomCount(interiorId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_SELECTED_PED_WEAPON
--@usage Hash GET_SELECTED_PED_WEAPON(Ped ped);
--@params ped Ped
--@return Hash
function GetSelectedPedWeapon(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_OIL_LEVEL
--@usage float GET_VEHICLE_OIL_LEVEL(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetVehicleOilLevel(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_NUMBER_OF_WHEELS
--@usage int GET_VEHICLE_NUMBER_OF_WHEELS(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleNumberOfWheels(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_DASHBOARD_SPEED
--@usage float GET_VEHICLE_DASHBOARD_SPEED(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetVehicleDashboardSpeed(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_NUMBER_PLATE_TEXT
--@usage char* GET_VEHICLE_NUMBER_PLATE_TEXT(Vehicle vehicle);
--@params vehicle Vehicle
--@return char*
function GetVehicleNumberPlateText(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_HIGH_GEAR
--@usage int GET_VEHICLE_HIGH_GEAR(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleHighGear(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_DOORS_LOCKED_FOR_PLAYER
--@usage int GET_VEHICLE_DOORS_LOCKED_FOR_PLAYER(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleDoorsLockedForPlayer(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_NEXT_GEAR
--@usage int GET_VEHICLE_NEXT_GEAR(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleNextGear(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see IS_VEHICLE_NEEDS_TO_BE_HOTWIRED
--@usage BOOL IS_VEHICLE_NEEDS_TO_BE_HOTWIRED(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsVehicleNeedsToBeHotwired(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_DASHBOARD_COLOUR
--@usage void GET_VEHICLE_DASHBOARD_COLOUR(Vehicle vehicle,int* color);
--@params vehicle Vehicle
--@params color int*
--@return void
function GetVehicleDashboardColour(vehicle,color) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_TOP_SPEED_MODIFIER
--@usage float GET_VEHICLE_TOP_SPEED_MODIFIER(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetVehicleTopSpeedModifier(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_PED_HAIR_HIGHLIGHT_COLOR
--@usage int GET_PED_HAIR_HIGHLIGHT_COLOR(Ped ped);
--@params ped Ped
--@return int
function GetPedHairHighlightColor(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_RESOURCE_KVP_STRING
--@usage char* GET_RESOURCE_KVP_STRING(char* key);
--@params key char*
--@return char*
function GetResourceKvpString(key) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_CUSTOM_PRIMARY_COLOUR
--@usage void GET_VEHICLE_CUSTOM_PRIMARY_COLOUR(Vehicle vehicle,int* r,int* g,int* b);
--@params vehicle Vehicle
--@params r int*
--@params g int*
--@params b int*
--@return void
function GetVehicleCustomPrimaryColour(vehicle,r,g,b) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_RADIO_STATION_INDEX
--@usage int GET_VEHICLE_RADIO_STATION_INDEX(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleRadioStationIndex(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_ENGINE_HEALTH
--@usage float GET_VEHICLE_ENGINE_HEALTH(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetVehicleEngineHealth(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_WHEEL_STEERING_ANGLE
--@usage float GET_VEHICLE_WHEEL_STEERING_ANGLE(Vehicle vehicle,int wheelIndex);
--@params vehicle Vehicle
--@params wheelIndex int
--@return float
function GetVehicleWheelSteeringAngle(vehicle,wheelIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_WHEEL_HEALTH
--@usage float GET_VEHICLE_WHEEL_HEALTH(Vehicle vehicle,int wheelIndex);
--@params vehicle Vehicle
--@params wheelIndex int
--@return float
function GetVehicleWheelHealth(vehicle,wheelIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_WHEELIE_STATE
--@usage int GET_VEHICLE_WHEELIE_STATE(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleWheelieState(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_ENGINE_TEMPERATURE
--@usage float GET_VEHICLE_ENGINE_TEMPERATURE(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetVehicleEngineTemperature(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_PETROL_TANK_HEALTH
--@usage float GET_VEHICLE_PETROL_TANK_HEALTH(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetVehiclePetrolTankHealth(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_LIVERY
--@usage int GET_VEHICLE_LIVERY(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleLivery(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_WHEEL_SPEED
--@usage float GET_VEHICLE_WHEEL_SPEED(Vehicle vehicle,int wheelIndex);
--@params vehicle Vehicle
--@params wheelIndex int
--@return float
function GetVehicleWheelSpeed(vehicle,wheelIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_HANDLING_FLOAT
--@usage float GET_VEHICLE_HANDLING_FLOAT(Vehicle vehicle,char* class_,char* fieldName);
--@params vehicle Vehicle
--@params class_ char*
--@params fieldName char*
--@return float
function GetVehicleHandlingFloat(vehicle,class_,fieldName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_TRAIN_CURRENT_TRACK_NODE
--@usage int GET_TRAIN_CURRENT_TRACK_NODE(Vehicle train);
--@params train Vehicle
--@return int
function GetTrainCurrentTrackNode(train) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_DRAWN_WHEEL_ANGLE_MULT
--@usage float GET_VEHICLE_DRAWN_WHEEL_ANGLE_MULT(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetVehicleDrawnWheelAngleMult(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_CURRENT_GEAR
--@usage int GET_VEHICLE_CURRENT_GEAR(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleCurrentGear(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_CURRENT_ACCELERATION
--@usage float GET_VEHICLE_CURRENT_ACCELERATION(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetVehicleCurrentAcceleration(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_COLOURS
--@usage void GET_VEHICLE_COLOURS(Vehicle vehicle,int* colorPrimary,int* colorSecondary);
--@params vehicle Vehicle
--@params colorPrimary int*
--@params colorSecondary int*
--@return void
function GetVehicleColours(vehicle,colorPrimary,colorSecondary) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_CURRENT_RPM
--@usage float GET_VEHICLE_CURRENT_RPM(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetVehicleCurrentRpm(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_RESOURCE_PATH
--@usage char* GET_RESOURCE_PATH(char* resourceName);
--@params resourceName char*
--@return char*
function GetResourcePath(resourceName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_WHEEL_RIM_COLLIDER_SIZE
--@usage float GET_VEHICLE_WHEEL_RIM_COLLIDER_SIZE(Vehicle vehicle,int wheelIndex);
--@params vehicle Vehicle
--@params wheelIndex int
--@return float
function GetVehicleWheelRimColliderSize(vehicle,wheelIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_HANDLING_VECTOR
--@usage Vector3 GET_VEHICLE_HANDLING_VECTOR(Vehicle vehicle,char* class_,char* fieldName);
--@params vehicle Vehicle
--@params class_ char*
--@params fieldName char*
--@return Vector3
function GetVehicleHandlingVector(vehicle,class_,fieldName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_WHEEL_SIZE
--@usage float GET_VEHICLE_WHEEL_SIZE(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetVehicleWheelSize(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_RESOURCE_STATE
--@usage char* GET_RESOURCE_STATE(char* resourceName);
--@params resourceName char*
--@return char*
function GetResourceState(resourceName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_STEERING_SCALE
--@usage float GET_VEHICLE_STEERING_SCALE(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetVehicleSteeringScale(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_RUNTIME_TEXTURE_HEIGHT
--@usage int GET_RUNTIME_TEXTURE_HEIGHT(long tex);
--@params tex long
--@return int
function GetRuntimeTextureHeight(tex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see LOAD_PLAYER_COMMERCE_DATA_EXT
--@usage void LOAD_PLAYER_COMMERCE_DATA_EXT(char* playerSrc);
--@params playerSrc char*
--@return void
function LoadPlayerCommerceDataExt(playerSrc) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_STEERING_ANGLE
--@usage float GET_VEHICLE_STEERING_ANGLE(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetVehicleSteeringAngle(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_TURBO_PRESSURE
--@usage float GET_VEHICLE_TURBO_PRESSURE(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetVehicleTurboPressure(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_WHEEL_TIRE_COLLIDER_SIZE
--@usage float GET_VEHICLE_WHEEL_TIRE_COLLIDER_SIZE(Vehicle vehicle,int wheelIndex);
--@params vehicle Vehicle
--@params wheelIndex int
--@return float
function GetVehicleWheelTireColliderSize(vehicle,wheelIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_WHEEL_TYPE
--@usage int GET_VEHICLE_WHEEL_TYPE(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleWheelType(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_RUNTIME_TEXTURE_PITCH
--@usage int GET_RUNTIME_TEXTURE_PITCH(long tex);
--@params tex long
--@return int
function GetRuntimeTexturePitch(tex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_DIRT_LEVEL
--@usage float GET_VEHICLE_DIRT_LEVEL(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetVehicleDirtLevel(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_RUNTIME_TEXTURE_WIDTH
--@usage int GET_RUNTIME_TEXTURE_WIDTH(long tex);
--@params tex long
--@return int
function GetRuntimeTextureWidth(tex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see MUMBLE_SET_VOLUME_OVERRIDE
--@usage void MUMBLE_SET_VOLUME_OVERRIDE(Player player,float volume);
--@params player Player
--@params volume float
--@return void
function MumbleSetVolumeOverride(player,volume) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_CUSTOM_SECONDARY_COLOUR
--@usage void GET_VEHICLE_CUSTOM_SECONDARY_COLOUR(Vehicle vehicle,int* r,int* g,int* b);
--@params vehicle Vehicle
--@params r int*
--@params g int*
--@params b int*
--@return void
function GetVehicleCustomSecondaryColour(vehicle,r,g,b) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_FUEL_LEVEL
--@usage float GET_VEHICLE_FUEL_LEVEL(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetVehicleFuelLevel(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_INTERIOR_COLOUR
--@usage void GET_VEHICLE_INTERIOR_COLOUR(Vehicle vehicle,int* color);
--@params vehicle Vehicle
--@params color int*
--@return void
function GetVehicleInteriorColour(vehicle,color) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_DOOR_LOCK_STATUS
--@usage int GET_VEHICLE_DOOR_LOCK_STATUS(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleDoorLockStatus(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_INDICATOR_LIGHTS
--@usage int GET_VEHICLE_INDICATOR_LIGHTS(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleIndicatorLights(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_EXTRA_COLOURS
--@usage void GET_VEHICLE_EXTRA_COLOURS(Vehicle vehicle,int* pearlescentColor,int* wheelColor);
--@params vehicle Vehicle
--@params pearlescentColor int*
--@params wheelColor int*
--@return void
function GetVehicleExtraColours(vehicle,pearlescentColor,wheelColor) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_NUMBER_PLATE_TEXT_INDEX
--@usage int GET_VEHICLE_NUMBER_PLATE_TEXT_INDEX(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleNumberPlateTextIndex(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see HAS_MINIMAP_OVERLAY_LOADED
--@usage BOOL HAS_MINIMAP_OVERLAY_LOADED(int id);
--@params id int
--@return BOOL
function HasMinimapOverlayLoaded(id) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see HAS_VEHICLE_BEEN_OWNED_BY_PLAYER
--@usage BOOL HAS_VEHICLE_BEEN_OWNED_BY_PLAYER(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function HasVehicleBeenOwnedByPlayer(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see REGISTER_FONT_FILE
--@usage void REGISTER_FONT_FILE(char* fileName);
--@params fileName char*
--@return void
function RegisterFontFile(fileName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see MUMBLE_ADD_VOICE_TARGET_PLAYER
--@usage void MUMBLE_ADD_VOICE_TARGET_PLAYER(int targetId,Player player);
--@params targetId int
--@params player Player
--@return void
function MumbleAddVoiceTargetPlayer(targetId,player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see NETWORK_GET_NETWORK_ID_FROM_ENTITY
--@usage int NETWORK_GET_NETWORK_ID_FROM_ENTITY(Entity entity);
--@params entity Entity
--@return int
function NetworkGetNetworkIdFromEntity(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see REGISTER_COMMAND
--@usage void REGISTER_COMMAND(char* commandName,func handler,BOOL restricted);
--@params commandName char*
--@params handler func
--@params restricted BOOL
--@return void
function RegisterCommand(commandName,handler,restricted) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see INVOKE_FUNCTION_REFERENCE
--@usage char* INVOKE_FUNCTION_REFERENCE(char* referenceIdentity,char* argsSerialized,int argsLength,int* retvalLength);
--@params referenceIdentity char*
--@params argsSerialized char*
--@params argsLength int
--@params retvalLength int*
--@return char*
function InvokeFunctionReference(referenceIdentity,argsSerialized,argsLength,retvalLength) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_PED_IS_IN
--@usage Vehicle GET_VEHICLE_PED_IS_IN(Ped ped,BOOL lastVehicle);
--@params ped Ped
--@params lastVehicle BOOL
--@return Vehicle
function GetVehiclePedIsIn(ped,lastVehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see IS_BIGMAP_FULL
--@usage BOOL IS_BIGMAP_FULL();

--@return BOOL
function IsBigmapFull() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see MUMBLE_CLEAR_VOICE_TARGET_CHANNELS
--@usage void MUMBLE_CLEAR_VOICE_TARGET_CHANNELS(int targetId);
--@params targetId int
--@return void
function MumbleClearVoiceTargetChannels(targetId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_TYRE_SMOKE_COLOR
--@usage void GET_VEHICLE_TYRE_SMOKE_COLOR(Vehicle vehicle,int* r,int* g,int* b);
--@params vehicle Vehicle
--@params r int*
--@params g int*
--@params b int*
--@return void
function GetVehicleTyreSmokeColor(vehicle,r,g,b) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_WHEEL_TIRE_COLLIDER_WIDTH
--@usage float GET_VEHICLE_WHEEL_TIRE_COLLIDER_WIDTH(Vehicle vehicle,int wheelIndex);
--@params vehicle Vehicle
--@params wheelIndex int
--@return float
function GetVehicleWheelTireColliderWidth(vehicle,wheelIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_HEADLIGHTS_COLOUR
--@usage int GET_VEHICLE_HEADLIGHTS_COLOUR(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleHeadlightsColour(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see MUMBLE_GET_VOICE_CHANNEL_FROM_SERVER_ID
--@usage int MUMBLE_GET_VOICE_CHANNEL_FROM_SERVER_ID(int serverId);
--@params serverId int
--@return int
function MumbleGetVoiceChannelFromServerId(serverId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_DENSITY_MULTIPLIER
--@usage float GET_VEHICLE_DENSITY_MULTIPLIER();

--@return float
function GetVehicleDensityMultiplier() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see PROFILER_ENTER_SCOPE
--@usage void PROFILER_ENTER_SCOPE(char* scopeName);
--@params scopeName char*
--@return void
function ProfilerEnterScope(scopeName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see IS_PLAYER_COMMERCE_INFO_LOADED_EXT
--@usage BOOL IS_PLAYER_COMMERCE_INFO_LOADED_EXT(char* playerSrc);
--@params playerSrc char*
--@return BOOL
function IsPlayerCommerceInfoLoadedExt(playerSrc) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_BODY_HEALTH
--@usage float GET_VEHICLE_BODY_HEALTH(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetVehicleBodyHealth(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_HANDLING_VECTOR
--@usage void SET_HANDLING_VECTOR(char* vehicle,char* class_,char* fieldName,Vector3 value);
--@params vehicle char*
--@params class_ char*
--@params fieldName char*
--@params value Vector3
--@return void
function SetHandlingVector(vehicle,class_,fieldName,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see IS_VEHICLE_ALARM_SET
--@usage BOOL IS_VEHICLE_ALARM_SET(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsVehicleAlarmSet(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see IS_PLAYER_COMMERCE_INFO_LOADED
--@usage BOOL IS_PLAYER_COMMERCE_INFO_LOADED(char* playerSrc);
--@params playerSrc char*
--@return BOOL
function IsPlayerCommerceInfoLoaded(playerSrc) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see REGISTER_RESOURCE_AS_EVENT_HANDLER
--@usage void REGISTER_RESOURCE_AS_EVENT_HANDLER(char* eventName);
--@params eventName char*
--@return void
function RegisterResourceAsEventHandler(eventName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see PERFORM_HTTP_REQUEST_INTERNAL
--@usage int PERFORM_HTTP_REQUEST_INTERNAL(char* requestData,int requestDataLength);
--@params requestData char*
--@params requestDataLength int
--@return int
function PerformHttpRequestInternal(requestData,requestDataLength) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see REGISTER_ENTITIES
--@usage void REGISTER_ENTITIES(func factory);
--@params factory func
--@return void
function RegisterEntities(factory) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see IS_VEHICLE_WANTED
--@usage BOOL IS_VEHICLE_WANTED(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsVehicleWanted(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see REGISTER_CONSOLE_LISTENER
--@usage void REGISTER_CONSOLE_LISTENER(func listener);
--@params listener func
--@return void
function RegisterConsoleListener(listener) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see IS_VEHICLE_INTERIOR_LIGHT_ON
--@usage BOOL IS_VEHICLE_INTERIOR_LIGHT_ON(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsVehicleInteriorLightOn(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see MUMBLE_ADD_VOICE_TARGET_PLAYER_BY_SERVER_ID
--@usage void MUMBLE_ADD_VOICE_TARGET_PLAYER_BY_SERVER_ID(int targetId,int serverId);
--@params targetId int
--@params serverId int
--@return void
function MumbleAddVoiceTargetPlayerByServerId(targetId,serverId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see REGISTER_FONT_ID
--@usage int REGISTER_FONT_ID(char* fontName);
--@params fontName char*
--@return int
function RegisterFontId(fontName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see REGISTER_RESOURCE_ASSET
--@usage char* REGISTER_RESOURCE_ASSET(char* resourceName,char* fileName);
--@params resourceName char*
--@params fileName char*
--@return char*
function RegisterResourceAsset(resourceName,fileName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see REGISTER_STREAMING_FILE_FROM_URL
--@usage void REGISTER_STREAMING_FILE_FROM_URL(char* registerAs,char* url);
--@params registerAs char*
--@params url char*
--@return void
function RegisterStreamingFileFromUrl(registerAs,url) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see NETWORK_GET_ENTITY_OWNER
--@usage int NETWORK_GET_ENTITY_OWNER(Entity entity);
--@params entity Entity
--@return int
function NetworkGetEntityOwner(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see LOAD_RESOURCE_FILE
--@usage char* LOAD_RESOURCE_FILE(char* resourceName,char* fileName);
--@params resourceName char*
--@params fileName char*
--@return char*
function LoadResourceFile(resourceName,fileName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_WHEEL_X_OFFSET
--@usage float GET_VEHICLE_WHEEL_X_OFFSET(Vehicle vehicle,int wheelIndex);
--@params vehicle Vehicle
--@params wheelIndex int
--@return float
function GetVehicleWheelXOffset(vehicle,wheelIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see REGISTER_NUI_CALLBACK_TYPE
--@usage void REGISTER_NUI_CALLBACK_TYPE(char* callbackType);
--@params callbackType char*
--@return void
function RegisterNuiCallbackType(callbackType) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see IS_DUI_AVAILABLE
--@usage BOOL IS_DUI_AVAILABLE(long duiObject);
--@params duiObject long
--@return BOOL
function IsDuiAvailable(duiObject) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see IS_PRINCIPAL_ACE_ALLOWED
--@usage BOOL IS_PRINCIPAL_ACE_ALLOWED(char* principal,char* object);
--@params principal char*
--@params object char*
--@return BOOL
function IsPrincipalAceAllowed(principal,object) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see MUMBLE_ADD_VOICE_TARGET_CHANNEL
--@usage void MUMBLE_ADD_VOICE_TARGET_CHANNEL(int targetId,int channel);
--@params targetId int
--@params channel int
--@return void
function MumbleAddVoiceTargetChannel(targetId,channel) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see IS_VEHICLE_PREVIOUSLY_OWNED_BY_PLAYER
--@usage BOOL IS_VEHICLE_PREVIOUSLY_OWNED_BY_PLAYER(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsVehiclePreviouslyOwnedByPlayer(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see IS_ACE_ALLOWED
--@usage BOOL IS_ACE_ALLOWED(char* object);
--@params object char*
--@return BOOL
function IsAceAllowed(object) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_WHEEL_Y_ROTATION
--@usage float GET_VEHICLE_WHEEL_Y_ROTATION(Vehicle vehicle,int wheelIndex);
--@params vehicle Vehicle
--@params wheelIndex int
--@return float
function GetVehicleWheelYRotation(vehicle,wheelIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see PROFILER_EXIT_SCOPE
--@usage void PROFILER_EXIT_SCOPE();

--@return void
function ProfilerExitScope() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see MUMBLE_CREATE_CHANNEL
--@usage void MUMBLE_CREATE_CHANNEL(int id);
--@params id int
--@return void
function MumbleCreateChannel(id) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see REGISTER_STREAMING_FILE_FROM_CACHE
--@usage void REGISTER_STREAMING_FILE_FROM_CACHE(char* resourceName,char* fileName,char* cacheString);
--@params resourceName char*
--@params fileName char*
--@params cacheString char*
--@return void
function RegisterStreamingFileFromCache(resourceName,fileName,cacheString) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see IS_DUPLICITY_VERSION
--@usage BOOL IS_DUPLICITY_VERSION();

--@return BOOL
function IsDuplicityVersion() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_WHEEL_WIDTH
--@usage float GET_VEHICLE_WHEEL_WIDTH(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetVehicleWheelWidth(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see REGISTER_KEY_MAPPING
--@usage void REGISTER_KEY_MAPPING(char* commandString,char* description,char* defaultMapper,char* defaultParameter);
--@params commandString char*
--@params description char*
--@params defaultMapper char*
--@params defaultParameter char*
--@return void
function RegisterKeyMapping(commandString,description,defaultMapper,defaultParameter) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see REGISTER_RESOURCE_BUILD_TASK_FACTORY
--@usage void REGISTER_RESOURCE_BUILD_TASK_FACTORY(char* factoryId,func factoryFn);
--@params factoryId char*
--@params factoryFn func
--@return void
function RegisterResourceBuildTaskFactory(factoryId,factoryFn) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see PROFILER_IS_RECORDING
--@usage BOOL PROFILER_IS_RECORDING();

--@return BOOL
function ProfilerIsRecording() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see IS_VEHICLE_SIREN_ON
--@usage BOOL IS_VEHICLE_SIREN_ON(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsVehicleSirenOn(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_VEHICLE_WINDOW_TINT
--@usage int GET_VEHICLE_WINDOW_TINT(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleWindowTint(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_MODEL_HEADLIGHT_CONFIGURATION
--@usage void SET_MODEL_HEADLIGHT_CONFIGURATION(Hash modelHash,float ratePerSecond,float headlightRotation,BOOL invertRotation);
--@params modelHash Hash
--@params ratePerSecond float
--@params headlightRotation float
--@params invertRotation BOOL
--@return void
function SetModelHeadlightConfiguration(modelHash,ratePerSecond,headlightRotation,invertRotation) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see IS_PLAYER_ACE_ALLOWED
--@usage BOOL IS_PLAYER_ACE_ALLOWED(char* playerSrc,char* object);
--@params playerSrc char*
--@params object char*
--@return BOOL
function IsPlayerAceAllowed(playerSrc,object) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see HAS_ENTITY_BEEN_MARKED_AS_NO_LONGER_NEEDED
--@usage BOOL HAS_ENTITY_BEEN_MARKED_AS_NO_LONGER_NEEDED(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function HasEntityBeenMarkedAsNoLongerNeeded(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see GET_WEAPON_DAMAGE_MODIFIER
--@usage float GET_WEAPON_DAMAGE_MODIFIER(Hash weaponHash);
--@params weaponHash Hash
--@return float
function GetWeaponDamageModifier(weaponHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see RESET_MAP_ZOOM_DATA_LEVEL
--@usage void RESET_MAP_ZOOM_DATA_LEVEL(int index);
--@params index int
--@return void
function ResetMapZoomDataLevel(index) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see NETWORK_GET_ENTITY_FROM_NETWORK_ID
--@usage Entity NETWORK_GET_ENTITY_FROM_NETWORK_ID(int netId);
--@params netId int
--@return Entity
function NetworkGetEntityFromNetworkId(netId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SEND_DUI_MOUSE_WHEEL
--@usage void SEND_DUI_MOUSE_WHEEL(long duiObject,int deltaY,int deltaX);
--@params duiObject long
--@params deltaY int
--@params deltaX int
--@return void
function SendDuiMouseWheel(duiObject,deltaY,deltaX) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_INTERIOR_ROOM_FLAG
--@usage void SET_INTERIOR_ROOM_FLAG(int interiorId,int roomIndex,int flag);
--@params interiorId int
--@params roomIndex int
--@params flag int
--@return void
function SetInteriorRoomFlag(interiorId,roomIndex,flag) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see REGISTER_STREAMING_FILE_FROM_KVS
--@usage void REGISTER_STREAMING_FILE_FROM_KVS(char* kvsKey);
--@params kvsKey char*
--@return void
function RegisterStreamingFileFromKvs(kvsKey) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see LOAD_PLAYER_COMMERCE_DATA
--@usage void LOAD_PLAYER_COMMERCE_DATA(char* playerSrc);
--@params playerSrc char*
--@return void
function LoadPlayerCommerceData(playerSrc) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see MUMBLE_SET_VOLUME_OVERRIDE_BY_SERVER_ID
--@usage void MUMBLE_SET_VOLUME_OVERRIDE_BY_SERVER_ID(int serverId,float volume);
--@params serverId int
--@params volume float
--@return void
function MumbleSetVolumeOverrideByServerId(serverId,volume) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see MUMBLE_SET_VOICE_TARGET
--@usage void MUMBLE_SET_VOICE_TARGET(int targetId);
--@params targetId int
--@return void
function MumbleSetVoiceTarget(targetId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_MANUAL_SHUTDOWN_LOADING_SCREEN_NUI
--@usage void SET_MANUAL_SHUTDOWN_LOADING_SCREEN_NUI(BOOL manualShutdown);
--@params manualShutdown BOOL
--@return void
function SetManualShutdownLoadingScreenNui(manualShutdown) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_MAP_NAME
--@usage void SET_MAP_NAME(char* mapName);
--@params mapName char*
--@return void
function SetMapName(mapName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see MUMBLE_CLEAR_VOICE_TARGET
--@usage void MUMBLE_CLEAR_VOICE_TARGET(int targetId);
--@params targetId int
--@return void
function MumbleClearVoiceTarget(targetId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_RESOURCE_KVP_FLOAT
--@usage void SET_RESOURCE_KVP_FLOAT(char* key,float value);
--@params key char*
--@params value float
--@return void
function SetResourceKvpFloat(key,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SEND_DUI_MOUSE_UP
--@usage void SEND_DUI_MOUSE_UP(long duiObject,char* button);
--@params duiObject long
--@params button char*
--@return void
function SendDuiMouseUp(duiObject,button) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_CONVAR_REPLICATED
--@usage void SET_CONVAR_REPLICATED(char* varName,char* value);
--@params varName char*
--@params value char*
--@return void
function SetConvarReplicated(varName,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see IS_VEHICLE_TYRE_BURST
--@usage BOOL IS_VEHICLE_TYRE_BURST(Vehicle vehicle,int wheelID,BOOL completely);
--@params vehicle Vehicle
--@params wheelID int
--@params completely BOOL
--@return BOOL
function IsVehicleTyreBurst(vehicle,wheelID,completely) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see WAS_EVENT_CANCELED
--@usage BOOL WAS_EVENT_CANCELED();

--@return BOOL
function WasEventCanceled() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see MUMBLE_CLEAR_VOICE_TARGET_PLAYERS
--@usage void MUMBLE_CLEAR_VOICE_TARGET_PLAYERS(int targetId);
--@params targetId int
--@return void
function MumbleClearVoiceTargetPlayers(targetId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_DISCORD_RICH_PRESENCE_ASSET_SMALL_TEXT
--@usage void SET_DISCORD_RICH_PRESENCE_ASSET_SMALL_TEXT(char* text);
--@params text char*
--@return void
function SetDiscordRichPresenceAssetSmallText(text) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_RUNTIME_TEXTURE_PIXEL
--@usage void SET_RUNTIME_TEXTURE_PIXEL(long tex,int x,int y,int r,int g,int b,int a);
--@params tex long
--@params x int
--@params y int
--@params r int
--@params g int
--@params b int
--@params a int
--@return void
function SetRuntimeTexturePixel(tex,x,y,r,g,b,a) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_VEHICLE_CLUTCH
--@usage void SET_VEHICLE_CLUTCH(Vehicle vehicle,float clutch);
--@params vehicle Vehicle
--@params clutch float
--@return void
function SetVehicleClutch(vehicle,clutch) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see IS_STREAMING_FILE_READY
--@usage BOOL IS_STREAMING_FILE_READY(char* registerAs);
--@params registerAs char*
--@return BOOL
function IsStreamingFileReady(registerAs) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_GAME_TYPE
--@usage void SET_GAME_TYPE(char* gametypeName);
--@params gametypeName char*
--@return void
function SetGameType(gametypeName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SEND_LOADING_SCREEN_MESSAGE
--@usage BOOL SEND_LOADING_SCREEN_MESSAGE(char* jsonString);
--@params jsonString char*
--@return BOOL
function SendLoadingScreenMessage(jsonString) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see REGISTER_ARCHETYPES
--@usage void REGISTER_ARCHETYPES(func factory);
--@params factory func
--@return void
function RegisterArchetypes(factory) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see IS_BIGMAP_ACTIVE
--@usage BOOL IS_BIGMAP_ACTIVE();

--@return BOOL
function IsBigmapActive() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_VEHICLE_FUEL_LEVEL
--@usage void SET_VEHICLE_FUEL_LEVEL(Vehicle vehicle,float level);
--@params vehicle Vehicle
--@params level float
--@return void
function SetVehicleFuelLevel(vehicle,level) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_RUNTIME_TEXTURE_ARGB_DATA
--@usage BOOL SET_RUNTIME_TEXTURE_ARGB_DATA(long tex,char* buffer,int length);
--@params tex long
--@params buffer char*
--@params length int
--@return BOOL
function SetRuntimeTextureArgbData(tex,buffer,length) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_VEHICLE_HANDLING_FIELD
--@usage void SET_VEHICLE_HANDLING_FIELD(Vehicle vehicle,char* class_,char* fieldName,Any value);
--@params vehicle Vehicle
--@params class_ char*
--@params fieldName char*
--@params value Any
--@return void
function SetVehicleHandlingField(vehicle,class_,fieldName,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see IS_VEHICLE_ENGINE_STARTING
--@usage BOOL IS_VEHICLE_ENGINE_STARTING(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsVehicleEngineStarting(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see REMOVE_REPLACE_TEXTURE
--@usage void REMOVE_REPLACE_TEXTURE(char* origTxd,char* origTxn);
--@params origTxd char*
--@params origTxn char*
--@return void
function RemoveReplaceTexture(origTxd,origTxn) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_INTERIOR_PORTAL_FLAG
--@usage void SET_INTERIOR_PORTAL_FLAG(int interiorId,int portalIndex,int flag);
--@params interiorId int
--@params portalIndex int
--@params flag int
--@return void
function SetInteriorPortalFlag(interiorId,portalIndex,flag) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_RICH_PRESENCE
--@usage void SET_RICH_PRESENCE(char* presenceState);
--@params presenceState char*
--@return void
function SetRichPresence(presenceState) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_DISCORD_RICH_PRESENCE_ASSET_TEXT
--@usage void SET_DISCORD_RICH_PRESENCE_ASSET_TEXT(char* text);
--@params text char*
--@return void
function SetDiscordRichPresenceAssetText(text) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_TEXT_CHAT_ENABLED
--@usage BOOL SET_TEXT_CHAT_ENABLED(BOOL enabled);
--@params enabled BOOL
--@return BOOL
function SetTextChatEnabled(enabled) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_INTERIOR_PORTAL_ROOM_TO
--@usage void SET_INTERIOR_PORTAL_ROOM_TO(int interiorId,int portalIndex,int roomTo);
--@params interiorId int
--@params portalIndex int
--@params roomTo int
--@return void
function SetInteriorPortalRoomTo(interiorId,portalIndex,roomTo) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_INTERIOR_ROOM_TIMECYCLE
--@usage void SET_INTERIOR_ROOM_TIMECYCLE(int interiorId,int roomIndex,int timecycleHash);
--@params interiorId int
--@params roomIndex int
--@params timecycleHash int
--@return void
function SetInteriorRoomTimecycle(interiorId,roomIndex,timecycleHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_VEHICLE_HANDLING_INT
--@usage void SET_VEHICLE_HANDLING_INT(Vehicle vehicle,char* class_,char* fieldName,int value);
--@params vehicle Vehicle
--@params class_ char*
--@params fieldName char*
--@params value int
--@return void
function SetVehicleHandlingInt(vehicle,class_,fieldName,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_HANDLING_INT
--@usage void SET_HANDLING_INT(char* vehicle,char* class_,char* fieldName,int value);
--@params vehicle char*
--@params class_ char*
--@params fieldName char*
--@params value int
--@return void
function SetHandlingInt(vehicle,class_,fieldName,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_NUI_FOCUS_KEEP_INPUT
--@usage void SET_NUI_FOCUS_KEEP_INPUT(BOOL keepInput);
--@params keepInput BOOL
--@return void
function SetNuiFocusKeepInput(keepInput) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_CONVAR_SERVER_INFO
--@usage void SET_CONVAR_SERVER_INFO(char* varName,char* value);
--@params varName char*
--@params value char*
--@return void
function SetConvarServerInfo(varName,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_VEHICLE_GRAVITY_AMOUNT
--@usage void SET_VEHICLE_GRAVITY_AMOUNT(Vehicle vehicle,float gravity);
--@params vehicle Vehicle
--@params gravity float
--@return void
function SetVehicleGravityAmount(vehicle,gravity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_PLAYER_TALKING_OVERRIDE
--@usage void SET_PLAYER_TALKING_OVERRIDE(Player player,BOOL state);
--@params player Player
--@params state BOOL
--@return void
function SetPlayerTalkingOverride(player,state) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_DISCORD_APP_ID
--@usage void SET_DISCORD_APP_ID(char* appId);
--@params appId char*
--@return void
function SetDiscordAppId(appId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SEND_DUI_MOUSE_DOWN
--@usage void SEND_DUI_MOUSE_DOWN(long duiObject,char* button);
--@params duiObject long
--@params button char*
--@return void
function SendDuiMouseDown(duiObject,button) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see REQUEST_PLAYER_COMMERCE_SESSION
--@usage void REQUEST_PLAYER_COMMERCE_SESSION(char* playerSrc,int skuId);
--@params playerSrc char*
--@params skuId int
--@return void
function RequestPlayerCommerceSession(playerSrc,skuId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_DISCORD_RICH_PRESENCE_ASSET
--@usage void SET_DISCORD_RICH_PRESENCE_ASSET(char* assetName);
--@params assetName char*
--@return void
function SetDiscordRichPresenceAsset(assetName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_MILLISECONDS_PER_GAME_MINUTE
--@usage void SET_MILLISECONDS_PER_GAME_MINUTE(int value);
--@params value int
--@return void
function SetMillisecondsPerGameMinute(value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_VEHICLE_HIGH_GEAR
--@usage void SET_VEHICLE_HIGH_GEAR(Vehicle vehicle,int gear);
--@params vehicle Vehicle
--@params gear int
--@return void
function SetVehicleHighGear(vehicle,gear) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_VEHICLE_AUTO_REPAIR_DISABLED
--@usage void SET_VEHICLE_AUTO_REPAIR_DISABLED(Vehicle vehicle,BOOL value);
--@params vehicle Vehicle
--@params value BOOL
--@return void
function SetVehicleAutoRepairDisabled(vehicle,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SAVE_RESOURCE_FILE
--@usage BOOL SAVE_RESOURCE_FILE(char* resourceName,char* fileName,char* data,int dataLength);
--@params resourceName char*
--@params fileName char*
--@params data char*
--@params dataLength int
--@return BOOL
function SaveResourceFile(resourceName,fileName,data,dataLength) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_SNAKEOIL_FOR_ENTRY
--@usage void SET_SNAKEOIL_FOR_ENTRY(char* name,char* path,char* data);
--@params name char*
--@params path char*
--@params data char*
--@return void
function SetSnakeoilForEntry(name,path,data) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_INTERIOR_ROOM_EXTENTS
--@usage void SET_INTERIOR_ROOM_EXTENTS(int interiorId,int roomIndex,float bbMinX,float bbMinY,float bbMinZ,float bbMaxX,float bbMaxY,float bbMaxZ);
--@params interiorId int
--@params roomIndex int
--@params bbMinX float
--@params bbMinY float
--@params bbMinZ float
--@params bbMaxX float
--@params bbMaxY float
--@params bbMaxZ float
--@return void
function SetInteriorRoomExtents(interiorId,roomIndex,bbMinX,bbMinY,bbMinZ,bbMaxX,bbMaxY,bbMaxZ) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_CONVAR
--@usage void SET_CONVAR(char* varName,char* value);
--@params varName char*
--@params value char*
--@return void
function SetConvar(varName,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_VEHICLE_TURBO_PRESSURE
--@usage void SET_VEHICLE_TURBO_PRESSURE(Vehicle vehicle,float pressure);
--@params vehicle Vehicle
--@params pressure float
--@return void
function SetVehicleTurboPressure(vehicle,pressure) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_VEHICLE_HANDLING_FLOAT
--@usage void SET_VEHICLE_HANDLING_FLOAT(Vehicle vehicle,char* class_,char* fieldName,float value);
--@params vehicle Vehicle
--@params class_ char*
--@params fieldName char*
--@params value float
--@return void
function SetVehicleHandlingFloat(vehicle,class_,fieldName,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_HTTP_HANDLER
--@usage void SET_HTTP_HANDLER(func handler);
--@params handler func
--@return void
function SetHttpHandler(handler) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_VEHICLE_HANDLING_VECTOR
--@usage void SET_VEHICLE_HANDLING_VECTOR(Vehicle vehicle,char* class_,char* fieldName,Vector3 value);
--@params vehicle Vehicle
--@params class_ char*
--@params fieldName char*
--@params value Vector3
--@return void
function SetVehicleHandlingVector(vehicle,class_,fieldName,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SCHEDULE_RESOURCE_TICK
--@usage void SCHEDULE_RESOURCE_TICK(char* resourceName);
--@params resourceName char*
--@return void
function ScheduleResourceTick(resourceName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_VEHICLE_ENGINE_TEMPERATURE
--@usage void SET_VEHICLE_ENGINE_TEMPERATURE(Vehicle vehicle,float temperature);
--@params vehicle Vehicle
--@params temperature float
--@return void
function SetVehicleEngineTemperature(vehicle,temperature) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_VEHICLE_WHEEL_TIRE_COLLIDER_WIDTH
--@usage void SET_VEHICLE_WHEEL_TIRE_COLLIDER_WIDTH(Vehicle vehicle,int wheelIndex,float value);
--@params vehicle Vehicle
--@params wheelIndex int
--@params value float
--@return void
function SetVehicleWheelTireColliderWidth(vehicle,wheelIndex,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_HANDLING_FLOAT
--@usage void SET_HANDLING_FLOAT(char* vehicle,char* class_,char* fieldName,float value);
--@params vehicle char*
--@params class_ char*
--@params fieldName char*
--@params value float
--@return void
function SetHandlingFloat(vehicle,class_,fieldName,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SEND_DUI_MESSAGE
--@usage void SEND_DUI_MESSAGE(long duiObject,char* jsonString);
--@params duiObject long
--@params jsonString char*
--@return void
function SendDuiMessage(duiObject,jsonString) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SEND_DUI_MOUSE_MOVE
--@usage void SEND_DUI_MOUSE_MOVE(long duiObject,int x,int y);
--@params duiObject long
--@params x int
--@params y int
--@return void
function SendDuiMouseMove(duiObject,x,y) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_VEHICLE_ALARM_TIME_LEFT
--@usage void SET_VEHICLE_ALARM_TIME_LEFT(Vehicle vehicle,int time);
--@params vehicle Vehicle
--@params time int
--@return void
function SetVehicleAlarmTimeLeft(vehicle,time) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_MINIMAP_OVERLAY_DISPLAY
--@usage void SET_MINIMAP_OVERLAY_DISPLAY(int miniMap,float x,float y,float xScale,float yScale,float alpha);
--@params miniMap int
--@params x float
--@params y float
--@params xScale float
--@params yScale float
--@params alpha float
--@return void
function SetMinimapOverlayDisplay(miniMap,x,y,xScale,yScale,alpha) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_DISCORD_RICH_PRESENCE_ASSET_SMALL
--@usage void SET_DISCORD_RICH_PRESENCE_ASSET_SMALL(char* assetName);
--@params assetName char*
--@return void
function SetDiscordRichPresenceAssetSmall(assetName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_RESOURCE_KVP
--@usage void SET_RESOURCE_KVP(char* key,char* value);
--@params key char*
--@params value char*
--@return void
function SetResourceKvp(key,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_INTERIOR_PORTAL_ROOM_FROM
--@usage void SET_INTERIOR_PORTAL_ROOM_FROM(int interiorId,int portalIndex,int roomFrom);
--@params interiorId int
--@params portalIndex int
--@params roomFrom int
--@return void
function SetInteriorPortalRoomFrom(interiorId,portalIndex,roomFrom) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_VEHICLE_OIL_LEVEL
--@usage void SET_VEHICLE_OIL_LEVEL(Vehicle vehicle,float level);
--@params vehicle Vehicle
--@params level float
--@return void
function SetVehicleOilLevel(vehicle,level) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_VEHICLE_WHEEL_WIDTH
--@usage BOOL SET_VEHICLE_WHEEL_WIDTH(Vehicle vehicle,float width);
--@params vehicle Vehicle
--@params width float
--@return BOOL
function SetVehicleWheelWidth(vehicle,width) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_NUI_FOCUS
--@usage void SET_NUI_FOCUS(BOOL hasFocus,BOOL hasCursor);
--@params hasFocus BOOL
--@params hasCursor BOOL
--@return void
function SetNuiFocus(hasFocus,hasCursor) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_DUI_URL
--@usage void SET_DUI_URL(long duiObject,char* url);
--@params duiObject long
--@params url char*
--@return void
function SetDuiUrl(duiObject,url) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_RESOURCE_KVP_INT
--@usage void SET_RESOURCE_KVP_INT(char* key,int value);
--@params key char*
--@params value int
--@return void
function SetResourceKvpInt(key,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SHUTDOWN_LOADING_SCREEN_NUI
--@usage void SHUTDOWN_LOADING_SCREEN_NUI();

--@return void
function ShutdownLoadingScreenNui() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see TEMP_BAN_PLAYER
--@usage void TEMP_BAN_PLAYER(char* playerSrc,char* reason);
--@params playerSrc char*
--@params reason char*
--@return void
function TempBanPlayer(playerSrc,reason) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_MAP_ZOOM_DATA_LEVEL
--@usage void SET_MAP_ZOOM_DATA_LEVEL(int index,float zoomScale,float zoomSpeed,float scrollSpeed,float tilesX,float tilesY);
--@params index int
--@params zoomScale float
--@params zoomSpeed float
--@params scrollSpeed float
--@params tilesX float
--@params tilesY float
--@return void
function SetMapZoomDataLevel(index,zoomScale,zoomSpeed,scrollSpeed,tilesX,tilesY) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see START_FIND_KVP
--@usage int START_FIND_KVP(char* prefix);
--@params prefix char*
--@return int
function StartFindKvp(prefix) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SEND_NUI_MESSAGE
--@usage BOOL SEND_NUI_MESSAGE(char* jsonString);
--@params jsonString char*
--@return BOOL
function SendNuiMessage(jsonString) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see TRIGGER_LATENT_CLIENT_EVENT_INTERNAL
--@usage void TRIGGER_LATENT_CLIENT_EVENT_INTERNAL(char* eventName,char* eventTarget,char* eventPayload,int payloadLength,int bps);
--@params eventName char*
--@params eventTarget char*
--@params eventPayload char*
--@params payloadLength int
--@params bps int
--@return void
function TriggerLatentClientEventInternal(eventName,eventTarget,eventPayload,payloadLength,bps) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_INTERIOR_PORTAL_CORNER_POSITION
--@usage void SET_INTERIOR_PORTAL_CORNER_POSITION(int interiorId,int portalIndex,int cornerIndex,float posX,float posY,float posZ);
--@params interiorId int
--@params portalIndex int
--@params cornerIndex int
--@params posX float
--@params posY float
--@params posZ float
--@return void
function SetInteriorPortalCornerPosition(interiorId,portalIndex,cornerIndex,posX,posY,posZ) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_VEHICLE_CURRENT_RPM
--@usage void SET_VEHICLE_CURRENT_RPM(Vehicle vehicle,float rpm);
--@params vehicle Vehicle
--@params rpm float
--@return void
function SetVehicleCurrentRpm(vehicle,rpm) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_VEHICLE_STEERING_SCALE
--@usage void SET_VEHICLE_STEERING_SCALE(Vehicle vehicle,float scale);
--@params vehicle Vehicle
--@params scale float
--@return void
function SetVehicleSteeringScale(vehicle,scale) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see TRIGGER_LATENT_SERVER_EVENT_INTERNAL
--@usage void TRIGGER_LATENT_SERVER_EVENT_INTERNAL(char* eventName,char* eventPayload,int payloadLength,int bps);
--@params eventName char*
--@params eventPayload char*
--@params payloadLength int
--@params bps int
--@return void
function TriggerLatentServerEventInternal(eventName,eventPayload,payloadLength,bps) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_VEHICLE_WHEEL_HEALTH
--@usage void SET_VEHICLE_WHEEL_HEALTH(Vehicle vehicle,int wheelIndex,float health);
--@params vehicle Vehicle
--@params wheelIndex int
--@params health float
--@return void
function SetVehicleWheelHealth(vehicle,wheelIndex,health) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_HANDLING_FIELD
--@usage void SET_HANDLING_FIELD(char* vehicle,char* class_,char* fieldName,Any value);
--@params vehicle char*
--@params class_ char*
--@params fieldName char*
--@params value Any
--@return void
function SetHandlingField(vehicle,class_,fieldName,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see STOP_RESOURCE
--@usage BOOL STOP_RESOURCE(char* resourceName);
--@params resourceName char*
--@return BOOL
function StopResource(resourceName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_VEHICLE_STEERING_ANGLE
--@usage void SET_VEHICLE_STEERING_ANGLE(Vehicle vehicle,float angle);
--@params vehicle Vehicle
--@params angle float
--@return void
function SetVehicleSteeringAngle(vehicle,angle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_VEHICLE_WHEEL_SIZE
--@usage BOOL SET_VEHICLE_WHEEL_SIZE(Vehicle vehicle,float size);
--@params vehicle Vehicle
--@params size float
--@return BOOL
function SetVehicleWheelSize(vehicle,size) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_VEHICLE_WHEEL_RIM_COLLIDER_SIZE
--@usage void SET_VEHICLE_WHEEL_RIM_COLLIDER_SIZE(Vehicle vehicle,int wheelIndex,float value);
--@params vehicle Vehicle
--@params wheelIndex int
--@params value float
--@return void
function SetVehicleWheelRimColliderSize(vehicle,wheelIndex,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see START_RESOURCE
--@usage BOOL START_RESOURCE(char* resourceName);
--@params resourceName char*
--@return BOOL
function StartResource(resourceName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_VEHICLE_WHEELIE_STATE
--@usage void SET_VEHICLE_WHEELIE_STATE(Vehicle vehicle,int state);
--@params vehicle Vehicle
--@params state int
--@return void
function SetVehicleWheelieState(vehicle,state) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_VEHICLE_WHEEL_Y_ROTATION
--@usage void SET_VEHICLE_WHEEL_Y_ROTATION(Vehicle vehicle,int wheelIndex,float value);
--@params vehicle Vehicle
--@params wheelIndex int
--@params value float
--@return void
function SetVehicleWheelYRotation(vehicle,wheelIndex,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see TRIGGER_CLIENT_EVENT_INTERNAL
--@usage void TRIGGER_CLIENT_EVENT_INTERNAL(char* eventName,char* eventTarget,char* eventPayload,int payloadLength);
--@params eventName char*
--@params eventTarget char*
--@params eventPayload char*
--@params payloadLength int
--@return void
function TriggerClientEventInternal(eventName,eventTarget,eventPayload,payloadLength) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_VEHICLE_WHEEL_TIRE_COLLIDER_SIZE
--@usage void SET_VEHICLE_WHEEL_TIRE_COLLIDER_SIZE(Vehicle vehicle,int wheelIndex,float value);
--@params vehicle Vehicle
--@params wheelIndex int
--@params value float
--@return void
function SetVehicleWheelTireColliderSize(vehicle,wheelIndex,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see TRIGGER_SERVER_EVENT_INTERNAL
--@usage void TRIGGER_SERVER_EVENT_INTERNAL(char* eventName,char* eventPayload,int payloadLength);
--@params eventName char*
--@params eventPayload char*
--@params payloadLength int
--@return void
function TriggerServerEventInternal(eventName,eventPayload,payloadLength) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_VEHICLE_WHEEL_X_OFFSET
--@usage void SET_VEHICLE_WHEEL_X_OFFSET(Vehicle vehicle,int wheelIndex,float offset);
--@params vehicle Vehicle
--@params wheelIndex int
--@params offset float
--@return void
function SetVehicleWheelXOffset(vehicle,wheelIndex,offset) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see SET_VISUAL_SETTING_FLOAT
--@usage void SET_VISUAL_SETTING_FLOAT(char* name,float value);
--@params name char*
--@params value float
--@return void
function SetVisualSettingFloat(name,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see TRIGGER_EVENT_INTERNAL
--@usage void TRIGGER_EVENT_INTERNAL(char* eventName,char* eventPayload,int payloadLength);
--@params eventName char*
--@params eventPayload char*
--@params payloadLength int
--@return void
function TriggerEventInternal(eventName,eventPayload,payloadLength) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CFX
--@see VERIFY_PASSWORD_HASH
--@usage BOOL VERIFY_PASSWORD_HASH(char* password,char* hash);
--@params password char*
--@params hash char*
--@return BOOL
function VerifyPasswordHash(password,hash) end
