
--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see DOES_SHOP_PED_APPAREL_HAVE_RESTRICTION_TAG
--@usage BOOL DOES_SHOP_PED_APPAREL_HAVE_RESTRICTION_TAG(Hash componentHash,Hash restrictionTagHash,int componentId);
--@params componentHash Hash
--@params restrictionTagHash Hash
--@params componentId int
--@return BOOL
function DoesShopPedApparelHaveRestrictionTag(componentHash,restrictionTagHash,componentId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see GET_DLC_VEHICLE_FLAGS
--@usage int GET_DLC_VEHICLE_FLAGS(int dlcVehicleIndex);
--@params dlcVehicleIndex int
--@return int
function GetDlcVehicleFlags(dlcVehicleIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see GET_DLC_VEHICLE_DATA
--@usage BOOL GET_DLC_VEHICLE_DATA(int dlcVehicleIndex,int* outData);
--@params dlcVehicleIndex int
--@params outData int*
--@return BOOL
function GetDlcVehicleData(dlcVehicleIndex,outData) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see GET_DLC_VEHICLE_MOD_LOCK_HASH
--@usage int GET_DLC_VEHICLE_MOD_LOCK_HASH(int hash);
--@params hash int
--@return int
function GetDlcVehicleModLockHash(hash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see GET_DLC_WEAPON_COMPONENT_DATA
--@usage BOOL GET_DLC_WEAPON_COMPONENT_DATA(int dlcWeaponIndex,int dlcWeapCompIndex,Any* ComponentDataPtr);
--@params dlcWeaponIndex int
--@params dlcWeapCompIndex int
--@params ComponentDataPtr Any*
--@return BOOL
function GetDlcWeaponComponentData(dlcWeaponIndex,dlcWeapCompIndex,ComponentDataPtr) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see GET_DLC_VEHICLE_MODEL
--@usage Hash GET_DLC_VEHICLE_MODEL(int dlcVehicleIndex);
--@params dlcVehicleIndex int
--@return Hash
function GetDlcVehicleModel(dlcVehicleIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see GET_DLC_WEAPON_DATA
--@usage BOOL GET_DLC_WEAPON_DATA(int dlcWeaponIndex,int* outData);
--@params dlcWeaponIndex int
--@params outData int*
--@return BOOL
function GetDlcWeaponData(dlcWeaponIndex,outData) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see GET_FORCED_PROP
--@usage void GET_FORCED_PROP(Any componentHash,Any forcedPropIndex,Any* nameHash,Any* enumValue,Any* anchorPoint);
--@params componentHash Any
--@params forcedPropIndex Any
--@params nameHash Any*
--@params enumValue Any*
--@params anchorPoint Any*
--@return void
function GetForcedProp(componentHash,forcedPropIndex,nameHash,enumValue,anchorPoint) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see GET_FORCED_COMPONENT
--@usage void GET_FORCED_COMPONENT(Hash componentHash,int componentId,Any* nameHash,Any* enumValue,Any* componentType);
--@params componentHash Hash
--@params componentId int
--@params nameHash Any*
--@params enumValue Any*
--@params componentType Any*
--@return void
function GetForcedComponent(componentHash,componentId,nameHash,enumValue,componentType) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see GET_HASH_NAME_FOR_PROP
--@usage Hash GET_HASH_NAME_FOR_PROP(Entity entity,int componentId,int propIndex,int propTextureIndex);
--@params entity Entity
--@params componentId int
--@params propIndex int
--@params propTextureIndex int
--@return Hash
function GetHashNameForProp(entity,componentId,propIndex,propTextureIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see GET_HASH_NAME_FOR_COMPONENT
--@usage Hash GET_HASH_NAME_FOR_COMPONENT(Entity entity,int componentId,int drawableVariant,int textureVariant);
--@params entity Entity
--@params componentId int
--@params drawableVariant int
--@params textureVariant int
--@return Hash
function GetHashNameForComponent(entity,componentId,drawableVariant,textureVariant) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see GET_NUM_DLC_VEHICLES
--@usage int GET_NUM_DLC_VEHICLES();

--@return int
function GetNumDlcVehicles() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see _GET_NUM_DECORATIONS
--@usage int _GET_NUM_DECORATIONS(int character);
--@params character int
--@return int
function GetNumDecorations(character) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see _GET_NUM_PROPS_FROM_OUTFIT
--@usage int _GET_NUM_PROPS_FROM_OUTFIT(int character,int p1,int p2,BOOL p3,int p4,int componentId);
--@params character int
--@params p1 int
--@params p2 int
--@params p3 BOOL
--@params p4 int
--@params componentId int
--@return int
function GetNumPropsFromOutfit(character,p1,p2,p3,p4,componentId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see GET_NUM_DLC_WEAPON_COMPONENTS
--@usage int GET_NUM_DLC_WEAPON_COMPONENTS(int dlcWeaponIndex);
--@params dlcWeaponIndex int
--@return int
function GetNumDlcWeaponComponents(dlcWeaponIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see GET_SHOP_PED_APPAREL_FORCED_COMPONENT_COUNT
--@usage int GET_SHOP_PED_APPAREL_FORCED_COMPONENT_COUNT(Hash componentHash);
--@params componentHash Hash
--@return int
function GetShopPedApparelForcedComponentCount(componentHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see GET_NUM_DLC_WEAPONS
--@usage int GET_NUM_DLC_WEAPONS();

--@return int
function GetNumDlcWeapons() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see GET_SHOP_PED_APPAREL_VARIANT_COMPONENT_COUNT
--@usage int GET_SHOP_PED_APPAREL_VARIANT_COMPONENT_COUNT(Hash componentHash);
--@params componentHash Hash
--@return int
function GetShopPedApparelVariantComponentCount(componentHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see GET_SHOP_PED_OUTFIT
--@usage void GET_SHOP_PED_OUTFIT(Any p0,Any* p1);
--@params p0 Any
--@params p1 Any*
--@return void
function GetShopPedOutfit(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see GET_SHOP_PED_APPAREL_FORCED_PROP_COUNT
--@usage int GET_SHOP_PED_APPAREL_FORCED_PROP_COUNT(Any componentHash);
--@params componentHash Any
--@return int
function GetShopPedApparelForcedPropCount(componentHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see GET_SHOP_PED_COMPONENT
--@usage void GET_SHOP_PED_COMPONENT(Hash componentHash,Any* outComponent);
--@params componentHash Hash
--@params outComponent Any*
--@return void
function GetShopPedComponent(componentHash,outComponent) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see GET_SHOP_PED_OUTFIT_COMPONENT_VARIANT
--@usage BOOL GET_SHOP_PED_OUTFIT_COMPONENT_VARIANT(Any outfit,int slot,Any* item);
--@params outfit Any
--@params slot int
--@params item Any*
--@return BOOL
function GetShopPedOutfitComponentVariant(outfit,slot,item) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see GET_SHOP_PED_OUTFIT_LOCATE
--@usage int GET_SHOP_PED_OUTFIT_LOCATE(Any p0);
--@params p0 Any
--@return int
function GetShopPedOutfitLocate(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see GET_SHOP_PED_PROP
--@usage void GET_SHOP_PED_PROP(Any componentHash,Any* outProp);
--@params componentHash Any
--@params outProp Any*
--@return void
function GetShopPedProp(componentHash,outProp) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see GET_SHOP_PED_OUTFIT_PROP_VARIANT
--@usage BOOL GET_SHOP_PED_OUTFIT_PROP_VARIANT(Any outfit,int slot,Any* item);
--@params outfit Any
--@params slot int
--@params item Any*
--@return BOOL
function GetShopPedOutfitPropVariant(outfit,slot,item) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see GET_SHOP_PED_QUERY_COMPONENT
--@usage void GET_SHOP_PED_QUERY_COMPONENT(int componentId,int* outComponent);
--@params componentId int
--@params outComponent int*
--@return void
function GetShopPedQueryComponent(componentId,outComponent) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see _GET_TATTOO_COLLECTION_DATA
--@usage BOOL _GET_TATTOO_COLLECTION_DATA(int characterType,int decorationIndex,Any* outComponent);
--@params characterType int
--@params decorationIndex int
--@params outComponent Any*
--@return BOOL
function GetTattooCollectionData(characterType,decorationIndex,outComponent) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see GET_VARIANT_COMPONENT
--@usage void GET_VARIANT_COMPONENT(Hash componentHash,int componentId,Any* nameHash,Any* enumValue,Any* componentType);
--@params componentHash Hash
--@params componentId int
--@params nameHash Any*
--@params enumValue Any*
--@params componentType Any*
--@return void
function GetVariantComponent(componentHash,componentId,nameHash,enumValue,componentType) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see GET_SHOP_PED_QUERY_PROP
--@usage void GET_SHOP_PED_QUERY_PROP(Any p0,Any* p1);
--@params p0 Any
--@params p1 Any*
--@return void
function GetShopPedQueryProp(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see GET_SHOP_PED_QUERY_OUTFIT
--@usage void GET_SHOP_PED_QUERY_OUTFIT(Any p0,Any* outfit);
--@params p0 Any
--@params outfit Any*
--@return void
function GetShopPedQueryOutfit(p0,outfit) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see INIT_SHOP_PED_PROP
--@usage void INIT_SHOP_PED_PROP(int* outProp);
--@params outProp int*
--@return void
function InitShopPedProp(outProp) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see INIT_SHOP_PED_COMPONENT
--@usage void INIT_SHOP_PED_COMPONENT(int* outComponent);
--@params outComponent int*
--@return void
function InitShopPedComponent(outComponent) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see undefined
--@usage int undefined(int p0,int p1,int p2,int p3);
--@params p0 int
--@params p1 int
--@params p2 int
--@params p3 int
--@return int
function N_0x50f457823ce6eb5f(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see IS_CONTENT_ITEM_LOCKED
--@usage BOOL IS_CONTENT_ITEM_LOCKED(Any* itemHash);
--@params itemHash Any*
--@return BOOL
function IsContentItemLocked(itemHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see undefined
--@usage int undefined(int character,BOOL p1);
--@params character int
--@params p1 BOOL
--@return int
function N_0xf3fbe2d50a6a8c28(character,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule FILE
--@see IS_DLC_VEHICLE_MOD
--@usage BOOL IS_DLC_VEHICLE_MOD(Any hash);
--@params hash Any
--@return BOOL
function IsDlcVehicleMod(hash) end
