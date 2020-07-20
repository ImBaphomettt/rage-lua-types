
--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see ADD_AMMO_TO_PED
--@usage void ADD_AMMO_TO_PED(Ped ped,Hash weaponHash,int ammo);
--@params ped Ped
--@params weaponHash Hash
--@params ammo int
--@return void
function AddAmmoToPed(ped,weaponHash,ammo) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see CLEAR_ENTITY_LAST_WEAPON_DAMAGE
--@usage void CLEAR_ENTITY_LAST_WEAPON_DAMAGE(Entity entity);
--@params entity Entity
--@return void
function ClearEntityLastWeaponDamage(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see _ADD_AMMO_TO_PED_BY_TYPE
--@usage void _ADD_AMMO_TO_PED_BY_TYPE(Ped ped,Any ammoType,int ammo);
--@params ped Ped
--@params ammoType Any
--@params ammo int
--@return void
function AddAmmoToPedByType(ped,ammoType,ammo) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see _DOES_AIR_DEFENSE_ZONE_EXIST
--@usage BOOL _DOES_AIR_DEFENSE_ZONE_EXIST(int zoneId);
--@params zoneId int
--@return BOOL
function DoesAirDefenseZoneExist(zoneId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see _CREATE_AIR_DEFENSE_SPHERE
--@usage int _CREATE_AIR_DEFENSE_SPHERE(float p0,float p1,float p2,int radius,float p4,float p5,float p6,Hash weaponHash);
--@params p0 float
--@params p1 float
--@params p2 float
--@params radius int
--@params p4 float
--@params p5 float
--@params p6 float
--@params weaponHash Hash
--@return int
function CreateAirDefenseSphere(p0,p1,p2,radius,p4,p5,p6,weaponHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see CLEAR_PED_LAST_WEAPON_DAMAGE
--@usage void CLEAR_PED_LAST_WEAPON_DAMAGE(Ped ped);
--@params ped Ped
--@return void
function ClearPedLastWeaponDamage(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see CAN_USE_WEAPON_ON_PARACHUTE
--@usage BOOL CAN_USE_WEAPON_ON_PARACHUTE(Hash weaponHash);
--@params weaponHash Hash
--@return BOOL
function CanUseWeaponOnParachute(weaponHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see EXPLODE_PROJECTILES
--@usage void EXPLODE_PROJECTILES(Ped ped,Hash weaponHash,BOOL p2);
--@params ped Ped
--@params weaponHash Hash
--@params p2 BOOL
--@return void
function ExplodeProjectiles(ped,weaponHash,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see _CREATE_AIR_DEFENSE_AREA
--@usage int _CREATE_AIR_DEFENSE_AREA(float p0,float p1,float p2,float p3,float p4,float p5,float p6,float p7,float p8,float p9,Any weaponHash);
--@params p0 float
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 float
--@params p6 float
--@params p7 float
--@params p8 float
--@params p9 float
--@params weaponHash Any
--@return int
function CreateAirDefenseArea(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,weaponHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see DOES_WEAPON_TAKE_WEAPON_COMPONENT
--@usage BOOL DOES_WEAPON_TAKE_WEAPON_COMPONENT(Hash weaponHash,Hash componentHash);
--@params weaponHash Hash
--@params componentHash Hash
--@return BOOL
function DoesWeaponTakeWeaponComponent(weaponHash,componentHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see CREATE_WEAPON_OBJECT
--@usage Object CREATE_WEAPON_OBJECT(Hash weaponHash,int ammoCount,float x,float y,float z,BOOL showWorldModel,float heading,Any p7);
--@params weaponHash Hash
--@params ammoCount int
--@params x float
--@params y float
--@params z float
--@params showWorldModel BOOL
--@params heading float
--@params p7 Any
--@return Object
function CreateWeaponObject(weaponHash,ammoCount,x,y,z,showWorldModel,heading,p7) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see ENABLE_LASER_SIGHT_RENDERING
--@usage void ENABLE_LASER_SIGHT_RENDERING(BOOL toggle);
--@params toggle BOOL
--@return void
function EnableLaserSightRendering(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see GET_AMMO_IN_PED_WEAPON
--@usage int GET_AMMO_IN_PED_WEAPON(Ped ped,Hash weaponhash);
--@params ped Ped
--@params weaponhash Hash
--@return int
function GetAmmoInPedWeapon(ped,weaponhash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see GET_CURRENT_PED_VEHICLE_WEAPON
--@usage BOOL GET_CURRENT_PED_VEHICLE_WEAPON(Ped ped,Hash* weaponHash);
--@params ped Ped
--@params weaponHash Hash*
--@return BOOL
function GetCurrentPedVehicleWeapon(ped,weaponHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see GET_AMMO_IN_CLIP
--@usage BOOL GET_AMMO_IN_CLIP(Ped ped,Hash weaponHash,int* ammo);
--@params ped Ped
--@params weaponHash Hash
--@params ammo int*
--@return BOOL
function GetAmmoInClip(ped,weaponHash,ammo) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see GET_CURRENT_PED_WEAPON_ENTITY_INDEX
--@usage Entity GET_CURRENT_PED_WEAPON_ENTITY_INDEX(Ped ped);
--@params ped Ped
--@return Entity
function GetCurrentPedWeaponEntityIndex(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see GET_CURRENT_PED_WEAPON
--@usage BOOL GET_CURRENT_PED_WEAPON(Ped ped,Hash* weaponHash,BOOL p2);
--@params ped Ped
--@params weaponHash Hash*
--@params p2 BOOL
--@return BOOL
function GetCurrentPedWeapon(ped,weaponHash,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see GET_IS_PED_GADGET_EQUIPPED
--@usage BOOL GET_IS_PED_GADGET_EQUIPPED(Ped ped,Hash gadgetHash);
--@params ped Ped
--@params gadgetHash Hash
--@return BOOL
function GetIsPedGadgetEquipped(ped,gadgetHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see GET_BEST_PED_WEAPON
--@usage Hash GET_BEST_PED_WEAPON(Ped ped,BOOL p1);
--@params ped Ped
--@params p1 BOOL
--@return Hash
function GetBestPedWeapon(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see _GET_MAX_AMMO_BY_TYPE
--@usage BOOL _GET_MAX_AMMO_BY_TYPE(Ped ped,Any ammoType,int* ammo);
--@params ped Ped
--@params ammoType Any
--@params ammo int*
--@return BOOL
function GetMaxAmmoByType(ped,ammoType,ammo) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see GET_LOCKON_DISTANCE_OF_CURRENT_PED_WEAPON
--@usage float GET_LOCKON_DISTANCE_OF_CURRENT_PED_WEAPON(Ped ped);
--@params ped Ped
--@return float
function GetLockonDistanceOfCurrentPedWeapon(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see GET_MAX_AMMO
--@usage BOOL GET_MAX_AMMO(Ped ped,Hash weaponHash,int* ammo);
--@params ped Ped
--@params weaponHash Hash
--@params ammo int*
--@return BOOL
function GetMaxAmmo(ped,weaponHash,ammo) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see GET_MAX_RANGE_OF_CURRENT_PED_WEAPON
--@usage float GET_MAX_RANGE_OF_CURRENT_PED_WEAPON(Ped ped);
--@params ped Ped
--@return float
function GetMaxRangeOfCurrentPedWeapon(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see _GET_PED_AMMO_TYPE_FROM_WEAPON_2
--@usage Hash _GET_PED_AMMO_TYPE_FROM_WEAPON_2(Ped ped,Hash weaponHash);
--@params ped Ped
--@params weaponHash Hash
--@return Hash
function GetPedAmmoTypeFromWeapon_2(ped,weaponHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see GET_PED_AMMO_TYPE_FROM_WEAPON
--@usage Hash GET_PED_AMMO_TYPE_FROM_WEAPON(Ped ped,Hash weaponHash);
--@params ped Ped
--@params weaponHash Hash
--@return Hash
function GetPedAmmoTypeFromWeapon(ped,weaponHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see _GET_PED_WEAPON_LIVERY_COLOR
--@usage int _GET_PED_WEAPON_LIVERY_COLOR(Ped ped,Any weaponHash,Any camoComponentHash);
--@params ped Ped
--@params weaponHash Any
--@params camoComponentHash Any
--@return int
function GetPedWeaponLiveryColor(ped,weaponHash,camoComponentHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see GET_MAX_AMMO_IN_CLIP
--@usage int GET_MAX_AMMO_IN_CLIP(Ped ped,Hash weaponHash,BOOL p2);
--@params ped Ped
--@params weaponHash Hash
--@params p2 BOOL
--@return int
function GetMaxAmmoInClip(ped,weaponHash,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see GET_PED_LAST_WEAPON_IMPACT_COORD
--@usage BOOL GET_PED_LAST_WEAPON_IMPACT_COORD(Ped ped,Vector3* coords);
--@params ped Ped
--@params coords Vector3*
--@return BOOL
function GetPedLastWeaponImpactCoord(ped,coords) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see GET_SELECTED_PED_WEAPON
--@usage Hash GET_SELECTED_PED_WEAPON(Ped ped);
--@params ped Ped
--@return Hash
function GetSelectedPedWeapon(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see GET_WEAPON_COMPONENT_TYPE_MODEL
--@usage Hash GET_WEAPON_COMPONENT_TYPE_MODEL(Hash componentHash);
--@params componentHash Hash
--@return Hash
function GetWeaponComponentTypeModel(componentHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see GET_PED_WEAPON_TINT_INDEX
--@usage int GET_PED_WEAPON_TINT_INDEX(Ped ped,Hash weaponHash);
--@params ped Ped
--@params weaponHash Hash
--@return int
function GetPedWeaponTintIndex(ped,weaponHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see GET_PED_WEAPONTYPE_IN_SLOT
--@usage Hash GET_PED_WEAPONTYPE_IN_SLOT(Ped ped,Hash weaponSlot);
--@params ped Ped
--@params weaponSlot Hash
--@return Hash
function GetPedWeapontypeInSlot(ped,weaponSlot) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see GET_PED_AMMO_BY_TYPE
--@usage int GET_PED_AMMO_BY_TYPE(Ped ped,Any ammoType);
--@params ped Ped
--@params ammoType Any
--@return int
function GetPedAmmoByType(ped,ammoType) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see _GET_WEAPON_COMPONENT_VARIANT_EXTRA_COMPONENT_MODEL
--@usage Any _GET_WEAPON_COMPONENT_VARIANT_EXTRA_COMPONENT_MODEL(Any componentHash,int extraComponentIndex);
--@params componentHash Any
--@params extraComponentIndex int
--@return Any
function GetWeaponComponentVariantExtraComponentModel(componentHash,extraComponentIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see GET_WEAPON_COMPONENT_HUD_STATS
--@usage BOOL GET_WEAPON_COMPONENT_HUD_STATS(Hash componentHash,int* outData);
--@params componentHash Hash
--@params outData int*
--@return BOOL
function GetWeaponComponentHudStats(componentHash,outData) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see GET_WEAPON_OBJECT_FROM_PED
--@usage Object GET_WEAPON_OBJECT_FROM_PED(Ped ped,BOOL p1);
--@params ped Ped
--@params p1 BOOL
--@return Object
function GetWeaponObjectFromPed(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see _GET_WEAPON_COMPONENT_VARIANT_EXTRA_COMPONENT_COUNT
--@usage int _GET_WEAPON_COMPONENT_VARIANT_EXTRA_COMPONENT_COUNT(Any componentHash);
--@params componentHash Any
--@return int
function GetWeaponComponentVariantExtraComponentCount(componentHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see GET_WEAPON_OBJECT_TINT_INDEX
--@usage int GET_WEAPON_OBJECT_TINT_INDEX(Object weapon);
--@params weapon Object
--@return int
function GetWeaponObjectTintIndex(weapon) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see GET_WEAPON_HUD_STATS
--@usage BOOL GET_WEAPON_HUD_STATS(Hash weaponHash,Any* outData);
--@params weaponHash Hash
--@params outData Any*
--@return BOOL
function GetWeaponHudStats(weaponHash,outData) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see GET_WEAPON_DAMAGE
--@usage float GET_WEAPON_DAMAGE(Hash weaponHash,Any componentHash);
--@params weaponHash Hash
--@params componentHash Any
--@return float
function GetWeaponDamage(weaponHash,componentHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see _GET_WEAPON_TIME_BETWEEN_SHOTS
--@usage Any _GET_WEAPON_TIME_BETWEEN_SHOTS(Hash weaponHash);
--@params weaponHash Hash
--@return Any
function GetWeaponTimeBetweenShots(weaponHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see GET_WEAPON_CLIP_SIZE
--@usage int GET_WEAPON_CLIP_SIZE(Hash weaponHash);
--@params weaponHash Hash
--@return int
function GetWeaponClipSize(weaponHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see GET_WEAPON_DAMAGE_TYPE
--@usage int GET_WEAPON_DAMAGE_TYPE(Hash weaponHash);
--@params weaponHash Hash
--@return int
function GetWeaponDamageType(weaponHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see _GET_WEAPON_OBJECT_LIVERY_COLOR
--@usage int _GET_WEAPON_OBJECT_LIVERY_COLOR(Object weaponObject,Any camoComponentHash);
--@params weaponObject Object
--@params camoComponentHash Any
--@return int
function GetWeaponObjectLiveryColor(weaponObject,camoComponentHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see GET_WEAPONTYPE_GROUP
--@usage Hash GET_WEAPONTYPE_GROUP(Hash weaponHash);
--@params weaponHash Hash
--@return Hash
function GetWeapontypeGroup(weaponHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see GIVE_WEAPON_COMPONENT_TO_PED
--@usage void GIVE_WEAPON_COMPONENT_TO_PED(Ped ped,Hash weaponHash,Hash componentHash);
--@params ped Ped
--@params weaponHash Hash
--@params componentHash Hash
--@return void
function GiveWeaponComponentToPed(ped,weaponHash,componentHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see GET_WEAPON_TINT_COUNT
--@usage int GET_WEAPON_TINT_COUNT(Hash weaponHash);
--@params weaponHash Hash
--@return int
function GetWeaponTintCount(weaponHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see GIVE_WEAPON_COMPONENT_TO_WEAPON_OBJECT
--@usage void GIVE_WEAPON_COMPONENT_TO_WEAPON_OBJECT(Object weaponObject,Hash addonHash);
--@params weaponObject Object
--@params addonHash Hash
--@return void
function GiveWeaponComponentToWeaponObject(weaponObject,addonHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see HAS_ENTITY_BEEN_DAMAGED_BY_WEAPON
--@usage BOOL HAS_ENTITY_BEEN_DAMAGED_BY_WEAPON(Entity entity,Hash weaponHash,int weaponType);
--@params entity Entity
--@params weaponHash Hash
--@params weaponType int
--@return BOOL
function HasEntityBeenDamagedByWeapon(entity,weaponHash,weaponType) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see GIVE_DELAYED_WEAPON_TO_PED
--@usage void GIVE_DELAYED_WEAPON_TO_PED(Ped ped,Hash weaponHash,int ammoCount,BOOL equipNow);
--@params ped Ped
--@params weaponHash Hash
--@params ammoCount int
--@params equipNow BOOL
--@return void
function GiveDelayedWeaponToPed(ped,weaponHash,ammoCount,equipNow) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see GET_WEAPONTYPE_MODEL
--@usage Hash GET_WEAPONTYPE_MODEL(Hash weaponHash);
--@params weaponHash Hash
--@return Hash
function GetWeapontypeModel(weaponHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see HAS_PED_BEEN_DAMAGED_BY_WEAPON
--@usage BOOL HAS_PED_BEEN_DAMAGED_BY_WEAPON(Ped ped,Hash weaponHash,int weaponType);
--@params ped Ped
--@params weaponHash Hash
--@params weaponType int
--@return BOOL
function HasPedBeenDamagedByWeapon(ped,weaponHash,weaponType) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see GIVE_WEAPON_OBJECT_TO_PED
--@usage void GIVE_WEAPON_OBJECT_TO_PED(Object weaponObject,Ped ped);
--@params weaponObject Object
--@params ped Ped
--@return void
function GiveWeaponObjectToPed(weaponObject,ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see HAS_PED_GOT_WEAPON_COMPONENT
--@usage BOOL HAS_PED_GOT_WEAPON_COMPONENT(Ped ped,Hash weaponHash,Hash componentHash);
--@params ped Ped
--@params weaponHash Hash
--@params componentHash Hash
--@return BOOL
function HasPedGotWeaponComponent(ped,weaponHash,componentHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see GIVE_WEAPON_TO_PED
--@usage void GIVE_WEAPON_TO_PED(Ped ped,Hash weaponHash,int ammoCount,BOOL isHidden,BOOL equipNow);
--@params ped Ped
--@params weaponHash Hash
--@params ammoCount int
--@params isHidden BOOL
--@params equipNow BOOL
--@return void
function GiveWeaponToPed(ped,weaponHash,ammoCount,isHidden,equipNow) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see HAS_WEAPON_ASSET_LOADED
--@usage BOOL HAS_WEAPON_ASSET_LOADED(Hash weaponHash);
--@params weaponHash Hash
--@return BOOL
function HasWeaponAssetLoaded(weaponHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see HAS_PED_GOT_WEAPON
--@usage BOOL HAS_PED_GOT_WEAPON(Ped ped,Hash weaponHash,BOOL p2);
--@params ped Ped
--@params weaponHash Hash
--@params p2 BOOL
--@return BOOL
function HasPedGotWeapon(ped,weaponHash,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see HAS_WEAPON_GOT_WEAPON_COMPONENT
--@usage BOOL HAS_WEAPON_GOT_WEAPON_COMPONENT(Object weapon,Hash addonHash);
--@params weapon Object
--@params addonHash Hash
--@return BOOL
function HasWeaponGotWeaponComponent(weapon,addonHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see HAS_VEHICLE_GOT_PROJECTILE_ATTACHED
--@usage BOOL HAS_VEHICLE_GOT_PROJECTILE_ATTACHED(Ped driver,Vehicle vehicle,Hash weaponHash,Any p3);
--@params driver Ped
--@params vehicle Vehicle
--@params weaponHash Hash
--@params p3 Any
--@return BOOL
function HasVehicleGotProjectileAttached(driver,vehicle,weaponHash,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see _IS_AIR_DEFENSE_ZONE_INSIDE_SPHERE
--@usage BOOL _IS_AIR_DEFENSE_ZONE_INSIDE_SPHERE(float x,float y,float z,float radius,int zoneId);
--@params x float
--@params y float
--@params z float
--@params radius float
--@params zoneId int
--@return BOOL
function IsAirDefenseZoneInsideSphere(x,y,z,radius,zoneId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see HIDE_PED_WEAPON_FOR_SCRIPTED_CUTSCENE
--@usage void HIDE_PED_WEAPON_FOR_SCRIPTED_CUTSCENE(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function HidePedWeaponForScriptedCutscene(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see GET_WEAPONTYPE_SLOT
--@usage Hash GET_WEAPONTYPE_SLOT(Hash weaponHash);
--@params weaponHash Hash
--@return Hash
function GetWeapontypeSlot(weaponHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see IS_PED_WEAPON_COMPONENT_ACTIVE
--@usage BOOL IS_PED_WEAPON_COMPONENT_ACTIVE(Ped ped,Hash weaponHash,Hash componentHash);
--@params ped Ped
--@params weaponHash Hash
--@params componentHash Hash
--@return BOOL
function IsPedWeaponComponentActive(ped,weaponHash,componentHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see IS_PED_ARMED
--@usage BOOL IS_PED_ARMED(Ped ped,int p1);
--@params ped Ped
--@params p1 int
--@return BOOL
function IsPedArmed(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see IS_FLASH_LIGHT_ON
--@usage BOOL IS_FLASH_LIGHT_ON(Ped ped);
--@params ped Ped
--@return BOOL
function IsFlashLightOn(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see IS_PED_CURRENT_WEAPON_SILENCED
--@usage BOOL IS_PED_CURRENT_WEAPON_SILENCED(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedCurrentWeaponSilenced(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see IS_PED_WEAPON_READY_TO_SHOOT
--@usage BOOL IS_PED_WEAPON_READY_TO_SHOOT(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedWeaponReadyToShoot(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see IS_WEAPON_VALID
--@usage BOOL IS_WEAPON_VALID(Hash weaponHash);
--@params weaponHash Hash
--@return BOOL
function IsWeaponValid(weaponHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see MAKE_PED_RELOAD
--@usage BOOL MAKE_PED_RELOAD(Ped ped);
--@params ped Ped
--@return BOOL
function MakePedReload(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see undefined
--@usage void undefined(Object weaponObject,int p1);
--@params weaponObject Object
--@params p1 int
--@return void
function N_0x977ca98939e82e4b(weaponObject,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see undefined
--@usage int undefined(Ped ped,Any weaponHash);
--@params ped Ped
--@params weaponHash Any
--@return int
function N_0xa2c9ac24b4061285(ped,weaponHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see undefined
--@usage void undefined(Ped ped);
--@params ped Ped
--@return void
function N_0xe4dcec7fd5b739a5(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see undefined
--@usage void undefined(float p0);
--@params p0 float
--@return void
function N_0xe620fd3512a04f18(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see _REMOVE_AIR_DEFENSE_ZONE
--@usage BOOL _REMOVE_AIR_DEFENSE_ZONE(int zoneId);
--@params zoneId int
--@return BOOL
function RemoveAirDefenseZone(zoneId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see _PED_SKIP_NEXT_RELOADING
--@usage BOOL _PED_SKIP_NEXT_RELOADING(Ped ped);
--@params ped Ped
--@return BOOL
function PedSkipNextReloading(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see _GIVE_LOADOUT_TO_PED
--@usage void _GIVE_LOADOUT_TO_PED(Ped ped,Any loadoutHash);
--@params ped Ped
--@params loadoutHash Any
--@return void
function GiveLoadoutToPed(ped,loadoutHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see REMOVE_ALL_PED_WEAPONS
--@usage void REMOVE_ALL_PED_WEAPONS(Ped ped,BOOL p1);
--@params ped Ped
--@params p1 BOOL
--@return void
function RemoveAllPedWeapons(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see _REMOVE_ALL_AIR_DEFENSE_ZONES
--@usage void _REMOVE_ALL_AIR_DEFENSE_ZONES();

--@return void
function RemoveAllAirDefenseZones() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see REMOVE_ALL_PROJECTILES_OF_TYPE
--@usage void REMOVE_ALL_PROJECTILES_OF_TYPE(Hash weaponHash,BOOL p1);
--@params weaponHash Hash
--@params p1 BOOL
--@return void
function RemoveAllProjectilesOfType(weaponHash,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see REMOVE_WEAPON_ASSET
--@usage void REMOVE_WEAPON_ASSET(Hash weaponHash);
--@params weaponHash Hash
--@return void
function RemoveWeaponAsset(weaponHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see REMOVE_WEAPON_COMPONENT_FROM_WEAPON_OBJECT
--@usage void REMOVE_WEAPON_COMPONENT_FROM_WEAPON_OBJECT(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function RemoveWeaponComponentFromWeaponObject(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see REMOVE_WEAPON_COMPONENT_FROM_PED
--@usage void REMOVE_WEAPON_COMPONENT_FROM_PED(Ped ped,Hash weaponHash,Hash componentHash);
--@params ped Ped
--@params weaponHash Hash
--@params componentHash Hash
--@return void
function RemoveWeaponComponentFromPed(ped,weaponHash,componentHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see REMOVE_WEAPON_FROM_PED
--@usage void REMOVE_WEAPON_FROM_PED(Ped ped,Hash weaponHash);
--@params ped Ped
--@params weaponHash Hash
--@return void
function RemoveWeaponFromPed(ped,weaponHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see REQUEST_WEAPON_ASSET
--@usage void REQUEST_WEAPON_ASSET(Hash weaponHash,int p1,int p2);
--@params weaponHash Hash
--@params p1 int
--@params p2 int
--@return void
function RequestWeaponAsset(weaponHash,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see SET_AMMO_IN_CLIP
--@usage BOOL SET_AMMO_IN_CLIP(Ped ped,Hash weaponHash,int ammo);
--@params ped Ped
--@params weaponHash Hash
--@params ammo int
--@return BOOL
function SetAmmoInClip(ped,weaponHash,ammo) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see REQUEST_WEAPON_HIGH_DETAIL_MODEL
--@usage void REQUEST_WEAPON_HIGH_DETAIL_MODEL(Entity weaponObject);
--@params weaponObject Entity
--@return void
function RequestWeaponHighDetailModel(weaponObject) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see SET_CURRENT_PED_VEHICLE_WEAPON
--@usage BOOL SET_CURRENT_PED_VEHICLE_WEAPON(Ped ped,Hash weaponHash);
--@params ped Ped
--@params weaponHash Hash
--@return BOOL
function SetCurrentPedVehicleWeapon(ped,weaponHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see _SET_CAN_PED_SELECT_WEAPON
--@usage void _SET_CAN_PED_SELECT_WEAPON(Ped ped,Hash weaponHash,BOOL toggle);
--@params ped Ped
--@params weaponHash Hash
--@params toggle BOOL
--@return void
function SetCanPedSelectWeapon(ped,weaponHash,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see _SET_CAN_PED_EQUIP_ALL_WEAPONS
--@usage void _SET_CAN_PED_EQUIP_ALL_WEAPONS(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetCanPedEquipAllWeapons(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see SET_CURRENT_PED_WEAPON
--@usage void SET_CURRENT_PED_WEAPON(Ped ped,Hash weaponHash,BOOL equipNow);
--@params ped Ped
--@params weaponHash Hash
--@params equipNow BOOL
--@return void
function SetCurrentPedWeapon(ped,weaponHash,equipNow) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see SET_PED_AMMO
--@usage void SET_PED_AMMO(Ped ped,Hash weaponHash,int ammo);
--@params ped Ped
--@params weaponHash Hash
--@params ammo int
--@return void
function SetPedAmmo(ped,weaponHash,ammo) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see SET_FLASH_LIGHT_FADE_DISTANCE
--@usage Any SET_FLASH_LIGHT_FADE_DISTANCE(float distance);
--@params distance float
--@return Any
function SetFlashLightFadeDistance(distance) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see SET_PED_CHANCE_OF_FIRING_BLANKS
--@usage void SET_PED_CHANCE_OF_FIRING_BLANKS(Ped ped,float xBias,float yBias);
--@params ped Ped
--@params xBias float
--@params yBias float
--@return void
function SetPedChanceOfFiringBlanks(ped,xBias,yBias) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see SET_PED_AMMO_TO_DROP
--@usage void SET_PED_AMMO_TO_DROP(Ped ped,int ammo);
--@params ped Ped
--@params ammo int
--@return void
function SetPedAmmoToDrop(ped,ammo) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see SET_PED_DROPS_WEAPON
--@usage void SET_PED_DROPS_WEAPON(Ped ped);
--@params ped Ped
--@return void
function SetPedDropsWeapon(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see SET_PED_AMMO_BY_TYPE
--@usage void SET_PED_AMMO_BY_TYPE(Ped ped,Any ammoType,int ammo);
--@params ped Ped
--@params ammoType Any
--@params ammo int
--@return void
function SetPedAmmoByType(ped,ammoType,ammo) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see SET_PED_CURRENT_WEAPON_VISIBLE
--@usage void SET_PED_CURRENT_WEAPON_VISIBLE(Ped ped,BOOL visible,BOOL deselectWeapon,BOOL p3,BOOL p4);
--@params ped Ped
--@params visible BOOL
--@params deselectWeapon BOOL
--@params p3 BOOL
--@params p4 BOOL
--@return void
function SetPedCurrentWeaponVisible(ped,visible,deselectWeapon,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see SET_PED_DROPS_WEAPONS_WHEN_DEAD
--@usage void SET_PED_DROPS_WEAPONS_WHEN_DEAD(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedDropsWeaponsWhenDead(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see SET_PED_DROPS_INVENTORY_WEAPON
--@usage void SET_PED_DROPS_INVENTORY_WEAPON(Ped ped,Hash weaponHash,float xOffset,float yOffset,float zOffset,int ammoCount);
--@params ped Ped
--@params weaponHash Hash
--@params xOffset float
--@params yOffset float
--@params zOffset float
--@params ammoCount int
--@return void
function SetPedDropsInventoryWeapon(ped,weaponHash,xOffset,yOffset,zOffset,ammoCount) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see SET_PED_INFINITE_AMMO
--@usage void SET_PED_INFINITE_AMMO(Ped ped,BOOL toggle,Hash weaponHash);
--@params ped Ped
--@params toggle BOOL
--@params weaponHash Hash
--@return void
function SetPedInfiniteAmmo(ped,toggle,weaponHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see SET_PED_GADGET
--@usage void SET_PED_GADGET(Ped ped,Hash gadgetHash,BOOL p2);
--@params ped Ped
--@params gadgetHash Hash
--@params p2 BOOL
--@return void
function SetPedGadget(ped,gadgetHash,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see SET_PED_WEAPON_TINT_INDEX
--@usage void SET_PED_WEAPON_TINT_INDEX(Ped ped,Hash weaponHash,int tintIndex);
--@params ped Ped
--@params weaponHash Hash
--@params tintIndex int
--@return void
function SetPedWeaponTintIndex(ped,weaponHash,tintIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see SET_PED_SHOOT_ORDNANCE_WEAPON
--@usage Object SET_PED_SHOOT_ORDNANCE_WEAPON(Ped ped,float p1);
--@params ped Ped
--@params p1 float
--@return Object
function SetPedShootOrdnanceWeapon(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see SET_PED_INFINITE_AMMO_CLIP
--@usage void SET_PED_INFINITE_AMMO_CLIP(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedInfiniteAmmoClip(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see _SET_PED_WEAPON_LIVERY_COLOR
--@usage void _SET_PED_WEAPON_LIVERY_COLOR(Ped ped,Any weaponHash,Any camoComponentHash,int colorIndex);
--@params ped Ped
--@params weaponHash Any
--@params camoComponentHash Any
--@params colorIndex int
--@return void
function SetPedWeaponLiveryColor(ped,weaponHash,camoComponentHash,colorIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see _FIRE_AIR_DEFENSE_WEAPON
--@usage void _FIRE_AIR_DEFENSE_WEAPON(int zoneId,float x,float y,float z);
--@params zoneId int
--@params x float
--@params y float
--@params z float
--@return void
function FireAirDefenseWeapon(zoneId,x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see SET_WEAPON_ANIMATION_OVERRIDE
--@usage void SET_WEAPON_ANIMATION_OVERRIDE(Ped ped,Hash animStyle);
--@params ped Ped
--@params animStyle Hash
--@return void
function SetWeaponAnimationOverride(ped,animStyle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see _SET_WEAPON_DAMAGE_MODIFIER
--@usage void _SET_WEAPON_DAMAGE_MODIFIER(Hash weaponHash,float damageAmount);
--@params weaponHash Hash
--@params damageAmount float
--@return void
function SetWeaponDamageModifier(weaponHash,damageAmount) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see _SET_PLAYER_AIR_DEFENSE_ZONE_FLAG
--@usage void _SET_PLAYER_AIR_DEFENSE_ZONE_FLAG(Player player,int zoneId,BOOL enable);
--@params player Player
--@params zoneId int
--@params enable BOOL
--@return void
function SetPlayerAirDefenseZoneFlag(player,zoneId,enable) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see SET_WEAPON_OBJECT_TINT_INDEX
--@usage void SET_WEAPON_OBJECT_TINT_INDEX(Object weapon,int tintIndex);
--@params weapon Object
--@params tintIndex int
--@return void
function SetWeaponObjectTintIndex(weapon,tintIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WEAPON
--@see _SET_WEAPON_OBJECT_LIVERY_COLOR
--@usage void _SET_WEAPON_OBJECT_LIVERY_COLOR(Object weaponObject,Any camoComponentHash,int colorIndex);
--@params weaponObject Object
--@params camoComponentHash Any
--@params colorIndex int
--@return void
function SetWeaponObjectLiveryColor(weaponObject,camoComponentHash,colorIndex) end
