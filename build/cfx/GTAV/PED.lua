
--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see ADD_ARMOUR_TO_PED
--@usage void ADD_ARMOUR_TO_PED(Ped ped,int amount);
--@params ped Ped
--@params amount int
--@return void
function AddArmourToPed(ped,amount) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see ADD_PED_DECORATION_FROM_HASHES
--@usage void ADD_PED_DECORATION_FROM_HASHES(Ped ped,Hash collection,Hash overlay);
--@params ped Ped
--@params collection Hash
--@params overlay Hash
--@return void
function AddPedDecorationFromHashes(ped,collection,overlay) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see ADD_RELATIONSHIP_GROUP
--@usage Any ADD_RELATIONSHIP_GROUP(char* name,Hash* groupHash);
--@params name char*
--@params groupHash Hash*
--@return Any
function AddRelationshipGroup(name,groupHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see ADD_PED_DECORATION_FROM_HASHES_IN_CORONA
--@usage void ADD_PED_DECORATION_FROM_HASHES_IN_CORONA(Ped ped,Hash collection,Hash overlay);
--@params ped Ped
--@params collection Hash
--@params overlay Hash
--@return void
function AddPedDecorationFromHashesInCorona(ped,collection,overlay) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see ADD_SCENARIO_BLOCKING_AREA
--@usage int ADD_SCENARIO_BLOCKING_AREA(float x1,float y1,float z1,float x2,float y2,float z2,BOOL p6,BOOL p7,BOOL p8,BOOL p9);
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params p6 BOOL
--@params p7 BOOL
--@params p8 BOOL
--@params p9 BOOL
--@return int
function AddScenarioBlockingArea(x1,y1,z1,x2,y2,z2,p6,p7,p8,p9) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see APPLY_PED_BLOOD
--@usage void APPLY_PED_BLOOD(Ped ped,int boneIndex,float xRot,float yRot,float zRot,char* woundType);
--@params ped Ped
--@params boneIndex int
--@params xRot float
--@params yRot float
--@params zRot float
--@params woundType char*
--@return void
function ApplyPedBlood(ped,boneIndex,xRot,yRot,zRot,woundType) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see APPLY_DAMAGE_TO_PED
--@usage void APPLY_DAMAGE_TO_PED(Ped ped,int damageAmount,BOOL armorFirst);
--@params ped Ped
--@params damageAmount int
--@params armorFirst BOOL
--@return void
function ApplyDamageToPed(ped,damageAmount,armorFirst) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see APPLY_PED_BLOOD_BY_ZONE
--@usage void APPLY_PED_BLOOD_BY_ZONE(Ped ped,Any p1,float p2,float p3,Any* p4);
--@params ped Ped
--@params p1 Any
--@params p2 float
--@params p3 float
--@params p4 Any*
--@return void
function ApplyPedBloodByZone(ped,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see APPLY_PED_BLOOD_SPECIFIC
--@usage void APPLY_PED_BLOOD_SPECIFIC(Ped ped,Any p1,float p2,float p3,float p4,float p5,Any p6,float p7,Any* p8);
--@params ped Ped
--@params p1 Any
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 float
--@params p6 Any
--@params p7 float
--@params p8 Any*
--@return void
function ApplyPedBloodSpecific(ped,p1,p2,p3,p4,p5,p6,p7,p8) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see APPLY_PED_DAMAGE_DECAL
--@usage void APPLY_PED_DAMAGE_DECAL(Ped ped,int damageZone,float xOffset,float yOffset,float heading,float scale,float alpha,int variation,BOOL fadeIn,char* decalName);
--@params ped Ped
--@params damageZone int
--@params xOffset float
--@params yOffset float
--@params heading float
--@params scale float
--@params alpha float
--@params variation int
--@params fadeIn BOOL
--@params decalName char*
--@return void
function ApplyPedDamageDecal(ped,damageZone,xOffset,yOffset,heading,scale,alpha,variation,fadeIn,decalName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see APPLY_PED_BLOOD_DAMAGE_BY_ZONE
--@usage void APPLY_PED_BLOOD_DAMAGE_BY_ZONE(Ped ped,Any p1,float p2,float p3,Any p4);
--@params ped Ped
--@params p1 Any
--@params p2 float
--@params p3 float
--@params p4 Any
--@return void
function ApplyPedBloodDamageByZone(ped,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see ATTACH_SYNCHRONIZED_SCENE_TO_ENTITY
--@usage void ATTACH_SYNCHRONIZED_SCENE_TO_ENTITY(int sceneID,Entity entity,int boneIndex);
--@params sceneID int
--@params entity Entity
--@params boneIndex int
--@return void
function AttachSynchronizedSceneToEntity(sceneID,entity,boneIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CAN_CREATE_RANDOM_BIKE_RIDER
--@usage BOOL CAN_CREATE_RANDOM_BIKE_RIDER();

--@return BOOL
function CanCreateRandomBikeRider() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _BLOCK_PED_DEAD_BODY_SHOCKING_EVENTS
--@usage void _BLOCK_PED_DEAD_BODY_SHOCKING_EVENTS(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function BlockPedDeadBodyShockingEvents(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CAN_CREATE_RANDOM_COPS
--@usage BOOL CAN_CREATE_RANDOM_COPS();

--@return BOOL
function CanCreateRandomCops() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see APPLY_PED_DAMAGE_PACK
--@usage void APPLY_PED_DAMAGE_PACK(Ped ped,char* damagePack,float damage,float mult);
--@params ped Ped
--@params damagePack char*
--@params damage float
--@params mult float
--@return void
function ApplyPedDamagePack(ped,damagePack,damage,mult) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CAN_KNOCK_PED_OFF_VEHICLE
--@usage BOOL CAN_KNOCK_PED_OFF_VEHICLE(Ped ped);
--@params ped Ped
--@return BOOL
function CanKnockPedOffVehicle(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CAN_PED_IN_COMBAT_SEE_TARGET
--@usage BOOL CAN_PED_IN_COMBAT_SEE_TARGET(Ped ped,Ped target);
--@params ped Ped
--@params target Ped
--@return BOOL
function CanPedInCombatSeeTarget(ped,target) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CAN_PED_RAGDOLL
--@usage BOOL CAN_PED_RAGDOLL(Ped ped);
--@params ped Ped
--@return BOOL
function CanPedRagdoll(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CAN_CREATE_RANDOM_PED
--@usage BOOL CAN_CREATE_RANDOM_PED(BOOL unk);
--@params unk BOOL
--@return BOOL
function CanCreateRandomPed(unk) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CAN_PED_SEE_HATED_PED
--@usage BOOL CAN_PED_SEE_HATED_PED(Ped ped1,Ped ped2);
--@params ped1 Ped
--@params ped2 Ped
--@return BOOL
function CanPedSeeHatedPed(ped1,ped2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CAN_CREATE_RANDOM_DRIVER
--@usage BOOL CAN_CREATE_RANDOM_DRIVER();

--@return BOOL
function CanCreateRandomDriver() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CLEAR_PED_ALTERNATE_MOVEMENT_ANIM
--@usage void CLEAR_PED_ALTERNATE_MOVEMENT_ANIM(Ped ped,int stance,float p2);
--@params ped Ped
--@params stance int
--@params p2 float
--@return void
function ClearPedAlternateMovementAnim(ped,stance,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CLEAR_ALL_PED_VEHICLE_FORCED_SEAT_USAGE
--@usage void CLEAR_ALL_PED_VEHICLE_FORCED_SEAT_USAGE(Ped ped);
--@params ped Ped
--@return void
function ClearAllPedVehicleForcedSeatUsage(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CLEAR_FACIAL_IDLE_ANIM_OVERRIDE
--@usage void CLEAR_FACIAL_IDLE_ANIM_OVERRIDE(Ped ped);
--@params ped Ped
--@return void
function ClearFacialIdleAnimOverride(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CLEAR_PED_ALTERNATE_WALK_ANIM
--@usage void CLEAR_PED_ALTERNATE_WALK_ANIM(Ped ped,float p1);
--@params ped Ped
--@params p1 float
--@return void
function ClearPedAlternateWalkAnim(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CLEAR_PED_BLOOD_DAMAGE
--@usage void CLEAR_PED_BLOOD_DAMAGE(Ped ped);
--@params ped Ped
--@return void
function ClearPedBloodDamage(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CLEAR_PED_BLOOD_DAMAGE_BY_ZONE
--@usage void CLEAR_PED_BLOOD_DAMAGE_BY_ZONE(Ped ped,int p1);
--@params ped Ped
--@params p1 int
--@return void
function ClearPedBloodDamageByZone(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _CLEAR_PED_COVER_CLIPSET_OVERRIDE
--@usage void _CLEAR_PED_COVER_CLIPSET_OVERRIDE(Ped ped);
--@params ped Ped
--@return void
function ClearPedCoverClipsetOverride(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CLEAR_PED_DAMAGE_DECAL_BY_ZONE
--@usage void CLEAR_PED_DAMAGE_DECAL_BY_ZONE(Ped ped,int p1,char* p2);
--@params ped Ped
--@params p1 int
--@params p2 char*
--@return void
function ClearPedDamageDecalByZone(ped,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CLEAR_PED_DECORATIONS_LEAVE_SCARS
--@usage void CLEAR_PED_DECORATIONS_LEAVE_SCARS(Ped ped);
--@params ped Ped
--@return void
function ClearPedDecorationsLeaveScars(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CLEAR_PED_DECORATIONS
--@usage void CLEAR_PED_DECORATIONS(Ped ped);
--@params ped Ped
--@return void
function ClearPedDecorations(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _CLEAR_FACIAL_CLIPSET_OVERRIDE
--@usage void _CLEAR_FACIAL_CLIPSET_OVERRIDE(Ped ped);
--@params ped Ped
--@return void
function ClearFacialClipsetOverride(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CLEAR_PED_DRIVE_BY_CLIPSET_OVERRIDE
--@usage void CLEAR_PED_DRIVE_BY_CLIPSET_OVERRIDE(Ped ped);
--@params ped Ped
--@return void
function ClearPedDriveByClipsetOverride(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CLEAR_ALL_PED_PROPS
--@usage void CLEAR_ALL_PED_PROPS(Ped ped);
--@params ped Ped
--@return void
function ClearAllPedProps(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CLEAR_PED_PARACHUTE_PACK_VARIATION
--@usage void CLEAR_PED_PARACHUTE_PACK_VARIATION(Ped ped);
--@params ped Ped
--@return void
function ClearPedParachutePackVariation(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CLEAR_PED_ENV_DIRT
--@usage void CLEAR_PED_ENV_DIRT(Ped ped);
--@params ped Ped
--@return void
function ClearPedEnvDirt(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CLEAR_PED_LAST_DAMAGE_BONE
--@usage void CLEAR_PED_LAST_DAMAGE_BONE(Ped ped);
--@params ped Ped
--@return void
function ClearPedLastDamageBone(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CLEAR_PED_NON_CREATION_AREA
--@usage void CLEAR_PED_NON_CREATION_AREA();

--@return void
function ClearPedNonCreationArea() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CLEAR_PED_SCUBA_GEAR_VARIATION
--@usage void CLEAR_PED_SCUBA_GEAR_VARIATION(Ped ped);
--@params ped Ped
--@return void
function ClearPedScubaGearVariation(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CLEAR_PED_WETNESS
--@usage void CLEAR_PED_WETNESS(Ped ped);
--@params ped Ped
--@return void
function ClearPedWetness(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CLEAR_PED_PROP
--@usage void CLEAR_PED_PROP(Ped ped,int propId);
--@params ped Ped
--@params propId int
--@return void
function ClearPedProp(ped,propId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CLEAR_RELATIONSHIP_BETWEEN_GROUPS
--@usage void CLEAR_RELATIONSHIP_BETWEEN_GROUPS(int relationship,Hash group1,Hash group2);
--@params relationship int
--@params group1 Hash
--@params group2 Hash
--@return void
function ClearRelationshipBetweenGroups(relationship,group1,group2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CLEAR_RAGDOLL_BLOCKING_FLAGS
--@usage void CLEAR_RAGDOLL_BLOCKING_FLAGS(Ped ped,int flags);
--@params ped Ped
--@params flags int
--@return void
function ClearRagdollBlockingFlags(ped,flags) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CLONE_PED_TO_TARGET
--@usage void CLONE_PED_TO_TARGET(Ped ped,Ped targetPed);
--@params ped Ped
--@params targetPed Ped
--@return void
function ClonePedToTarget(ped,targetPed) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CLONE_PED
--@usage Ped CLONE_PED(Ped ped,float heading,BOOL isNetwork,BOOL netMissionEntity);
--@params ped Ped
--@params heading float
--@params isNetwork BOOL
--@params netMissionEntity BOOL
--@return Ped
function ClonePed(ped,heading,isNetwork,netMissionEntity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _CLONE_PED_2
--@usage Ped _CLONE_PED_2(Ped ped,Any heading,Any isNetwork,Any netMissionEntity,Any p4);
--@params ped Ped
--@params heading Any
--@params isNetwork Any
--@params netMissionEntity Any
--@params p4 Any
--@return Ped
function ClonePed_2(ped,heading,isNetwork,netMissionEntity,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _CLONE_PED_TO_TARGET_EX
--@usage void _CLONE_PED_TO_TARGET_EX(Ped ped,Ped targetPed,Any p2);
--@params ped Ped
--@params targetPed Ped
--@params p2 Any
--@return void
function ClonePedToTargetEx(ped,targetPed,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CREATE_NM_MESSAGE
--@usage void CREATE_NM_MESSAGE(BOOL startImmediately,int messageId);
--@params startImmediately BOOL
--@params messageId int
--@return void
function CreateNmMessage(startImmediately,messageId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _CREATE_PARACHUTE_OBJECT
--@usage Object _CREATE_PARACHUTE_OBJECT(Ped ped,BOOL p1,BOOL p2);
--@params ped Ped
--@params p1 BOOL
--@params p2 BOOL
--@return Object
function CreateParachuteObject(ped,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CREATE_GROUP
--@usage int CREATE_GROUP(int unused);
--@params unused int
--@return int
function CreateGroup(unused) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CREATE_PED
--@usage Ped CREATE_PED(int pedType,Hash modelHash,float x,float y,float z,float heading,BOOL isNetwork,BOOL netMissionEntity);
--@params pedType int
--@params modelHash Hash
--@params x float
--@params y float
--@params z float
--@params heading float
--@params isNetwork BOOL
--@params netMissionEntity BOOL
--@return Ped
function CreatePed(pedType,modelHash,x,y,z,heading,isNetwork,netMissionEntity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CREATE_PED_INSIDE_VEHICLE
--@usage Ped CREATE_PED_INSIDE_VEHICLE(Vehicle vehicle,int pedType,Hash modelHash,int seat,BOOL isNetwork,BOOL netMissionEntity);
--@params vehicle Vehicle
--@params pedType int
--@params modelHash Hash
--@params seat int
--@params isNetwork BOOL
--@params netMissionEntity BOOL
--@return Ped
function CreatePedInsideVehicle(vehicle,pedType,modelHash,seat,isNetwork,netMissionEntity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CREATE_RANDOM_PED_AS_DRIVER
--@usage Ped CREATE_RANDOM_PED_AS_DRIVER(Vehicle vehicle,BOOL returnHandle);
--@params vehicle Vehicle
--@params returnHandle BOOL
--@return Ped
function CreateRandomPedAsDriver(vehicle,returnHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CREATE_RANDOM_PED
--@usage Ped CREATE_RANDOM_PED(float posX,float posY,float posZ);
--@params posX float
--@params posY float
--@params posZ float
--@return Ped
function CreateRandomPed(posX,posY,posZ) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see CREATE_SYNCHRONIZED_SCENE
--@usage int CREATE_SYNCHRONIZED_SCENE(float x,float y,float z,float roll,float pitch,float yaw,int p6);
--@params x float
--@params y float
--@params z float
--@params roll float
--@params pitch float
--@params yaw float
--@params p6 int
--@return int
function CreateSynchronizedScene(x,y,z,roll,pitch,yaw,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _CREATE_SYNCHRONIZED_SCENE_2
--@usage int _CREATE_SYNCHRONIZED_SCENE_2(float x,float y,float z,float radius,Hash object);
--@params x float
--@params y float
--@params z float
--@params radius float
--@params object Hash
--@return int
function CreateSynchronizedScene_2(x,y,z,radius,object) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see DELETE_PED
--@usage void DELETE_PED(Ped* ped);
--@params ped Ped*
--@return void
function DeletePed(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see DETACH_SYNCHRONIZED_SCENE
--@usage void DETACH_SYNCHRONIZED_SCENE(int sceneID);
--@params sceneID int
--@return void
function DetachSynchronizedScene(sceneID) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see DISABLE_HEAD_BLEND_PALETTE_COLOR
--@usage void DISABLE_HEAD_BLEND_PALETTE_COLOR(Ped ped);
--@params ped Ped
--@return void
function DisableHeadBlendPaletteColor(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _DISPOSE_SYNCHRONIZED_SCENE
--@usage void _DISPOSE_SYNCHRONIZED_SCENE(int scene);
--@params scene int
--@return void
function DisposeSynchronizedScene(scene) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see DISABLE_PED_HEATSCALE_OVERRIDE
--@usage void DISABLE_PED_HEATSCALE_OVERRIDE(Ped ped);
--@params ped Ped
--@return void
function DisablePedHeatscaleOverride(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see DOES_GROUP_EXIST
--@usage BOOL DOES_GROUP_EXIST(int groupId);
--@params groupId int
--@return BOOL
function DoesGroupExist(groupId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _DOES_RELATIONSHIP_GROUP_EXIST
--@usage BOOL _DOES_RELATIONSHIP_GROUP_EXIST(Any groupHash);
--@params groupHash Any
--@return BOOL
function DoesRelationshipGroupExist(groupHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see DROP_AMBIENT_PROP
--@usage void DROP_AMBIENT_PROP(Ped ped);
--@params ped Ped
--@return void
function DropAmbientProp(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _DOES_SCENARIO_BLOCKING_AREA_EXIST
--@usage BOOL _DOES_SCENARIO_BLOCKING_AREA_EXIST(float x1,float y1,float z1,float x2,float y2,float z2);
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@return BOOL
function DoesScenarioBlockingAreaExist(x1,y1,z1,x2,y2,z2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see FORCE_PED_MOTION_STATE
--@usage BOOL FORCE_PED_MOTION_STATE(Ped ped,Hash motionStateHash,BOOL p2,BOOL p3,BOOL p4);
--@params ped Ped
--@params motionStateHash Hash
--@params p2 BOOL
--@params p3 BOOL
--@params p4 BOOL
--@return BOOL
function ForcePedMotionState(ped,motionStateHash,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see EXPLODE_PED_HEAD
--@usage void EXPLODE_PED_HEAD(Ped ped,Hash weaponHash);
--@params ped Ped
--@params weaponHash Hash
--@return void
function ExplodePedHead(ped,weaponHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _FREEZE_PED_CAMERA_ROTATION
--@usage void _FREEZE_PED_CAMERA_ROTATION(Ped ped);
--@params ped Ped
--@return void
function FreezePedCameraRotation(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see FORCE_PED_TO_OPEN_PARACHUTE
--@usage void FORCE_PED_TO_OPEN_PARACHUTE(Ped ped);
--@params ped Ped
--@return void
function ForcePedToOpenParachute(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_ANIM_INITIAL_OFFSET_POSITION
--@usage Vector3 GET_ANIM_INITIAL_OFFSET_POSITION(char* animDict,char* animName,float x,float y,float z,float xRot,float yRot,float zRot,float p8,int p9);
--@params animDict char*
--@params animName char*
--@params x float
--@params y float
--@params z float
--@params xRot float
--@params yRot float
--@params zRot float
--@params p8 float
--@params p9 int
--@return Vector3
function GetAnimInitialOffsetPosition(animDict,animName,x,y,z,xRot,yRot,zRot,p8,p9) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_ANIM_INITIAL_OFFSET_ROTATION
--@usage Vector3 GET_ANIM_INITIAL_OFFSET_ROTATION(char* animDict,char* animName,float x,float y,float z,float xRot,float yRot,float zRot,float p8,int p9);
--@params animDict char*
--@params animName char*
--@params x float
--@params y float
--@params z float
--@params xRot float
--@params yRot float
--@params zRot float
--@params p8 float
--@params p9 int
--@return Vector3
function GetAnimInitialOffsetRotation(animDict,animName,x,y,z,xRot,yRot,zRot,p8,p9) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_COMBAT_FLOAT
--@usage float GET_COMBAT_FLOAT(Ped ped,int p1);
--@params ped Ped
--@params p1 int
--@return float
function GetCombatFloat(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_DEAD_PED_PICKUP_COORDS
--@usage Vector3 GET_DEAD_PED_PICKUP_COORDS(Ped ped,float p1,float p2);
--@params ped Ped
--@params p1 float
--@params p2 float
--@return Vector3
function GetDeadPedPickupCoords(ped,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_GROUP_SIZE
--@usage void GET_GROUP_SIZE(int groupID,Any* unknown,int* sizeInMembers);
--@params groupID int
--@params unknown Any*
--@params sizeInMembers int*
--@return void
function GetGroupSize(groupID,unknown,sizeInMembers) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_CLOSEST_PED
--@usage BOOL GET_CLOSEST_PED(float x,float y,float z,float radius,BOOL p4,BOOL p5,Ped* outPed,BOOL p7,BOOL p8,int pedType);
--@params x float
--@params y float
--@params z float
--@params radius float
--@params p4 BOOL
--@params p5 BOOL
--@params outPed Ped*
--@params p7 BOOL
--@params p8 BOOL
--@params pedType int
--@return BOOL
function GetClosestPed(x,y,z,radius,p4,p5,outPed,p7,p8,pedType) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_JACK_TARGET
--@usage Ped GET_JACK_TARGET(Ped ped);
--@params ped Ped
--@return Ped
function GetJackTarget(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_MELEE_TARGET_FOR_PED
--@usage Ped GET_MELEE_TARGET_FOR_PED(Ped ped);
--@params ped Ped
--@return Ped
function GetMeleeTargetForPed(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _GET_NUM_PARENT_PEDS_OF_TYPE
--@usage int _GET_NUM_PARENT_PEDS_OF_TYPE(int type);
--@params type int
--@return int
function GetNumParentPedsOfType(type) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _GET_NUM_MAKEUP_COLORS
--@usage int _GET_NUM_MAKEUP_COLORS();

--@return int
function GetNumMakeupColors() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_NUMBER_OF_PED_PROP_DRAWABLE_VARIATIONS
--@usage int GET_NUMBER_OF_PED_PROP_DRAWABLE_VARIATIONS(Ped ped,int propId);
--@params ped Ped
--@params propId int
--@return int
function GetNumberOfPedPropDrawableVariations(ped,propId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_MOUNT
--@usage Ped GET_MOUNT(Ped ped);
--@params ped Ped
--@return Ped
function GetMount(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _GET_NUM_HAIR_COLORS
--@usage int _GET_NUM_HAIR_COLORS();

--@return int
function GetNumHairColors() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_NUMBER_OF_PED_DRAWABLE_VARIATIONS
--@usage int GET_NUMBER_OF_PED_DRAWABLE_VARIATIONS(Ped ped,int componentId);
--@params ped Ped
--@params componentId int
--@return int
function GetNumberOfPedDrawableVariations(ped,componentId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_NUMBER_OF_PED_PROP_TEXTURE_VARIATIONS
--@usage int GET_NUMBER_OF_PED_PROP_TEXTURE_VARIATIONS(Ped ped,int propId,int drawableId);
--@params ped Ped
--@params propId int
--@params drawableId int
--@return int
function GetNumberOfPedPropTextureVariations(ped,propId,drawableId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_ACCURACY
--@usage int GET_PED_ACCURACY(Ped ped);
--@params ped Ped
--@return int
function GetPedAccuracy(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_NUMBER_OF_PED_TEXTURE_VARIATIONS
--@usage int GET_NUMBER_OF_PED_TEXTURE_VARIATIONS(Ped ped,int componentId,int drawableId);
--@params ped Ped
--@params componentId int
--@params drawableId int
--@return int
function GetNumberOfPedTextureVariations(ped,componentId,drawableId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_ARMOUR
--@usage int GET_PED_ARMOUR(Ped ped);
--@params ped Ped
--@return int
function GetPedArmour(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_ALERTNESS
--@usage int GET_PED_ALERTNESS(Ped ped);
--@params ped Ped
--@return int
function GetPedAlertness(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_AS_GROUP_MEMBER
--@usage Ped GET_PED_AS_GROUP_MEMBER(int groupID,int memberNumber);
--@params groupID int
--@params memberNumber int
--@return Ped
function GetPedAsGroupMember(groupID,memberNumber) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_AS_GROUP_LEADER
--@usage Ped GET_PED_AS_GROUP_LEADER(int groupID);
--@params groupID int
--@return Ped
function GetPedAsGroupLeader(groupID) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_BONE_INDEX
--@usage int GET_PED_BONE_INDEX(Ped ped,int boneId);
--@params ped Ped
--@params boneId int
--@return int
function GetPedBoneIndex(ped,boneId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_COMBAT_MOVEMENT
--@usage int GET_PED_COMBAT_MOVEMENT(Ped ped);
--@params ped Ped
--@return int
function GetPedCombatMovement(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_CONFIG_FLAG
--@usage BOOL GET_PED_CONFIG_FLAG(Ped ped,int flagId,BOOL p2);
--@params ped Ped
--@params flagId int
--@params p2 BOOL
--@return BOOL
function GetPedConfigFlag(ped,flagId,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_CAUSE_OF_DEATH
--@usage Hash GET_PED_CAUSE_OF_DEATH(Ped ped);
--@params ped Ped
--@return Hash
function GetPedCauseOfDeath(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_DECORATIONS_STATE
--@usage int GET_PED_DECORATIONS_STATE(Ped ped);
--@params ped Ped
--@return int
function GetPedDecorationsState(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_BONE_COORDS
--@usage Vector3 GET_PED_BONE_COORDS(Ped ped,int boneId,float offsetX,float offsetY,float offsetZ);
--@params ped Ped
--@params boneId int
--@params offsetX float
--@params offsetY float
--@params offsetZ float
--@return Vector3
function GetPedBoneCoords(ped,boneId,offsetX,offsetY,offsetZ) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_DRAWABLE_VARIATION
--@usage int GET_PED_DRAWABLE_VARIATION(Ped ped,int componentId);
--@params ped Ped
--@params componentId int
--@return int
function GetPedDrawableVariation(ped,componentId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_COMBAT_RANGE
--@usage int GET_PED_COMBAT_RANGE(Ped ped);
--@params ped Ped
--@return int
function GetPedCombatRange(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_DECORATION_ZONE_FROM_HASHES
--@usage int GET_PED_DECORATION_ZONE_FROM_HASHES(Hash collection,Hash overlay);
--@params collection Hash
--@params overlay Hash
--@return int
function GetPedDecorationZoneFromHashes(collection,overlay) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_EXTRACTED_DISPLACEMENT
--@usage Vector3 GET_PED_EXTRACTED_DISPLACEMENT(Ped ped,BOOL worldSpace);
--@params ped Ped
--@params worldSpace BOOL
--@return Vector3
function GetPedExtractedDisplacement(ped,worldSpace) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _GET_PED_HAIR_RGB_COLOR
--@usage void _GET_PED_HAIR_RGB_COLOR(int hairColorIndex,int* outR,int* outG,int* outB);
--@params hairColorIndex int
--@params outR int*
--@params outG int*
--@params outB int*
--@return void
function GetPedHairRgbColor(hairColorIndex,outR,outG,outB) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_DEFENSIVE_AREA_POSITION
--@usage Vector3 GET_PED_DEFENSIVE_AREA_POSITION(Ped ped,BOOL p1);
--@params ped Ped
--@params p1 BOOL
--@return Vector3
function GetPedDefensiveAreaPosition(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_HEAD_BLEND_DATA
--@usage BOOL GET_PED_HEAD_BLEND_DATA(Ped ped,Any* headBlendData);
--@params ped Ped
--@params headBlendData Any*
--@return BOOL
function GetPedHeadBlendData(ped,headBlendData) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_ENVEFF_SCALE
--@usage float GET_PED_ENVEFF_SCALE(Ped ped);
--@params ped Ped
--@return float
function GetPedEnveffScale(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_GROUP_INDEX
--@usage int GET_PED_GROUP_INDEX(Ped ped);
--@params ped Ped
--@return int
function GetPedGroupIndex(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_HEAD_OVERLAY_NUM
--@usage int GET_PED_HEAD_OVERLAY_NUM(int overlayID);
--@params overlayID int
--@return int
function GetPedHeadOverlayNum(overlayID) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _GET_PED_ILLUMINATED_CLOTHING_GLOW_INTENSITY
--@usage float _GET_PED_ILLUMINATED_CLOTHING_GLOW_INTENSITY(Ped ped);
--@params ped Ped
--@return float
function GetPedIlluminatedClothingGlowIntensity(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_HEAD_BLEND_FIRST_INDEX
--@usage int GET_PED_HEAD_BLEND_FIRST_INDEX(int type);
--@params type int
--@return int
function GetPedHeadBlendFirstIndex(type) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _GET_PED_MAKEUP_RGB_COLOR
--@usage void _GET_PED_MAKEUP_RGB_COLOR(int makeupColorIndex,int* outR,int* outG,int* outB);
--@params makeupColorIndex int
--@params outR int*
--@params outG int*
--@params outB int*
--@return void
function GetPedMakeupRgbColor(makeupColorIndex,outR,outG,outB) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_MONEY
--@usage int GET_PED_MONEY(Ped ped);
--@params ped Ped
--@return int
function GetPedMoney(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _GET_PED_HEAD_OVERLAY_VALUE
--@usage int _GET_PED_HEAD_OVERLAY_VALUE(Ped ped,int overlayID);
--@params ped Ped
--@params overlayID int
--@return int
function GetPedHeadOverlayValue(ped,overlayID) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_LAST_DAMAGE_BONE
--@usage BOOL GET_PED_LAST_DAMAGE_BONE(Ped ped,int* outBone);
--@params ped Ped
--@params outBone int*
--@return BOOL
function GetPedLastDamageBone(ped,outBone) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_PALETTE_VARIATION
--@usage int GET_PED_PALETTE_VARIATION(Ped ped,int componentId);
--@params ped Ped
--@params componentId int
--@return int
function GetPedPaletteVariation(ped,componentId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_NEARBY_PEDS
--@usage int GET_PED_NEARBY_PEDS(Ped ped,int* sizeAndPeds,int ignore);
--@params ped Ped
--@params sizeAndPeds int*
--@params ignore int
--@return int
function GetPedNearbyPeds(ped,sizeAndPeds,ignore) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_PARACHUTE_LANDING_TYPE
--@usage int GET_PED_PARACHUTE_LANDING_TYPE(Ped ped);
--@params ped Ped
--@return int
function GetPedParachuteLandingType(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_MAX_HEALTH
--@usage int GET_PED_MAX_HEALTH(Ped ped);
--@params ped Ped
--@return int
function GetPedMaxHealth(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_NEARBY_VEHICLES
--@usage int GET_PED_NEARBY_VEHICLES(Ped ped,int* sizeAndVehs);
--@params ped Ped
--@params sizeAndVehs int*
--@return int
function GetPedNearbyVehicles(ped,sizeAndVehs) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_PROP_INDEX
--@usage int GET_PED_PROP_INDEX(Ped ped,int componentId);
--@params ped Ped
--@params componentId int
--@return int
function GetPedPropIndex(ped,componentId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_PARACHUTE_STATE
--@usage int GET_PED_PARACHUTE_STATE(Ped ped);
--@params ped Ped
--@return int
function GetPedParachuteState(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_PROP_TEXTURE_INDEX
--@usage int GET_PED_PROP_TEXTURE_INDEX(Ped ped,int componentId);
--@params ped Ped
--@params componentId int
--@return int
function GetPedPropTextureIndex(ped,componentId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_PARACHUTE_TINT_INDEX
--@usage void GET_PED_PARACHUTE_TINT_INDEX(Ped ped,int* outTintIndex);
--@params ped Ped
--@params outTintIndex int*
--@return void
function GetPedParachuteTintIndex(ped,outTintIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_RELATIONSHIP_GROUP_DEFAULT_HASH
--@usage Hash GET_PED_RELATIONSHIP_GROUP_DEFAULT_HASH(Ped ped);
--@params ped Ped
--@return Hash
function GetPedRelationshipGroupDefaultHash(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_RAGDOLL_BONE_INDEX
--@usage int GET_PED_RAGDOLL_BONE_INDEX(Ped ped,int bone);
--@params ped Ped
--@params bone int
--@return int
function GetPedRagdollBoneIndex(ped,bone) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_SOURCE_OF_DEATH
--@usage Entity GET_PED_SOURCE_OF_DEATH(Ped ped);
--@params ped Ped
--@return Entity
function GetPedSourceOfDeath(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_STEALTH_MOVEMENT
--@usage BOOL GET_PED_STEALTH_MOVEMENT(Ped ped);
--@params ped Ped
--@return BOOL
function GetPedStealthMovement(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_RELATIONSHIP_GROUP_HASH
--@usage Hash GET_PED_RELATIONSHIP_GROUP_HASH(Ped ped);
--@params ped Ped
--@return Hash
function GetPedRelationshipGroupHash(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_RESET_FLAG
--@usage BOOL GET_PED_RESET_FLAG(Ped ped,int flagId);
--@params ped Ped
--@params flagId int
--@return BOOL
function GetPedResetFlag(ped,flagId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_TIME_OF_DEATH
--@usage int GET_PED_TIME_OF_DEATH(Ped ped);
--@params ped Ped
--@return int
function GetPedTimeOfDeath(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _GET_PED_VISUAL_FIELD_CENTER_ANGLE
--@usage float _GET_PED_VISUAL_FIELD_CENTER_ANGLE(Ped ped);
--@params ped Ped
--@return float
function GetPedVisualFieldCenterAngle(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_TEXTURE_VARIATION
--@usage int GET_PED_TEXTURE_VARIATION(Ped ped,int componentId);
--@params ped Ped
--@params componentId int
--@return int
function GetPedTextureVariation(ped,componentId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PEDS_JACKER
--@usage Ped GET_PEDS_JACKER(Ped ped);
--@params ped Ped
--@return Ped
function GetPedsJacker(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PEDHEADSHOT_TXD_STRING
--@usage char* GET_PEDHEADSHOT_TXD_STRING(int handle);
--@params handle int
--@return char*
function GetPedheadshotTxdString(handle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_RELATIONSHIP_BETWEEN_GROUPS
--@usage int GET_RELATIONSHIP_BETWEEN_GROUPS(Hash group1,Hash group2);
--@params group1 Hash
--@params group2 Hash
--@return int
function GetRelationshipBetweenGroups(group1,group2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_RANDOM_PED_AT_COORD
--@usage Ped GET_RANDOM_PED_AT_COORD(float x,float y,float z,float xRadius,float yRadius,float zRadius,int pedType);
--@params x float
--@params y float
--@params z float
--@params xRadius float
--@params yRadius float
--@params zRadius float
--@params pedType int
--@return Ped
function GetRandomPedAtCoord(x,y,z,xRadius,yRadius,zRadius,pedType) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_SEAT_PED_IS_TRYING_TO_ENTER
--@usage int GET_SEAT_PED_IS_TRYING_TO_ENTER(Ped ped);
--@params ped Ped
--@return int
function GetSeatPedIsTryingToEnter(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_SYNCHRONIZED_SCENE_PHASE
--@usage float GET_SYNCHRONIZED_SCENE_PHASE(int sceneID);
--@params sceneID int
--@return float
function GetSynchronizedScenePhase(sceneID) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_SYNCHRONIZED_SCENE_RATE
--@usage float GET_SYNCHRONIZED_SCENE_RATE(int sceneID);
--@params sceneID int
--@return float
function GetSynchronizedSceneRate(sceneID) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PLAYER_PED_IS_FOLLOWING
--@usage Player GET_PLAYER_PED_IS_FOLLOWING(Ped ped);
--@params ped Ped
--@return Player
function GetPlayerPedIsFollowing(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_PED_TYPE
--@usage int GET_PED_TYPE(Ped ped);
--@params ped Ped
--@return int
function GetPedType(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_RELATIONSHIP_BETWEEN_PEDS
--@usage int GET_RELATIONSHIP_BETWEEN_PEDS(Ped ped1,Ped ped2);
--@params ped1 Ped
--@params ped2 Ped
--@return int
function GetRelationshipBetweenPeds(ped1,ped2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_VEHICLE_PED_IS_ENTERING
--@usage Vehicle GET_VEHICLE_PED_IS_ENTERING(Ped ped);
--@params ped Ped
--@return Vehicle
function GetVehiclePedIsEntering(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _GET_TIME_OF_LAST_PED_WEAPON_DAMAGE
--@usage int _GET_TIME_OF_LAST_PED_WEAPON_DAMAGE(Ped ped,Any weaponHash);
--@params ped Ped
--@params weaponHash Any
--@return int
function GetTimeOfLastPedWeaponDamage(ped,weaponHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_VEHICLE_PED_IS_IN
--@usage Vehicle GET_VEHICLE_PED_IS_IN(Ped ped,BOOL lastVehicle);
--@params ped Ped
--@params lastVehicle BOOL
--@return Vehicle
function GetVehiclePedIsIn(ped,lastVehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_VEHICLE_PED_IS_TRYING_TO_ENTER
--@usage Vehicle GET_VEHICLE_PED_IS_TRYING_TO_ENTER(Ped ped);
--@params ped Ped
--@return Vehicle
function GetVehiclePedIsTryingToEnter(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GIVE_PED_HELMET
--@usage void GIVE_PED_HELMET(Ped ped,BOOL cannotRemove,int helmetFlag,int textureIndex);
--@params ped Ped
--@params cannotRemove BOOL
--@params helmetFlag int
--@params textureIndex int
--@return void
function GivePedHelmet(ped,cannotRemove,helmetFlag,textureIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GET_VEHICLE_PED_IS_USING
--@usage Vehicle GET_VEHICLE_PED_IS_USING(Ped ped);
--@params ped Ped
--@return Vehicle
function GetVehiclePedIsUsing(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see GIVE_PED_NM_MESSAGE
--@usage void GIVE_PED_NM_MESSAGE(Ped ped);
--@params ped Ped
--@return void
function GivePedNmMessage(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see HAS_ACTION_MODE_ASSET_LOADED
--@usage BOOL HAS_ACTION_MODE_ASSET_LOADED(char* asset);
--@params asset char*
--@return BOOL
function HasActionModeAssetLoaded(asset) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see HAS_PED_PRELOAD_PROP_DATA_FINISHED
--@usage BOOL HAS_PED_PRELOAD_PROP_DATA_FINISHED(Ped ped);
--@params ped Ped
--@return BOOL
function HasPedPreloadPropDataFinished(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see HAS_PED_HEAD_BLEND_FINISHED
--@usage BOOL HAS_PED_HEAD_BLEND_FINISHED(Ped ped);
--@params ped Ped
--@return BOOL
function HasPedHeadBlendFinished(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see HAS_PED_RECEIVED_EVENT
--@usage BOOL HAS_PED_RECEIVED_EVENT(Ped ped,int eventId);
--@params ped Ped
--@params eventId int
--@return BOOL
function HasPedReceivedEvent(ped,eventId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see HAS_PEDHEADSHOT_IMG_UPLOAD_SUCCEEDED
--@usage Any HAS_PEDHEADSHOT_IMG_UPLOAD_SUCCEEDED();

--@return Any
function HasPedheadshotImgUploadSucceeded() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see HAS_PED_PRELOAD_VARIATION_DATA_FINISHED
--@usage BOOL HAS_PED_PRELOAD_VARIATION_DATA_FINISHED(Ped ped);
--@params ped Ped
--@return BOOL
function HasPedPreloadVariationDataFinished(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _HAS_STREAMED_PED_ASSETS_LOADED
--@usage BOOL _HAS_STREAMED_PED_ASSETS_LOADED(Ped ped);
--@params ped Ped
--@return BOOL
function HasStreamedPedAssetsLoaded(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see HAS_PEDHEADSHOT_IMG_UPLOAD_FAILED
--@usage Any HAS_PEDHEADSHOT_IMG_UPLOAD_FAILED();

--@return Any
function HasPedheadshotImgUploadFailed() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see HAS_STEALTH_MODE_ASSET_LOADED
--@usage BOOL HAS_STEALTH_MODE_ASSET_LOADED(char* asset);
--@params asset char*
--@return BOOL
function HasStealthModeAssetLoaded(asset) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see HIDE_PED_BLOOD_DAMAGE_BY_ZONE
--@usage void HIDE_PED_BLOOD_DAMAGE_BY_ZONE(Ped ped,Any p1,BOOL p2);
--@params ped Ped
--@params p1 Any
--@params p2 BOOL
--@return void
function HidePedBloodDamageByZone(ped,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_ANY_HOSTILE_PED_NEAR_POINT
--@usage BOOL IS_ANY_HOSTILE_PED_NEAR_POINT(Ped ped,float x,float y,float z,float radius);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params radius float
--@return BOOL
function IsAnyHostilePedNearPoint(ped,x,y,z,radius) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_ANY_PED_NEAR_POINT
--@usage BOOL IS_ANY_PED_NEAR_POINT(float x,float y,float z,float radius);
--@params x float
--@params y float
--@params z float
--@params radius float
--@return BOOL
function IsAnyPedNearPoint(x,y,z,radius) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_ANY_PED_SHOOTING_IN_AREA
--@usage BOOL IS_ANY_PED_SHOOTING_IN_AREA(float x1,float y1,float z1,float x2,float y2,float z2,BOOL p6,BOOL p7);
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params p6 BOOL
--@params p7 BOOL
--@return BOOL
function IsAnyPedShootingInArea(x1,y1,z1,x2,y2,z2,p6,p7) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_CONVERSATION_PED_DEAD
--@usage BOOL IS_CONVERSATION_PED_DEAD(Ped ped);
--@params ped Ped
--@return BOOL
function IsConversationPedDead(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_COP_PED_IN_AREA_3D
--@usage BOOL IS_COP_PED_IN_AREA_3D(float x1,float y1,float z1,float x2,float y2,float z2);
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@return BOOL
function IsCopPedInArea_3d(x1,y1,z1,x2,y2,z2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_A_PLAYER
--@usage BOOL IS_PED_A_PLAYER(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedAPlayer(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_AIMING_FROM_COVER
--@usage BOOL IS_PED_AIMING_FROM_COVER(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedAimingFromCover(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_BEING_JACKED
--@usage BOOL IS_PED_BEING_JACKED(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedBeingJacked(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _IS_PED_BLUSH_COLOR_VALID
--@usage BOOL _IS_PED_BLUSH_COLOR_VALID(int colorID);
--@params colorID int
--@return BOOL
function IsPedBlushColorValid(colorID) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_BEING_STUNNED
--@usage BOOL IS_PED_BEING_STUNNED(Ped ped,int p1);
--@params ped Ped
--@params p1 int
--@return BOOL
function IsPedBeingStunned(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_BEING_STEALTH_KILLED
--@usage BOOL IS_PED_BEING_STEALTH_KILLED(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedBeingStealthKilled(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _IS_PED_BODY_BLEMISH_VALID
--@usage Any _IS_PED_BODY_BLEMISH_VALID(int colorID);
--@params colorID int
--@return Any
function IsPedBodyBlemishValid(colorID) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _IS_PED_BLUSH_COLOR_VALID_2
--@usage BOOL _IS_PED_BLUSH_COLOR_VALID_2(int colorID);
--@params colorID int
--@return BOOL
function IsPedBlushColorValid_2(colorID) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_DEAD_OR_DYING
--@usage BOOL IS_PED_DEAD_OR_DYING(Ped ped,BOOL p1);
--@params ped Ped
--@params p1 BOOL
--@return BOOL
function IsPedDeadOrDying(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_CLIMBING
--@usage BOOL IS_PED_CLIMBING(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedClimbing(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_DIVING
--@usage BOOL IS_PED_DIVING(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedDiving(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_COMPONENT_VARIATION_VALID
--@usage BOOL IS_PED_COMPONENT_VARIATION_VALID(Ped ped,int componentId,int drawableId,int textureId);
--@params ped Ped
--@params componentId int
--@params drawableId int
--@params textureId int
--@return BOOL
function IsPedComponentVariationValid(ped,componentId,drawableId,textureId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_DOING_DRIVEBY
--@usage BOOL IS_PED_DOING_DRIVEBY(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedDoingDriveby(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_DEFENSIVE_AREA_ACTIVE
--@usage BOOL IS_PED_DEFENSIVE_AREA_ACTIVE(Ped ped,BOOL p1);
--@params ped Ped
--@params p1 BOOL
--@return BOOL
function IsPedDefensiveAreaActive(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_FALLING
--@usage BOOL IS_PED_FALLING(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedFalling(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_EVASIVE_DIVING
--@usage BOOL IS_PED_EVASIVE_DIVING(Ped ped,Entity* evadingEntity);
--@params ped Ped
--@params evadingEntity Entity*
--@return BOOL
function IsPedEvasiveDiving(ped,evadingEntity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_DUCKING
--@usage BOOL IS_PED_DUCKING(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedDucking(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_FLEEING
--@usage BOOL IS_PED_FLEEING(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedFleeing(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_FACING_PED
--@usage BOOL IS_PED_FACING_PED(Ped ped,Ped otherPed,float angle);
--@params ped Ped
--@params otherPed Ped
--@params angle float
--@return BOOL
function IsPedFacingPed(ped,otherPed,angle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_GOING_INTO_COVER
--@usage BOOL IS_PED_GOING_INTO_COVER(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedGoingIntoCover(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_FATALLY_INJURED
--@usage BOOL IS_PED_FATALLY_INJURED(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedFatallyInjured(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_GETTING_INTO_A_VEHICLE
--@usage BOOL IS_PED_GETTING_INTO_A_VEHICLE(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedGettingIntoAVehicle(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_HANGING_ON_TO_VEHICLE
--@usage BOOL IS_PED_HANGING_ON_TO_VEHICLE(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedHangingOnToVehicle(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _IS_PED_HAIR_COLOR_VALID
--@usage BOOL _IS_PED_HAIR_COLOR_VALID(int colorID);
--@params colorID int
--@return BOOL
function IsPedHairColorValid(colorID) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_HEADING_TOWARDS_POSITION
--@usage BOOL IS_PED_HEADING_TOWARDS_POSITION(Ped ped,float x,float y,float z,float p4);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params p4 float
--@return BOOL
function IsPedHeadingTowardsPosition(ped,x,y,z,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_GROUP_MEMBER
--@usage BOOL IS_PED_GROUP_MEMBER(Ped ped,int groupId);
--@params ped Ped
--@params groupId int
--@return BOOL
function IsPedGroupMember(ped,groupId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_HEADTRACKING_PED
--@usage BOOL IS_PED_HEADTRACKING_PED(Ped ped1,Ped ped2);
--@params ped1 Ped
--@params ped2 Ped
--@return BOOL
function IsPedHeadtrackingPed(ped1,ped2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _IS_PED_HAIR_COLOR_VALID_2
--@usage BOOL _IS_PED_HAIR_COLOR_VALID_2(int colorID);
--@params colorID int
--@return BOOL
function IsPedHairColorValid_2(colorID) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_HUMAN
--@usage BOOL IS_PED_HUMAN(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedHuman(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_IN_ANY_BOAT
--@usage BOOL IS_PED_IN_ANY_BOAT(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedInAnyBoat(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_HEADTRACKING_ENTITY
--@usage BOOL IS_PED_HEADTRACKING_ENTITY(Ped ped,Entity entity);
--@params ped Ped
--@params entity Entity
--@return BOOL
function IsPedHeadtrackingEntity(ped,entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _IS_PED_HELMET_UNK
--@usage BOOL _IS_PED_HELMET_UNK(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedHelmetUnk(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_IN_ANY_PLANE
--@usage BOOL IS_PED_IN_ANY_PLANE(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedInAnyPlane(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_HURT
--@usage BOOL IS_PED_HURT(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedHurt(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_IN_ANY_POLICE_VEHICLE
--@usage BOOL IS_PED_IN_ANY_POLICE_VEHICLE(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedInAnyPoliceVehicle(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_IN_ANY_VEHICLE
--@usage BOOL IS_PED_IN_ANY_VEHICLE(Ped ped,BOOL atGetIn);
--@params ped Ped
--@params atGetIn BOOL
--@return BOOL
function IsPedInAnyVehicle(ped,atGetIn) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_IN_ANY_SUB
--@usage BOOL IS_PED_IN_ANY_SUB(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedInAnySub(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_IN_ANY_HELI
--@usage BOOL IS_PED_IN_ANY_HELI(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedInAnyHeli(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_IN_ANY_TAXI
--@usage BOOL IS_PED_IN_ANY_TAXI(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedInAnyTaxi(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_IN_COVER
--@usage BOOL IS_PED_IN_COVER(Ped ped,BOOL exceptUseWeapon);
--@params ped Ped
--@params exceptUseWeapon BOOL
--@return BOOL
function IsPedInCover(ped,exceptUseWeapon) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_IN_FLYING_VEHICLE
--@usage BOOL IS_PED_IN_FLYING_VEHICLE(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedInFlyingVehicle(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_IN_ANY_TRAIN
--@usage BOOL IS_PED_IN_ANY_TRAIN(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedInAnyTrain(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_IN_GROUP
--@usage BOOL IS_PED_IN_GROUP(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedInGroup(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_IN_COMBAT
--@usage BOOL IS_PED_IN_COMBAT(Ped ped,Ped target);
--@params ped Ped
--@params target Ped
--@return BOOL
function IsPedInCombat(ped,target) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_IN_MELEE_COMBAT
--@usage BOOL IS_PED_IN_MELEE_COMBAT(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedInMeleeCombat(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_IN_COVER_FACING_LEFT
--@usage BOOL IS_PED_IN_COVER_FACING_LEFT(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedInCoverFacingLeft(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_IN_VEHICLE
--@usage BOOL IS_PED_IN_VEHICLE(Ped ped,Vehicle vehicle,BOOL atGetIn);
--@params ped Ped
--@params vehicle Vehicle
--@params atGetIn BOOL
--@return BOOL
function IsPedInVehicle(ped,vehicle,atGetIn) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_IN_HIGH_COVER
--@usage BOOL IS_PED_IN_HIGH_COVER(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedInHighCover(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_IN_PARACHUTE_FREE_FALL
--@usage BOOL IS_PED_IN_PARACHUTE_FREE_FALL(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedInParachuteFreeFall(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_IN_MODEL
--@usage BOOL IS_PED_IN_MODEL(Ped ped,Hash modelHash);
--@params ped Ped
--@params modelHash Hash
--@return BOOL
function IsPedInModel(ped,modelHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_JUMPING
--@usage BOOL IS_PED_JUMPING(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedJumping(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _IS_PED_LIPSTICK_COLOR_VALID
--@usage BOOL _IS_PED_LIPSTICK_COLOR_VALID(int colorID);
--@params colorID int
--@return BOOL
function IsPedLipstickColorValid(colorID) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_INJURED
--@usage BOOL IS_PED_INJURED(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedInjured(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _IS_PED_LIPSTICK_COLOR_VALID_2
--@usage BOOL _IS_PED_LIPSTICK_COLOR_VALID_2(int colorID);
--@params colorID int
--@return BOOL
function IsPedLipstickColorValid_2(colorID) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_JACKING
--@usage BOOL IS_PED_JACKING(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedJacking(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_MODEL
--@usage BOOL IS_PED_MODEL(Ped ped,Hash modelHash);
--@params ped Ped
--@params modelHash Hash
--@return BOOL
function IsPedModel(ped,modelHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_ON_FOOT
--@usage BOOL IS_PED_ON_FOOT(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedOnFoot(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_JUMPING_OUT_OF_VEHICLE
--@usage BOOL IS_PED_JUMPING_OUT_OF_VEHICLE(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedJumpingOutOfVehicle(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_MALE
--@usage BOOL IS_PED_MALE(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedMale(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_ON_MOUNT
--@usage BOOL IS_PED_ON_MOUNT(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedOnMount(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_ON_VEHICLE
--@usage BOOL IS_PED_ON_VEHICLE(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedOnVehicle(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_ON_ANY_BIKE
--@usage BOOL IS_PED_ON_ANY_BIKE(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedOnAnyBike(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_PERFORMING_DEPENDENT_COMBO_LIMIT
--@usage BOOL IS_PED_PERFORMING_DEPENDENT_COMBO_LIMIT(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedPerformingDependentComboLimit(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_PERFORMING_STEALTH_KILL
--@usage BOOL IS_PED_PERFORMING_STEALTH_KILL(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedPerformingStealthKill(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_ON_SPECIFIC_VEHICLE
--@usage BOOL IS_PED_ON_SPECIFIC_VEHICLE(Ped ped,Vehicle vehicle);
--@params ped Ped
--@params vehicle Vehicle
--@return BOOL
function IsPedOnSpecificVehicle(ped,vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _IS_PED_OPENING_A_DOOR
--@usage BOOL _IS_PED_OPENING_A_DOOR(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedOpeningADoor(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_PLANTING_BOMB
--@usage BOOL IS_PED_PLANTING_BOMB(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedPlantingBomb(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_PERFORMING_MELEE_ACTION
--@usage BOOL IS_PED_PERFORMING_MELEE_ACTION(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedPerformingMeleeAction(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_RELOADING
--@usage BOOL IS_PED_RELOADING(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedReloading(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_PRONE
--@usage BOOL IS_PED_PRONE(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedProne(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_RESPONDING_TO_EVENT
--@usage BOOL IS_PED_RESPONDING_TO_EVENT(Ped ped,Any event);
--@params ped Ped
--@params event Any
--@return BOOL
function IsPedRespondingToEvent(ped,event) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_RAGDOLL
--@usage BOOL IS_PED_RAGDOLL(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedRagdoll(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_RUNNING_MELEE_TASK
--@usage BOOL IS_PED_RUNNING_MELEE_TASK(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedRunningMeleeTask(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_RUNNING_MOBILE_PHONE_TASK
--@usage BOOL IS_PED_RUNNING_MOBILE_PHONE_TASK(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedRunningMobilePhoneTask(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _IS_PED_SHADER_EFFECT_VALID
--@usage BOOL _IS_PED_SHADER_EFFECT_VALID(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedShaderEffectValid(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_SHOOTING_IN_AREA
--@usage BOOL IS_PED_SHOOTING_IN_AREA(Ped ped,float x1,float y1,float z1,float x2,float y2,float z2,BOOL p7,BOOL p8);
--@params ped Ped
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params p7 BOOL
--@params p8 BOOL
--@return BOOL
function IsPedShootingInArea(ped,x1,y1,z1,x2,y2,z2,p7,p8) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_SHOOTING
--@usage BOOL IS_PED_SHOOTING(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedShooting(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_RUNNING_RAGDOLL_TASK
--@usage BOOL IS_PED_RUNNING_RAGDOLL_TASK(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedRunningRagdollTask(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_SITTING_IN_VEHICLE
--@usage BOOL IS_PED_SITTING_IN_VEHICLE(Ped ped,Vehicle vehicle);
--@params ped Ped
--@params vehicle Vehicle
--@return BOOL
function IsPedSittingInVehicle(ped,vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_SITTING_IN_ANY_VEHICLE
--@usage BOOL IS_PED_SITTING_IN_ANY_VEHICLE(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedSittingInAnyVehicle(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_SWIMMING
--@usage BOOL IS_PED_SWIMMING(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedSwimming(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_STOPPED
--@usage BOOL IS_PED_STOPPED(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedStopped(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_TRACKED
--@usage BOOL IS_PED_TRACKED(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedTracked(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_SWIMMING_UNDER_WATER
--@usage BOOL IS_PED_SWIMMING_UNDER_WATER(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedSwimmingUnderWater(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_USING_ACTION_MODE
--@usage BOOL IS_PED_USING_ACTION_MODE(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedUsingActionMode(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_TRYING_TO_ENTER_A_LOCKED_VEHICLE
--@usage BOOL IS_PED_TRYING_TO_ENTER_A_LOCKED_VEHICLE(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedTryingToEnterALockedVehicle(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_WEARING_HELMET
--@usage BOOL IS_PED_WEARING_HELMET(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedWearingHelmet(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_USING_ANY_SCENARIO
--@usage BOOL IS_PED_USING_ANY_SCENARIO(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedUsingAnyScenario(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PEDHEADSHOT_READY
--@usage BOOL IS_PEDHEADSHOT_READY(int id);
--@params id int
--@return BOOL
function IsPedheadshotReady(id) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_USING_SCENARIO
--@usage BOOL IS_PED_USING_SCENARIO(Ped ped,char* scenario);
--@params ped Ped
--@params scenario char*
--@return BOOL
function IsPedUsingScenario(ped,scenario) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PED_VAULTING
--@usage BOOL IS_PED_VAULTING(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedVaulting(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_SCRIPTED_SCENARIO_PED_USING_CONDITIONAL_ANIM
--@usage BOOL IS_SCRIPTED_SCENARIO_PED_USING_CONDITIONAL_ANIM(Ped ped,char* animDict,char* anim);
--@params ped Ped
--@params animDict char*
--@params anim char*
--@return BOOL
function IsScriptedScenarioPedUsingConditionalAnim(ped,animDict,anim) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PEDHEADSHOT_IMG_UPLOAD_AVAILABLE
--@usage Any IS_PEDHEADSHOT_IMG_UPLOAD_AVAILABLE();

--@return Any
function IsPedheadshotImgUploadAvailable() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_PEDHEADSHOT_VALID
--@usage BOOL IS_PEDHEADSHOT_VALID(int handle);
--@params handle int
--@return BOOL
function IsPedheadshotValid(handle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _IS_SCUBA_GEAR_LIGHT_ENABLED
--@usage BOOL _IS_SCUBA_GEAR_LIGHT_ENABLED(Ped ped);
--@params ped Ped
--@return BOOL
function IsScubaGearLightEnabled(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_SYNCHRONIZED_SCENE_LOOPED
--@usage BOOL IS_SYNCHRONIZED_SCENE_LOOPED(int sceneID);
--@params sceneID int
--@return BOOL
function IsSynchronizedSceneLooped(sceneID) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_SYNCHRONIZED_SCENE_RUNNING
--@usage BOOL IS_SYNCHRONIZED_SCENE_RUNNING(int sceneId);
--@params sceneId int
--@return BOOL
function IsSynchronizedSceneRunning(sceneId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see IS_TRACKED_PED_VISIBLE
--@usage BOOL IS_TRACKED_PED_VISIBLE(Ped ped);
--@params ped Ped
--@return BOOL
function IsTrackedPedVisible(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see KNOCK_OFF_PED_PROP
--@usage void KNOCK_OFF_PED_PROP(Ped ped,BOOL p1,BOOL p2,BOOL p3,BOOL p4);
--@params ped Ped
--@params p1 BOOL
--@params p2 BOOL
--@params p3 BOOL
--@params p4 BOOL
--@return void
function KnockOffPedProp(ped,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see KNOCK_PED_OFF_VEHICLE
--@usage void KNOCK_PED_OFF_VEHICLE(Ped ped);
--@params ped Ped
--@return void
function KnockPedOffVehicle(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage BOOL undefined(Ped ped,BOOL p1,BOOL p2,BOOL p3,BOOL p4,BOOL p5,BOOL p6,BOOL p7,Any p8);
--@params ped Ped
--@params p1 BOOL
--@params p2 BOOL
--@params p3 BOOL
--@params p4 BOOL
--@params p5 BOOL
--@params p6 BOOL
--@params p7 BOOL
--@params p8 Any
--@return BOOL
function N_0x03ea03af85a85cb7(ped,p1,p2,p3,p4,p5,p6,p7,p8) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage BOOL undefined(Any p0,Any p1,float p2,float p3,float p4,float p5);
--@params p0 Any
--@params p1 Any
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 float
--@return BOOL
function N_0x06087579e7aa85a9(p0,p1,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return void
function N_0x0f62619393661d6e(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Ped ped,float p1);
--@params ped Ped
--@params p1 float
--@return void
function N_0x110f526ab784111f(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function N_0x061cb768363d6424(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x0b3e35ac043707d9(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Ped ped,int p1);
--@params ped Ped
--@params p1 int
--@return void
function N_0x1a330d297aac6bc1(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x1216e0bfa72cc703(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage BOOL undefined(Ped ped);
--@params ped Ped
--@return BOOL
function N_0x14590ddbedb1ec85(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function N_0x2016c603d6b8987c(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage Any undefined(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return Any
function N_0x25361a96e0f7e419(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0x1e77fa7a62ee6c4c(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Ped ped,float p1);
--@params ped Ped
--@params p1 float
--@return void
function N_0x2735233a786b1bef(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Any p0,float p1);
--@params p0 Any
--@params p1 float
--@return void
function N_0x288df530c92dad6f(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Ped ped,BOOL p1,BOOL p2);
--@params ped Ped
--@params p1 BOOL
--@params p2 BOOL
--@return void
function N_0x2208438012482a1a(ped,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Ped ped,BOOL p1);
--@params ped Ped
--@params p1 BOOL
--@return void
function N_0x2b694afcf64e6994(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Any p0,BOOL p1);
--@params p0 Any
--@params p1 BOOL
--@return void
function N_0x2b5aa717a181fb4c(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Any p0,Any* p1,Any* p2,Any* p3);
--@params p0 Any
--@params p1 Any*
--@params p2 Any*
--@params p3 Any*
--@return void
function N_0x280c7e3ac7f56e90(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage BOOL undefined(Ped ped,int* p1);
--@params ped Ped
--@params p1 int*
--@return BOOL
function N_0x2dfc81c9b9608549(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Any p0,BOOL p1);
--@params p0 Any
--@params p1 BOOL
--@return void
function N_0x2f3c3d9f50681de4(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage BOOL undefined(Ped Ped);
--@params Ped Ped
--@return BOOL
function N_0x3795688a307e1eb6(Ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x3c67506996001f5e() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(float p0,float p1,float p2,float p3,float p4,float p5,float p6);
--@params p0 float
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 float
--@params p6 float
--@return void
function N_0x2f074c904d85129e(p0,p1,p2,p3,p4,p5,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(float p0,float p1,float p2,float p3,float p4,int interiorFlags,float scale,int duration);
--@params p0 float
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 float
--@params interiorFlags int
--@params scale float
--@params duration int
--@return void
function N_0x2df9038c90ad5264(p0,p1,p2,p3,p4,interiorFlags,scale,duration) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0x412f1364fa066cfb(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage Any undefined(Any p0,float p1,float p2,float p3,float p4);
--@params p0 Any
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 float
--@return Any
function N_0x336b3d200ab007cb(p0,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x3e9679c1dfcf422c(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0x451d05012ccec234(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Ped ped);
--@params ped Ped
--@return void
function N_0x4668d80430d6c299(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Ped ped,BOOL p1);
--@params ped Ped
--@params p1 BOOL
--@return void
function N_0x425aecf167663f48(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined();

--@return void
function N_0x4759cc730f947c81() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage int undefined(Ped ped);
--@params ped Ped
--@return int
function N_0x451294e859ecc018(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage BOOL undefined(Ped ped,int flag);
--@params ped Ped
--@params flag int
--@return BOOL
function N_0x46b05bcae43856b0(ped,flag) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function N_0x49e50bdb8ba4dab2(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage int undefined(Any p0);
--@params p0 Any
--@return int
function N_0x5407b7288d0478b7(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined();

--@return void
function N_0x5a7f62fda59759bd() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Ped ped);
--@params ped Ped
--@return void
function N_0x687c0b594907d2e8(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage int undefined(Ped ped);
--@params ped Ped
--@return int
function N_0x511f1a683387c7e2(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x5615e0c5eb2bc6e2(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x6b0e6172c9a4d902(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x711794453cfd692b(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Any p0,BOOL p1);
--@params p0 Any
--@params p1 BOOL
--@return void
function N_0x5b6010b3cbc29095(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Ped ped);
--@params ped Ped
--@return void
function N_0x733c87d4ce22bea2(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Ped ped,BOOL p1);
--@params ped Ped
--@params p1 BOOL
--@return void
function N_0x75ba1cb3b7d40caf(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage int undefined(Ped ped);
--@params ped Ped
--@return int
function N_0x76bba2cee66d47e9(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage BOOL undefined(Any p0);
--@params p0 Any
--@return BOOL
function N_0x7f2f4f13ac5257ef(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x820e9892a77e97cd(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Ped ped);
--@params ped Ped
--@return void
function N_0x80054d7fcc70eec6(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x83a169eabcdb10a2(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x9911f4a24485f653(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage int undefined(Ped ped);
--@params ped Ped
--@return int
function N_0x9d728c1e12bf5518(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(float multiplier);
--@params multiplier float
--@return void
function N_0x87ddeb611b329a9c(multiplier) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Any p0,BOOL p1);
--@params p0 Any
--@params p1 BOOL
--@return void
function N_0x9a77dfd295e29b09(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage BOOL undefined(Any* p0,Any* p1);
--@params p0 Any*
--@params p1 Any*
--@return BOOL
function N_0x9e30e91fb03a2caf(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage BOOL undefined(Ped ped,Any* p1);
--@params ped Ped
--@params p1 Any*
--@return BOOL
function N_0x9c6a6c19b6c0c496(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage BOOL undefined(Ped ped);
--@params ped Ped
--@return BOOL
function N_0xa3f3564a5b3646c0(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xa3a9299c4f2adb98(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xa52d5247a4227e14(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xa586fbeb32a53dbb() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Any p0,BOOL p1);
--@params p0 Any
--@params p1 BOOL
--@return void
function N_0xa660faf550eb37e5(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xa635c11b8c44afc2() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0xaaa6a3698a69e048(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Any p0,BOOL p1);
--@params p0 Any
--@params p1 BOOL
--@return void
function N_0xa9b61a329bfdcbea(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function N_0xafc976fd0580c7b3(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(float x,float y,float z,float p3,float p4,float p5,float p6,int interiorFlags,float scale,int duration);
--@params x float
--@params y float
--@params z float
--@params p3 float
--@params p4 float
--@params p5 float
--@params p6 float
--@params interiorFlags int
--@params scale float
--@params duration int
--@return void
function N_0xb2aff10216defa2f(x,y,z,p3,p4,p5,p6,interiorFlags,scale,duration) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return void
function N_0xad27d957598e49e9(p0,p1,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage Any undefined(Hash modelHash,Any p1,Any p2);
--@params modelHash Hash
--@params p1 Any
--@params p2 Any
--@return Any
function N_0xc56fbf2f228e1dac(modelHash,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Ped ped);
--@params ped Ped
--@return void
function N_0xc2ee020f5fb4db53(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Any p0,Any* p1);
--@params p0 Any
--@params p1 Any*
--@return void
function N_0xb782f8238512bad5(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Ped ped,BOOL p1);
--@params ped Ped
--@params p1 BOOL
--@return void
function N_0xcd018c591f94cb43(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Any p0,BOOL p1);
--@params p0 Any
--@params p1 BOOL
--@return void
function N_0xceda60a74219d064(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Ped ped);
--@params ped Ped
--@return void
function N_0xd33daa36272177c4(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Ped ped,BOOL p1,int p2);
--@params ped Ped
--@params p1 BOOL
--@params p2 int
--@return void
function N_0xe861d0b05c7662b8(ped,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xdfe68c4b787e1bfb(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0xe906ec930f5fe7c8(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage Any undefined(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return Any
function N_0xec6935ebe0847b90(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage int undefined(Any p0);
--@params p0 Any
--@return int
function N_0xea9960d07dadcf10(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Ped ped);
--@params ped Ped
--@return void
function N_0xed3c76adfa6d07c4(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage Any undefined(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return Any
function N_0xeeed8fafec331a70(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0xf033419d1b81fae8(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage BOOL undefined(Ped ped);
--@params ped Ped
--@return BOOL
function N_0xf2385935bffd4d92(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xf1c03a5352243a30(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(BOOL toggle);
--@params toggle BOOL
--@return void
function N_0xf2bebcdfafdaa19e(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xf445de8da80a1792() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage BOOL undefined(Ped ped,Any* p1,Any* p2);
--@params ped Ped
--@params p1 Any*
--@params p2 Any*
--@return BOOL
function N_0xf60165e1d2c5370b(ped,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Ped ped,BOOL p1);
--@params ped Ped
--@params p1 BOOL
--@return void
function N_0xf9acf4a08098ea25(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function N_0xfd325494792302d7(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage BOOL undefined(Any p0);
--@params p0 Any
--@return BOOL
function N_0xfec9a3b1820f3331(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(float p0,Any p1);
--@params p0 float
--@params p1 Any
--@return void
function N_0xff4803bc019852d9(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined();

--@return void
function N_0xfee4a5459472a9f8() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see PLAY_FACIAL_ANIM
--@usage void PLAY_FACIAL_ANIM(Ped ped,char* animName,char* animDict);
--@params ped Ped
--@params animName char*
--@params animDict char*
--@return void
function PlayFacialAnim(ped,animName,animDict) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see REGISTER_PEDHEADSHOT
--@usage int REGISTER_PEDHEADSHOT(Ped ped);
--@params ped Ped
--@return int
function RegisterPedheadshot(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see REGISTER_HATED_TARGETS_AROUND_PED
--@usage void REGISTER_HATED_TARGETS_AROUND_PED(Ped ped,float radius);
--@params ped Ped
--@params radius float
--@return void
function RegisterHatedTargetsAroundPed(ped,radius) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Ped ped,float unk);
--@params ped Ped
--@params unk float
--@return void
function N_0xec4b4b3b9908052a(ped,unk) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0xb282749d5e028163(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see REGISTER_PEDHEADSHOT_TRANSPARENT
--@usage int REGISTER_PEDHEADSHOT_TRANSPARENT(Ped ped);
--@params ped Ped
--@return int
function RegisterPedheadshotTransparent(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _REGISTER_PEDHEADSHOT_3
--@usage int _REGISTER_PEDHEADSHOT_3(Ped ped);
--@params ped Ped
--@return int
function RegisterPedheadshot_3(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see REGISTER_TARGET
--@usage void REGISTER_TARGET(Ped ped,Ped target);
--@params ped Ped
--@params target Ped
--@return void
function RegisterTarget(ped,target) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see RELEASE_PED_PRELOAD_VARIATION_DATA
--@usage void RELEASE_PED_PRELOAD_VARIATION_DATA(Ped ped);
--@params ped Ped
--@return void
function ReleasePedPreloadVariationData(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see undefined
--@usage BOOL undefined(Ped ped);
--@params ped Ped
--@return BOOL
function N_0xb8b52e498014f5b0(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see RELEASE_PEDHEADSHOT_IMG_UPLOAD
--@usage void RELEASE_PEDHEADSHOT_IMG_UPLOAD(int id);
--@params id int
--@return void
function ReleasePedheadshotImgUpload(id) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see RELEASE_PED_PRELOAD_PROP_DATA
--@usage void RELEASE_PED_PRELOAD_PROP_DATA(Ped ped);
--@params ped Ped
--@return void
function ReleasePedPreloadPropData(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see REMOVE_PED_FROM_GROUP
--@usage void REMOVE_PED_FROM_GROUP(Ped ped);
--@params ped Ped
--@return void
function RemovePedFromGroup(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see REMOVE_ACTION_MODE_ASSET
--@usage void REMOVE_ACTION_MODE_ASSET(char* asset);
--@params asset char*
--@return void
function RemoveActionModeAsset(asset) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see REMOVE_PED_HELMET
--@usage void REMOVE_PED_HELMET(Ped ped,BOOL instantly);
--@params ped Ped
--@params instantly BOOL
--@return void
function RemovePedHelmet(ped,instantly) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see REMOVE_PED_DEFENSIVE_AREA
--@usage void REMOVE_PED_DEFENSIVE_AREA(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function RemovePedDefensiveArea(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see REMOVE_PED_PREFERRED_COVER_SET
--@usage void REMOVE_PED_PREFERRED_COVER_SET(Ped ped);
--@params ped Ped
--@return void
function RemovePedPreferredCoverSet(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see REMOVE_RELATIONSHIP_GROUP
--@usage void REMOVE_RELATIONSHIP_GROUP(Hash groupHash);
--@params groupHash Hash
--@return void
function RemoveRelationshipGroup(groupHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see REMOVE_SCENARIO_BLOCKING_AREA
--@usage void REMOVE_SCENARIO_BLOCKING_AREA(Any p0,BOOL p1);
--@params p0 Any
--@params p1 BOOL
--@return void
function RemoveScenarioBlockingArea(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see REMOVE_SCENARIO_BLOCKING_AREAS
--@usage void REMOVE_SCENARIO_BLOCKING_AREAS();

--@return void
function RemoveScenarioBlockingAreas() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see REMOVE_STEALTH_MODE_ASSET
--@usage void REMOVE_STEALTH_MODE_ASSET(char* asset);
--@params asset char*
--@return void
function RemoveStealthModeAsset(asset) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see REQUEST_ACTION_MODE_ASSET
--@usage void REQUEST_ACTION_MODE_ASSET(char* asset);
--@params asset char*
--@return void
function RequestActionModeAsset(asset) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see REQUEST_PED_VEHICLE_VISIBILITY_TRACKING
--@usage void REQUEST_PED_VEHICLE_VISIBILITY_TRACKING(Ped ped,BOOL p1);
--@params ped Ped
--@params p1 BOOL
--@return void
function RequestPedVehicleVisibilityTracking(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see REQUEST_PEDHEADSHOT_IMG_UPLOAD
--@usage BOOL REQUEST_PEDHEADSHOT_IMG_UPLOAD(int id);
--@params id int
--@return BOOL
function RequestPedheadshotImgUpload(id) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see REQUEST_PED_VISIBILITY_TRACKING
--@usage void REQUEST_PED_VISIBILITY_TRACKING(Ped ped);
--@params ped Ped
--@return void
function RequestPedVisibilityTracking(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see RESET_AI_MELEE_WEAPON_DAMAGE_MODIFIER
--@usage void RESET_AI_MELEE_WEAPON_DAMAGE_MODIFIER();

--@return void
function ResetAiMeleeWeaponDamageModifier() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see REQUEST_STEALTH_MODE_ASSET
--@usage void REQUEST_STEALTH_MODE_ASSET(char* asset);
--@params asset char*
--@return void
function RequestStealthModeAsset(asset) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see RESET_AI_WEAPON_DAMAGE_MODIFIER
--@usage void RESET_AI_WEAPON_DAMAGE_MODIFIER();

--@return void
function ResetAiWeaponDamageModifier() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see RESET_GROUP_FORMATION_DEFAULT_SPACING
--@usage void RESET_GROUP_FORMATION_DEFAULT_SPACING(int groupHandle);
--@params groupHandle int
--@return void
function ResetGroupFormationDefaultSpacing(groupHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see RESET_PED_IN_VEHICLE_CONTEXT
--@usage void RESET_PED_IN_VEHICLE_CONTEXT(Ped ped);
--@params ped Ped
--@return void
function ResetPedInVehicleContext(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see RESET_PED_MOVEMENT_CLIPSET
--@usage void RESET_PED_MOVEMENT_CLIPSET(Ped ped,float p1);
--@params ped Ped
--@params p1 float
--@return void
function ResetPedMovementClipset(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see RESET_PED_STRAFE_CLIPSET
--@usage void RESET_PED_STRAFE_CLIPSET(Ped ped);
--@params ped Ped
--@return void
function ResetPedStrafeClipset(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see RESET_PED_VISIBLE_DAMAGE
--@usage Any RESET_PED_VISIBLE_DAMAGE(Ped ped);
--@params ped Ped
--@return Any
function ResetPedVisibleDamage(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see RESET_PED_WEAPON_MOVEMENT_CLIPSET
--@usage void RESET_PED_WEAPON_MOVEMENT_CLIPSET(Ped ped);
--@params ped Ped
--@return void
function ResetPedWeaponMovementClipset(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see RESURRECT_PED
--@usage void RESURRECT_PED(Ped ped);
--@params ped Ped
--@return void
function ResurrectPed(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see REVIVE_INJURED_PED
--@usage void REVIVE_INJURED_PED(Ped ped);
--@params ped Ped
--@return void
function ReviveInjuredPed(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_AI_MELEE_WEAPON_DAMAGE_MODIFIER
--@usage void SET_AI_MELEE_WEAPON_DAMAGE_MODIFIER(float modifier);
--@params modifier float
--@return void
function SetAiMeleeWeaponDamageModifier(modifier) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_BLOCKING_OF_NON_TEMPORARY_EVENTS
--@usage void SET_BLOCKING_OF_NON_TEMPORARY_EVENTS(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetBlockingOfNonTemporaryEvents(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_AI_WEAPON_DAMAGE_MODIFIER
--@usage void SET_AI_WEAPON_DAMAGE_MODIFIER(float value);
--@params value float
--@return void
function SetAiWeaponDamageModifier(value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_CAN_ATTACK_FRIENDLY
--@usage void SET_CAN_ATTACK_FRIENDLY(Ped ped,BOOL toggle,BOOL p2);
--@params ped Ped
--@params toggle BOOL
--@params p2 BOOL
--@return void
function SetCanAttackFriendly(ped,toggle,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_CREATE_RANDOM_COPS
--@usage void SET_CREATE_RANDOM_COPS(BOOL toggle);
--@params toggle BOOL
--@return void
function SetCreateRandomCops(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_COMBAT_FLOAT
--@usage void SET_COMBAT_FLOAT(Ped ped,int combatType,float p2);
--@params ped Ped
--@params combatType int
--@params p2 float
--@return void
function SetCombatFloat(ped,combatType,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_CREATE_RANDOM_COPS_NOT_ON_SCENARIOS
--@usage void SET_CREATE_RANDOM_COPS_NOT_ON_SCENARIOS(BOOL toggle);
--@params toggle BOOL
--@return void
function SetCreateRandomCopsNotOnScenarios(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_CREATE_RANDOM_COPS_ON_SCENARIOS
--@usage void SET_CREATE_RANDOM_COPS_ON_SCENARIOS(BOOL toggle);
--@params toggle BOOL
--@return void
function SetCreateRandomCopsOnScenarios(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_DRIVER_ABILITY
--@usage void SET_DRIVER_ABILITY(Ped driver,float ability);
--@params driver Ped
--@params ability float
--@return void
function SetDriverAbility(driver,ability) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_DRIVER_AGGRESSIVENESS
--@usage void SET_DRIVER_AGGRESSIVENESS(Ped driver,float aggressiveness);
--@params driver Ped
--@params aggressiveness float
--@return void
function SetDriverAggressiveness(driver,aggressiveness) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_ENABLE_BOUND_ANKLES
--@usage void SET_ENABLE_BOUND_ANKLES(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetEnableBoundAnkles(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_DRIVER_RACING_MODIFIER
--@usage void SET_DRIVER_RACING_MODIFIER(Ped driver,float modifier);
--@params driver Ped
--@params modifier float
--@return void
function SetDriverRacingModifier(driver,modifier) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_ENABLE_HANDCUFFS
--@usage void SET_ENABLE_HANDCUFFS(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetEnableHandcuffs(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_ENABLE_PED_ENVEFF_SCALE
--@usage void SET_ENABLE_PED_ENVEFF_SCALE(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetEnablePedEnveffScale(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_ENABLE_SCUBA
--@usage void SET_ENABLE_SCUBA(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetEnableScuba(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _SET_ENABLE_SCUBA_GEAR_LIGHT
--@usage void _SET_ENABLE_SCUBA_GEAR_LIGHT(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetEnableScubaGearLight(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _SET_FACIAL_CLIPSET_OVERRIDE
--@usage void _SET_FACIAL_CLIPSET_OVERRIDE(Ped ped,char* animDict);
--@params ped Ped
--@params animDict char*
--@return void
function SetFacialClipsetOverride(ped,animDict) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_FACIAL_IDLE_ANIM_OVERRIDE
--@usage void SET_FACIAL_IDLE_ANIM_OVERRIDE(Ped ped,char* animName,char* animDict);
--@params ped Ped
--@params animName char*
--@params animDict char*
--@return void
function SetFacialIdleAnimOverride(ped,animName,animDict) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_FORCE_FOOTSTEP_UPDATE
--@usage void SET_FORCE_FOOTSTEP_UPDATE(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetForceFootstepUpdate(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_GROUP_FORMATION
--@usage void SET_GROUP_FORMATION(int groupId,int formationType);
--@params groupId int
--@params formationType int
--@return void
function SetGroupFormation(groupId,formationType) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_FORCE_STEP_TYPE
--@usage void SET_FORCE_STEP_TYPE(Ped ped,BOOL p1,int type,int p3);
--@params ped Ped
--@params p1 BOOL
--@params type int
--@params p3 int
--@return void
function SetForceStepType(ped,p1,type,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_GROUP_FORMATION_SPACING
--@usage void SET_GROUP_FORMATION_SPACING(int groupId,float p1,float p2,float p3);
--@params groupId int
--@params p1 float
--@params p2 float
--@params p3 float
--@return void
function SetGroupFormationSpacing(groupId,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_GROUP_SEPARATION_RANGE
--@usage void SET_GROUP_SEPARATION_RANGE(int groupHandle,float separationRange);
--@params groupHandle int
--@params separationRange float
--@return void
function SetGroupSeparationRange(groupHandle,separationRange) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see REMOVE_GROUP
--@usage void REMOVE_GROUP(int groupId);
--@params groupId int
--@return void
function RemoveGroup(groupId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see REMOVE_PED_ELEGANTLY
--@usage void REMOVE_PED_ELEGANTLY(Ped* ped);
--@params ped Ped*
--@return void
function RemovePedElegantly(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_IK_TARGET
--@usage void SET_IK_TARGET(Ped ped,int ikIndex,Entity entityLookAt,int boneLookAt,float offsetX,float offsetY,float offsetZ,Any p7,int blendInDuration,int blendOutDuration);
--@params ped Ped
--@params ikIndex int
--@params entityLookAt Entity
--@params boneLookAt int
--@params offsetX float
--@params offsetY float
--@params offsetZ float
--@params p7 Any
--@params blendInDuration int
--@params blendOutDuration int
--@return void
function SetIkTarget(ped,ikIndex,entityLookAt,boneLookAt,offsetX,offsetY,offsetZ,p7,blendInDuration,blendOutDuration) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_ALERTNESS
--@usage void SET_PED_ALERTNESS(Ped ped,int value);
--@params ped Ped
--@params value int
--@return void
function SetPedAlertness(ped,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_MOVEMENT_MODE_OVERRIDE
--@usage void SET_MOVEMENT_MODE_OVERRIDE(Ped ped,char* name);
--@params ped Ped
--@params name char*
--@return void
function SetMovementModeOverride(ped,name) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_ALLOW_VEHICLES_OVERRIDE
--@usage void SET_PED_ALLOW_VEHICLES_OVERRIDE(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedAllowVehiclesOverride(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_ALLOWED_TO_DUCK
--@usage void SET_PED_ALLOWED_TO_DUCK(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedAllowedToDuck(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_HEAD_BLEND_PALETTE_COLOR
--@usage void SET_HEAD_BLEND_PALETTE_COLOR(Ped ped,int r,int g,int b,int id);
--@params ped Ped
--@params r int
--@params g int
--@params b int
--@params id int
--@return void
function SetHeadBlendPaletteColor(ped,r,g,b,id) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_ALTERNATE_WALK_ANIM
--@usage void SET_PED_ALTERNATE_WALK_ANIM(Ped ped,char* animDict,char* animName,float p3,BOOL p4);
--@params ped Ped
--@params animDict char*
--@params animName char*
--@params p3 float
--@params p4 BOOL
--@return void
function SetPedAlternateWalkAnim(ped,animDict,animName,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_ALTERNATE_MOVEMENT_ANIM
--@usage void SET_PED_ALTERNATE_MOVEMENT_ANIM(Ped ped,int stance,char* animDictionary,char* animationName,float p4,BOOL p5);
--@params ped Ped
--@params stance int
--@params animDictionary char*
--@params animationName char*
--@params p4 float
--@params p5 BOOL
--@return void
function SetPedAlternateMovementAnim(ped,stance,animDictionary,animationName,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_ARMOUR
--@usage void SET_PED_ARMOUR(Ped ped,int amount);
--@params ped Ped
--@params amount int
--@return void
function SetPedArmour(ped,amount) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_ANGLED_DEFENSIVE_AREA
--@usage void SET_PED_ANGLED_DEFENSIVE_AREA(Ped ped,float p1,float p2,float p3,float p4,float p5,float p6,float p7,BOOL p8,BOOL p9);
--@params ped Ped
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 float
--@params p6 float
--@params p7 float
--@params p8 BOOL
--@params p9 BOOL
--@return void
function SetPedAngledDefensiveArea(ped,p1,p2,p3,p4,p5,p6,p7,p8,p9) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_AS_COP
--@usage void SET_PED_AS_COP(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedAsCop(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_AS_ENEMY
--@usage void SET_PED_AS_ENEMY(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedAsEnemy(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_AS_GROUP_LEADER
--@usage void SET_PED_AS_GROUP_LEADER(Ped ped,int groupId);
--@params ped Ped
--@params groupId int
--@return void
function SetPedAsGroupLeader(ped,groupId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_BLOCKS_PATHING_WHEN_DEAD
--@usage void SET_PED_BLOCKS_PATHING_WHEN_DEAD(Ped ped,BOOL p1);
--@params ped Ped
--@params p1 BOOL
--@return void
function SetPedBlocksPathingWhenDead(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_AS_GROUP_MEMBER
--@usage void SET_PED_AS_GROUP_MEMBER(Ped ped,int groupId);
--@params ped Ped
--@params groupId int
--@return void
function SetPedAsGroupMember(ped,groupId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_BLEND_FROM_PARENTS
--@usage void SET_PED_BLEND_FROM_PARENTS(Ped ped,Ped father,Ped mother,float fathersSide,float mothersSide);
--@params ped Ped
--@params father Ped
--@params mother Ped
--@params fathersSide float
--@params mothersSide float
--@return void
function SetPedBlendFromParents(ped,father,mother,fathersSide,mothersSide) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_CAN_ARM_IK
--@usage void SET_PED_CAN_ARM_IK(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedCanArmIk(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_BOUNDS_ORIENTATION
--@usage void SET_PED_BOUNDS_ORIENTATION(Ped ped,float p1,float p2,float p3,float p4,float p5);
--@params ped Ped
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 float
--@return void
function SetPedBoundsOrientation(ped,p1,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_CAN_BE_KNOCKED_OFF_VEHICLE
--@usage void SET_PED_CAN_BE_KNOCKED_OFF_VEHICLE(Ped ped,int state);
--@params ped Ped
--@params state int
--@return void
function SetPedCanBeKnockedOffVehicle(ped,state) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_CAN_BE_DRAGGED_OUT
--@usage void SET_PED_CAN_BE_DRAGGED_OUT(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedCanBeDraggedOut(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_CAN_BE_TARGETED_WHEN_INJURED
--@usage void SET_PED_CAN_BE_TARGETED_WHEN_INJURED(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedCanBeTargetedWhenInjured(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_CAN_BE_SHOT_IN_VEHICLE
--@usage void SET_PED_CAN_BE_SHOT_IN_VEHICLE(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedCanBeShotInVehicle(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_CAN_BE_TARGETED_WITHOUT_LOS
--@usage void SET_PED_CAN_BE_TARGETED_WITHOUT_LOS(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedCanBeTargetedWithoutLos(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_CAN_BE_TARGETTED
--@usage void SET_PED_CAN_BE_TARGETTED(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedCanBeTargetted(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_CAN_BE_TARGETTED_BY_TEAM
--@usage void SET_PED_CAN_BE_TARGETTED_BY_TEAM(Ped ped,int team,BOOL toggle);
--@params ped Ped
--@params team int
--@params toggle BOOL
--@return void
function SetPedCanBeTargettedByTeam(ped,team,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_ACCURACY
--@usage Any SET_PED_ACCURACY(Ped ped,int accuracy);
--@params ped Ped
--@params accuracy int
--@return Any
function SetPedAccuracy(ped,accuracy) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_CAN_EVASIVE_DIVE
--@usage void SET_PED_CAN_EVASIVE_DIVE(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedCanEvasiveDive(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_CAN_COWER_IN_COVER
--@usage void SET_PED_CAN_COWER_IN_COVER(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedCanCowerInCover(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_CAN_BE_TARGETTED_BY_PLAYER
--@usage void SET_PED_CAN_BE_TARGETTED_BY_PLAYER(Ped ped,Player player,BOOL toggle);
--@params ped Ped
--@params player Player
--@params toggle BOOL
--@return void
function SetPedCanBeTargettedByPlayer(ped,player,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_CAN_PLAY_AMBIENT_ANIMS
--@usage void SET_PED_CAN_PLAY_AMBIENT_ANIMS(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedCanPlayAmbientAnims(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_CAN_PEEK_IN_COVER
--@usage void SET_PED_CAN_PEEK_IN_COVER(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedCanPeekInCover(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_CAN_PLAY_AMBIENT_BASE_ANIMS
--@usage void SET_PED_CAN_PLAY_AMBIENT_BASE_ANIMS(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedCanPlayAmbientBaseAnims(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_CAN_PLAY_GESTURE_ANIMS
--@usage void SET_PED_CAN_PLAY_GESTURE_ANIMS(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedCanPlayGestureAnims(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_CAN_PLAY_VISEME_ANIMS
--@usage void SET_PED_CAN_PLAY_VISEME_ANIMS(Ped ped,BOOL toggle,BOOL p2);
--@params ped Ped
--@params toggle BOOL
--@params p2 BOOL
--@return void
function SetPedCanPlayVisemeAnims(ped,toggle,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _SET_PED_CAN_PLAY_INJURED_ANIMS
--@usage void _SET_PED_CAN_PLAY_INJURED_ANIMS(Ped ped,BOOL p1);
--@params ped Ped
--@params p1 BOOL
--@return void
function SetPedCanPlayInjuredAnims(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_CAN_RAGDOLL
--@usage void SET_PED_CAN_RAGDOLL(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedCanRagdoll(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_CAN_RAGDOLL_FROM_PLAYER_IMPACT
--@usage void SET_PED_CAN_RAGDOLL_FROM_PLAYER_IMPACT(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedCanRagdollFromPlayerImpact(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_CAN_SWITCH_WEAPON
--@usage void SET_PED_CAN_SWITCH_WEAPON(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedCanSwitchWeapon(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_CAN_SMASH_GLASS
--@usage void SET_PED_CAN_SMASH_GLASS(Ped ped,BOOL p1,BOOL p2);
--@params ped Ped
--@params p1 BOOL
--@params p2 BOOL
--@return void
function SetPedCanSmashGlass(ped,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_CAN_TORSO_IK
--@usage void SET_PED_CAN_TORSO_IK(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedCanTorsoIk(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_CAN_TELEPORT_TO_GROUP_LEADER
--@usage void SET_PED_CAN_TELEPORT_TO_GROUP_LEADER(Ped pedHandle,int groupHandle,BOOL toggle);
--@params pedHandle Ped
--@params groupHandle int
--@params toggle BOOL
--@return void
function SetPedCanTeleportToGroupLeader(pedHandle,groupHandle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_CAN_TORSO_REACT_IK
--@usage void SET_PED_CAN_TORSO_REACT_IK(Ped ped,BOOL p1);
--@params ped Ped
--@params p1 BOOL
--@return void
function SetPedCanTorsoReactIk(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_CAN_TORSO_VEHICLE_IK
--@usage void SET_PED_CAN_TORSO_VEHICLE_IK(Ped ped,BOOL p1);
--@params ped Ped
--@params p1 BOOL
--@return void
function SetPedCanTorsoVehicleIk(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_CAPSULE
--@usage void SET_PED_CAPSULE(Ped ped,float value);
--@params ped Ped
--@params value float
--@return void
function SetPedCapsule(ped,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_CAN_LEG_IK
--@usage void SET_PED_CAN_LEG_IK(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedCanLegIk(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_CLOTH_PRONE
--@usage void SET_PED_CLOTH_PRONE(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function SetPedClothProne(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_CAN_USE_AUTO_CONVERSATION_LOOKAT
--@usage void SET_PED_CAN_USE_AUTO_CONVERSATION_LOOKAT(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedCanUseAutoConversationLookat(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_CLOTH_PACKAGE_INDEX
--@usage void SET_PED_CLOTH_PACKAGE_INDEX(Ped ped,int p1);
--@params ped Ped
--@params p1 int
--@return void
function SetPedClothPackageIndex(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_COMBAT_ATTRIBUTES
--@usage void SET_PED_COMBAT_ATTRIBUTES(Ped ped,int attributeIndex,BOOL enabled);
--@params ped Ped
--@params attributeIndex int
--@params enabled BOOL
--@return void
function SetPedCombatAttributes(ped,attributeIndex,enabled) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_COMBAT_MOVEMENT
--@usage void SET_PED_COMBAT_MOVEMENT(Ped ped,int combatMovement);
--@params ped Ped
--@params combatMovement int
--@return void
function SetPedCombatMovement(ped,combatMovement) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_COMBAT_ABILITY
--@usage void SET_PED_COMBAT_ABILITY(Ped ped,int p1);
--@params ped Ped
--@params p1 int
--@return void
function SetPedCombatAbility(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_CONFIG_FLAG
--@usage void SET_PED_CONFIG_FLAG(Ped ped,int flagId,BOOL value);
--@params ped Ped
--@params flagId int
--@params value BOOL
--@return void
function SetPedConfigFlag(ped,flagId,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_COORDS_KEEP_VEHICLE
--@usage void SET_PED_COORDS_KEEP_VEHICLE(Ped ped,float posX,float posY,float posZ);
--@params ped Ped
--@params posX float
--@params posY float
--@params posZ float
--@return void
function SetPedCoordsKeepVehicle(ped,posX,posY,posZ) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_COMPONENT_VARIATION
--@usage void SET_PED_COMPONENT_VARIATION(Ped ped,int componentId,int drawableId,int textureId,int paletteId);
--@params ped Ped
--@params componentId int
--@params drawableId int
--@params textureId int
--@params paletteId int
--@return void
function SetPedComponentVariation(ped,componentId,drawableId,textureId,paletteId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_COMBAT_RANGE
--@usage void SET_PED_COMBAT_RANGE(Ped ped,int p1);
--@params ped Ped
--@params p1 int
--@return void
function SetPedCombatRange(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_COORDS_NO_GANG
--@usage void SET_PED_COORDS_NO_GANG(Ped ped,float posX,float posY,float posZ);
--@params ped Ped
--@params posX float
--@params posY float
--@params posZ float
--@return void
function SetPedCoordsNoGang(ped,posX,posY,posZ) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_COWER_HASH
--@usage void SET_PED_COWER_HASH(Ped ped,char* p1);
--@params ped Ped
--@params p1 char*
--@return void
function SetPedCowerHash(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_DEFAULT_COMPONENT_VARIATION
--@usage void SET_PED_DEFAULT_COMPONENT_VARIATION(Ped ped);
--@params ped Ped
--@return void
function SetPedDefaultComponentVariation(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_DEFENSIVE_AREA_DIRECTION
--@usage void SET_PED_DEFENSIVE_AREA_DIRECTION(Ped ped,float p1,float p2,float p3,BOOL p4);
--@params ped Ped
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 BOOL
--@return void
function SetPedDefensiveAreaDirection(ped,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_DEFENSIVE_AREA_ATTACHED_TO_PED
--@usage void SET_PED_DEFENSIVE_AREA_ATTACHED_TO_PED(Ped ped,Ped attachPed,float p2,float p3,float p4,float p5,float p6,float p7,float p8,BOOL p9,BOOL p10);
--@params ped Ped
--@params attachPed Ped
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 float
--@params p6 float
--@params p7 float
--@params p8 float
--@params p9 BOOL
--@params p10 BOOL
--@return void
function SetPedDefensiveAreaAttachedToPed(ped,attachPed,p2,p3,p4,p5,p6,p7,p8,p9,p10) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _SET_PED_COVER_CLIPSET_OVERRIDE
--@usage void _SET_PED_COVER_CLIPSET_OVERRIDE(Ped ped,char* p1);
--@params ped Ped
--@params p1 char*
--@return void
function SetPedCoverClipsetOverride(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_DEFENSIVE_SPHERE_ATTACHED_TO_VEHICLE
--@usage void SET_PED_DEFENSIVE_SPHERE_ATTACHED_TO_VEHICLE(Ped ped,Vehicle target,float xOffset,float yOffset,float zOffset,float radius,BOOL p6);
--@params ped Ped
--@params target Vehicle
--@params xOffset float
--@params yOffset float
--@params zOffset float
--@params radius float
--@params p6 BOOL
--@return void
function SetPedDefensiveSphereAttachedToVehicle(ped,target,xOffset,yOffset,zOffset,radius,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_DIES_IN_SINKING_VEHICLE
--@usage void SET_PED_DIES_IN_SINKING_VEHICLE(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedDiesInSinkingVehicle(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_DIES_INSTANTLY_IN_WATER
--@usage void SET_PED_DIES_INSTANTLY_IN_WATER(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedDiesInstantlyInWater(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_DENSITY_MULTIPLIER_THIS_FRAME
--@usage void SET_PED_DENSITY_MULTIPLIER_THIS_FRAME(float multiplier);
--@params multiplier float
--@return void
function SetPedDensityMultiplierThisFrame(multiplier) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_DIES_IN_VEHICLE
--@usage void SET_PED_DIES_IN_VEHICLE(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedDiesInVehicle(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_DESIRED_HEADING
--@usage void SET_PED_DESIRED_HEADING(Ped ped,float heading);
--@params ped Ped
--@params heading float
--@return void
function SetPedDesiredHeading(ped,heading) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_DEFENSIVE_SPHERE_ATTACHED_TO_PED
--@usage void SET_PED_DEFENSIVE_SPHERE_ATTACHED_TO_PED(Ped ped,Ped target,float xOffset,float yOffset,float zOffset,float radius,BOOL p6);
--@params ped Ped
--@params target Ped
--@params xOffset float
--@params yOffset float
--@params zOffset float
--@params radius float
--@params p6 BOOL
--@return void
function SetPedDefensiveSphereAttachedToPed(ped,target,xOffset,yOffset,zOffset,radius,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_DIES_IN_WATER
--@usage void SET_PED_DIES_IN_WATER(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedDiesInWater(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_DRIVE_BY_CLIPSET_OVERRIDE
--@usage void SET_PED_DRIVE_BY_CLIPSET_OVERRIDE(Ped ped,char* clipset);
--@params ped Ped
--@params clipset char*
--@return void
function SetPedDriveByClipsetOverride(ped,clipset) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_DUCKING
--@usage void SET_PED_DUCKING(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedDucking(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_DIES_WHEN_INJURED
--@usage Any SET_PED_DIES_WHEN_INJURED(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return Any
function SetPedDiesWhenInjured(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_ENVEFF_COLOR_MODULATOR
--@usage void SET_PED_ENVEFF_COLOR_MODULATOR(Ped ped,int r,int g,int b);
--@params ped Ped
--@params r int
--@params g int
--@params b int
--@return void
function SetPedEnveffColorModulator(ped,r,g,b) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _SET_PED_FACE_FEATURE
--@usage void _SET_PED_FACE_FEATURE(Ped ped,int index,float scale);
--@params ped Ped
--@params index int
--@params scale float
--@return void
function SetPedFaceFeature(ped,index,scale) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_ENABLE_WEAPON_BLOCKING
--@usage Any SET_PED_ENABLE_WEAPON_BLOCKING(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return Any
function SetPedEnableWeaponBlocking(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_FIRING_PATTERN
--@usage void SET_PED_FIRING_PATTERN(Ped ped,Hash patternHash);
--@params ped Ped
--@params patternHash Hash
--@return void
function SetPedFiringPattern(ped,patternHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_ENVEFF_SCALE
--@usage void SET_PED_ENVEFF_SCALE(Ped ped,float value);
--@params ped Ped
--@params value float
--@return void
function SetPedEnveffScale(ped,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_GENERATES_DEAD_BODY_EVENTS
--@usage void SET_PED_GENERATES_DEAD_BODY_EVENTS(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedGeneratesDeadBodyEvents(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _SET_PED_EYE_COLOR
--@usage void _SET_PED_EYE_COLOR(Ped ped,int index);
--@params ped Ped
--@params index int
--@return void
function SetPedEyeColor(ped,index) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_GET_OUT_UPSIDE_DOWN_VEHICLE
--@usage void SET_PED_GET_OUT_UPSIDE_DOWN_VEHICLE(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedGetOutUpsideDownVehicle(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_FLEE_ATTRIBUTES
--@usage void SET_PED_FLEE_ATTRIBUTES(Ped ped,int attributeFlags,BOOL enable);
--@params ped Ped
--@params attributeFlags int
--@params enable BOOL
--@return void
function SetPedFleeAttributes(ped,attributeFlags,enable) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_GRAVITY
--@usage void SET_PED_GRAVITY(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedGravity(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_GESTURE_GROUP
--@usage void SET_PED_GESTURE_GROUP(Ped ped,char* animGroupGesture);
--@params ped Ped
--@params animGroupGesture char*
--@return void
function SetPedGestureGroup(ped,animGroupGesture) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _SET_PED_HAIR_COLOR
--@usage void _SET_PED_HAIR_COLOR(Ped ped,int colorID,int highlightColorID);
--@params ped Ped
--@params colorID int
--@params highlightColorID int
--@return void
function SetPedHairColor(ped,colorID,highlightColorID) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_HEAD_OVERLAY
--@usage void SET_PED_HEAD_OVERLAY(Ped ped,int overlayID,int index,float opacity);
--@params ped Ped
--@params overlayID int
--@params index int
--@params opacity float
--@return void
function SetPedHeadOverlay(ped,overlayID,index,opacity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_GROUP_MEMBER_PASSENGER_INDEX
--@usage void SET_PED_GROUP_MEMBER_PASSENGER_INDEX(Ped ped,int index);
--@params ped Ped
--@params index int
--@return void
function SetPedGroupMemberPassengerIndex(ped,index) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_HEARING_RANGE
--@usage void SET_PED_HEARING_RANGE(Ped ped,float value);
--@params ped Ped
--@params value float
--@return void
function SetPedHearingRange(ped,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_HEAD_BLEND_DATA
--@usage void SET_PED_HEAD_BLEND_DATA(Ped ped,int shapeFirstID,int shapeSecondID,int shapeThirdID,int skinFirstID,int skinSecondID,int skinThirdID,float shapeMix,float skinMix,float thirdMix,BOOL isParent);
--@params ped Ped
--@params shapeFirstID int
--@params shapeSecondID int
--@params shapeThirdID int
--@params skinFirstID int
--@params skinSecondID int
--@params skinThirdID int
--@params shapeMix float
--@params skinMix float
--@params thirdMix float
--@params isParent BOOL
--@return void
function SetPedHeadBlendData(ped,shapeFirstID,shapeSecondID,shapeThirdID,skinFirstID,skinSecondID,skinThirdID,shapeMix,skinMix,thirdMix,isParent) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_HELMET
--@usage void SET_PED_HELMET(Ped ped,BOOL canWearHelmet);
--@params ped Ped
--@params canWearHelmet BOOL
--@return void
function SetPedHelmet(ped,canWearHelmet) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_HELMET_PROP_INDEX
--@usage void SET_PED_HELMET_PROP_INDEX(Ped ped,int propIndex);
--@params ped Ped
--@params propIndex int
--@return void
function SetPedHelmetPropIndex(ped,propIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _SET_PED_HEAD_OVERLAY_COLOR
--@usage void _SET_PED_HEAD_OVERLAY_COLOR(Ped ped,int overlayID,int colorType,int colorID,int secondColorID);
--@params ped Ped
--@params overlayID int
--@params colorType int
--@params colorID int
--@params secondColorID int
--@return void
function SetPedHeadOverlayColor(ped,overlayID,colorType,colorID,secondColorID) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_HELMET_TEXTURE_INDEX
--@usage void SET_PED_HELMET_TEXTURE_INDEX(Ped ped,int textureIndex);
--@params ped Ped
--@params textureIndex int
--@return void
function SetPedHelmetTextureIndex(ped,textureIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_HEATSCALE_OVERRIDE
--@usage void SET_PED_HEATSCALE_OVERRIDE(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function SetPedHeatscaleOverride(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_HIGHLY_PERCEPTIVE
--@usage void SET_PED_HIGHLY_PERCEPTIVE(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedHighlyPerceptive(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_HELMET_FLAG
--@usage void SET_PED_HELMET_FLAG(Ped ped,int helmetFlag);
--@params ped Ped
--@params helmetFlag int
--@return void
function SetPedHelmetFlag(ped,helmetFlag) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _SET_PED_ILLUMINATED_CLOTHING_GLOW_INTENSITY
--@usage void _SET_PED_ILLUMINATED_CLOTHING_GLOW_INTENSITY(Ped ped,float intensity);
--@params ped Ped
--@params intensity float
--@return void
function SetPedIlluminatedClothingGlowIntensity(ped,intensity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _SET_PED_HELMET_UNK
--@usage void _SET_PED_HELMET_UNK(Ped ped,BOOL p1,int p2,int p3);
--@params ped Ped
--@params p1 BOOL
--@params p2 int
--@params p3 int
--@return void
function SetPedHelmetUnk(ped,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_INCREASED_AVOIDANCE_RADIUS
--@usage void SET_PED_INCREASED_AVOIDANCE_RADIUS(Ped ped);
--@params ped Ped
--@return void
function SetPedIncreasedAvoidanceRadius(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_ID_RANGE
--@usage void SET_PED_ID_RANGE(Ped ped,float value);
--@params ped Ped
--@params value float
--@return void
function SetPedIdRange(ped,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_KEEP_TASK
--@usage void SET_PED_KEEP_TASK(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedKeepTask(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_IN_VEHICLE_CONTEXT
--@usage void SET_PED_IN_VEHICLE_CONTEXT(Ped ped,Hash context);
--@params ped Ped
--@params context Hash
--@return void
function SetPedInVehicleContext(ped,context) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_LOD_MULTIPLIER
--@usage void SET_PED_LOD_MULTIPLIER(Ped ped,float multiplier);
--@params ped Ped
--@params multiplier float
--@return void
function SetPedLodMultiplier(ped,multiplier) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_MAX_HEALTH
--@usage void SET_PED_MAX_HEALTH(Ped ped,int value);
--@params ped Ped
--@params value int
--@return void
function SetPedMaxHealth(ped,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_INTO_VEHICLE
--@usage void SET_PED_INTO_VEHICLE(Ped ped,Vehicle vehicle,int seatIndex);
--@params ped Ped
--@params vehicle Vehicle
--@params seatIndex int
--@return void
function SetPedIntoVehicle(ped,vehicle,seatIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_MAX_TIME_IN_WATER
--@usage void SET_PED_MAX_TIME_IN_WATER(Ped ped,float value);
--@params ped Ped
--@params value float
--@return void
function SetPedMaxTimeInWater(ped,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_LEG_IK_MODE
--@usage void SET_PED_LEG_IK_MODE(Ped ped,int mode);
--@params ped Ped
--@params mode int
--@return void
function SetPedLegIkMode(ped,mode) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_MIN_GROUND_TIME_FOR_STUNGUN
--@usage void SET_PED_MIN_GROUND_TIME_FOR_STUNGUN(Ped ped,int ms);
--@params ped Ped
--@params ms int
--@return void
function SetPedMinGroundTimeForStungun(ped,ms) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_MAX_MOVE_BLEND_RATIO
--@usage void SET_PED_MAX_MOVE_BLEND_RATIO(Ped ped,float value);
--@params ped Ped
--@params value float
--@return void
function SetPedMaxMoveBlendRatio(ped,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_MIN_MOVE_BLEND_RATIO
--@usage void SET_PED_MIN_MOVE_BLEND_RATIO(Ped ped,float value);
--@params ped Ped
--@params value float
--@return void
function SetPedMinMoveBlendRatio(ped,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_MAX_TIME_UNDERWATER
--@usage void SET_PED_MAX_TIME_UNDERWATER(Ped ped,float value);
--@params ped Ped
--@params value float
--@return void
function SetPedMaxTimeUnderwater(ped,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_MONEY
--@usage void SET_PED_MONEY(Ped ped,int amount);
--@params ped Ped
--@params amount int
--@return void
function SetPedMoney(ped,amount) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_MODEL_IS_SUPPRESSED
--@usage void SET_PED_MODEL_IS_SUPPRESSED(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedModelIsSuppressed(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_MOVE_ANIMS_BLEND_OUT
--@usage void SET_PED_MOVE_ANIMS_BLEND_OUT(Ped ped);
--@params ped Ped
--@return void
function SetPedMoveAnimsBlendOut(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_MOTION_BLUR
--@usage void SET_PED_MOTION_BLUR(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedMotionBlur(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_MOVEMENT_CLIPSET
--@usage void SET_PED_MOVEMENT_CLIPSET(Ped ped,char* clipSet,float p2);
--@params ped Ped
--@params clipSet char*
--@params p2 float
--@return void
function SetPedMovementClipset(ped,clipSet,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_MOVE_RATE_OVERRIDE
--@usage void SET_PED_MOVE_RATE_OVERRIDE(Ped ped,float value);
--@params ped Ped
--@params value float
--@return void
function SetPedMoveRateOverride(ped,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_NEVER_LEAVES_GROUP
--@usage void SET_PED_NEVER_LEAVES_GROUP(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedNeverLeavesGroup(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_NAME_DEBUG
--@usage void SET_PED_NAME_DEBUG(Ped ped,char* name);
--@params ped Ped
--@params name char*
--@return void
function SetPedNameDebug(ped,name) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_PANIC_EXIT_SCENARIO
--@usage Any SET_PED_PANIC_EXIT_SCENARIO(Ped ped,float x,float y,float z);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@return Any
function SetPedPanicExitScenario(ped,x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_PINNED_DOWN
--@usage Any SET_PED_PINNED_DOWN(Ped ped,BOOL pinned,int p2);
--@params ped Ped
--@params pinned BOOL
--@params p2 int
--@return Any
function SetPedPinnedDown(ped,pinned,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_NON_CREATION_AREA
--@usage void SET_PED_NON_CREATION_AREA(float x1,float y1,float z1,float x2,float y2,float z2);
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@return void
function SetPedNonCreationArea(x1,y1,z1,x2,y2,z2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_PARACHUTE_TINT_INDEX
--@usage void SET_PED_PARACHUTE_TINT_INDEX(Ped ped,int tintIndex);
--@params ped Ped
--@params tintIndex int
--@return void
function SetPedParachuteTintIndex(ped,tintIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_PLAYS_HEAD_ON_HORN_ANIM_WHEN_DIES_IN_VEHICLE
--@usage void SET_PED_PLAYS_HEAD_ON_HORN_ANIM_WHEN_DIES_IN_VEHICLE(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedPlaysHeadOnHornAnimWhenDiesInVehicle(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_PREFERRED_COVER_SET
--@usage void SET_PED_PREFERRED_COVER_SET(Ped ped,Any itemSet);
--@params ped Ped
--@params itemSet Any
--@return void
function SetPedPreferredCoverSet(ped,itemSet) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_PRELOAD_PROP_DATA
--@usage BOOL SET_PED_PRELOAD_PROP_DATA(Ped ped,int componentId,int drawableId,int TextureId);
--@params ped Ped
--@params componentId int
--@params drawableId int
--@params TextureId int
--@return BOOL
function SetPedPreloadPropData(ped,componentId,drawableId,TextureId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_PRELOAD_VARIATION_DATA
--@usage Any SET_PED_PRELOAD_VARIATION_DATA(Ped ped,int slot,int drawableId,int textureId);
--@params ped Ped
--@params slot int
--@params drawableId int
--@params textureId int
--@return Any
function SetPedPreloadVariationData(ped,slot,drawableId,textureId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_PROP_INDEX
--@usage void SET_PED_PROP_INDEX(Ped ped,int componentId,int drawableId,int textureId,BOOL attach);
--@params ped Ped
--@params componentId int
--@params drawableId int
--@params textureId int
--@params attach BOOL
--@return void
function SetPedPropIndex(ped,componentId,drawableId,textureId,attach) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_RAGDOLL_ON_COLLISION
--@usage void SET_PED_RAGDOLL_ON_COLLISION(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedRagdollOnCollision(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_RAGDOLL_FORCE_FALL
--@usage Any SET_PED_RAGDOLL_FORCE_FALL(Ped ped);
--@params ped Ped
--@return Any
function SetPedRagdollForceFall(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_PRIMARY_LOOKAT
--@usage void SET_PED_PRIMARY_LOOKAT(Ped ped,Ped lookAt);
--@params ped Ped
--@params lookAt Ped
--@return void
function SetPedPrimaryLookat(ped,lookAt) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_RANDOM_COMPONENT_VARIATION
--@usage void SET_PED_RANDOM_COMPONENT_VARIATION(Ped ped,BOOL p1);
--@params ped Ped
--@params p1 BOOL
--@return void
function SetPedRandomComponentVariation(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_RELATIONSHIP_GROUP_DEFAULT_HASH
--@usage void SET_PED_RELATIONSHIP_GROUP_DEFAULT_HASH(Ped ped,Hash hash);
--@params ped Ped
--@params hash Hash
--@return void
function SetPedRelationshipGroupDefaultHash(ped,hash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_RANDOM_PROPS
--@usage void SET_PED_RANDOM_PROPS(Ped ped);
--@params ped Ped
--@return void
function SetPedRandomProps(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see RESET_PED_LAST_VEHICLE
--@usage void RESET_PED_LAST_VEHICLE(Ped ped);
--@params ped Ped
--@return void
function ResetPedLastVehicle(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_RELATIONSHIP_GROUP_HASH
--@usage void SET_PED_RELATIONSHIP_GROUP_HASH(Ped ped,Hash hash);
--@params ped Ped
--@params hash Hash
--@return void
function SetPedRelationshipGroupHash(ped,hash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_RESERVE_PARACHUTE_TINT_INDEX
--@usage void SET_PED_RESERVE_PARACHUTE_TINT_INDEX(Ped ped,Any p1);
--@params ped Ped
--@params p1 Any
--@return void
function SetPedReserveParachuteTintIndex(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see RESET_PED_RAGDOLL_TIMER
--@usage void RESET_PED_RAGDOLL_TIMER(Ped ped);
--@params ped Ped
--@return void
function ResetPedRagdollTimer(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _SET_PED_SCUBA_GEAR_VARIATION
--@usage void _SET_PED_SCUBA_GEAR_VARIATION(Ped ped);
--@params ped Ped
--@return void
function SetPedScubaGearVariation(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_SEEING_RANGE
--@usage void SET_PED_SEEING_RANGE(Ped ped,float value);
--@params ped Ped
--@params value float
--@return void
function SetPedSeeingRange(ped,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_CAN_HEAD_IK
--@usage void SET_PED_CAN_HEAD_IK(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedCanHeadIk(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_RESET_FLAG
--@usage void SET_PED_RESET_FLAG(Ped ped,int flagId,BOOL doReset);
--@params ped Ped
--@params flagId int
--@params doReset BOOL
--@return void
function SetPedResetFlag(ped,flagId,doReset) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_SHOOTS_AT_COORD
--@usage void SET_PED_SHOOTS_AT_COORD(Ped ped,float x,float y,float z,BOOL toggle);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params toggle BOOL
--@return void
function SetPedShootsAtCoord(ped,x,y,z,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_SPHERE_DEFENSIVE_AREA
--@usage void SET_PED_SPHERE_DEFENSIVE_AREA(Ped ped,float x,float y,float z,float radius,BOOL p5,BOOL p6);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params radius float
--@params p5 BOOL
--@params p6 BOOL
--@return void
function SetPedSphereDefensiveArea(ped,x,y,z,radius,p5,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_SHOOT_RATE
--@usage void SET_PED_SHOOT_RATE(Ped ped,int shootRate);
--@params ped Ped
--@params shootRate int
--@return void
function SetPedShootRate(ped,shootRate) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_STEALTH_MOVEMENT
--@usage void SET_PED_STEALTH_MOVEMENT(Ped ped,BOOL p1,char* action);
--@params ped Ped
--@params p1 BOOL
--@params action char*
--@return void
function SetPedStealthMovement(ped,p1,action) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_STEERS_AROUND_OBJECTS
--@usage void SET_PED_STEERS_AROUND_OBJECTS(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedSteersAroundObjects(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_STEERS_AROUND_VEHICLES
--@usage void SET_PED_STEERS_AROUND_VEHICLES(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedSteersAroundVehicles(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_STEERS_AROUND_PEDS
--@usage void SET_PED_STEERS_AROUND_PEDS(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedSteersAroundPeds(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_STRAFE_CLIPSET
--@usage void SET_PED_STRAFE_CLIPSET(Ped ped,char* clipSet);
--@params ped Ped
--@params clipSet char*
--@return void
function SetPedStrafeClipset(ped,clipSet) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_SUFFERS_CRITICAL_HITS
--@usage void SET_PED_SUFFERS_CRITICAL_HITS(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedSuffersCriticalHits(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_TARGET_LOSS_RESPONSE
--@usage void SET_PED_TARGET_LOSS_RESPONSE(Ped ped,int responseType);
--@params ped Ped
--@params responseType int
--@return void
function SetPedTargetLossResponse(ped,responseType) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_SWEAT
--@usage void SET_PED_SWEAT(Ped ped,float sweat);
--@params ped Ped
--@params sweat float
--@return void
function SetPedSweat(ped,sweat) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_STAY_IN_VEHICLE_WHEN_JACKED
--@usage void SET_PED_STAY_IN_VEHICLE_WHEN_JACKED(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedStayInVehicleWhenJacked(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_TO_INFORM_RESPECTED_FRIENDS
--@usage void SET_PED_TO_INFORM_RESPECTED_FRIENDS(Ped ped,float radius,int maxFriends);
--@params ped Ped
--@params radius float
--@params maxFriends int
--@return void
function SetPedToInformRespectedFriends(ped,radius,maxFriends) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_TO_RAGDOLL
--@usage BOOL SET_PED_TO_RAGDOLL(Ped ped,int time1,int time2,int ragdollType,BOOL p4,BOOL p5,BOOL p6);
--@params ped Ped
--@params time1 int
--@params time2 int
--@params ragdollType int
--@params p4 BOOL
--@params p5 BOOL
--@params p6 BOOL
--@return BOOL
function SetPedToRagdoll(ped,time1,time2,ragdollType,p4,p5,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_TO_RAGDOLL_WITH_FALL
--@usage BOOL SET_PED_TO_RAGDOLL_WITH_FALL(Ped ped,int time,int p2,int ragdollType,float x,float y,float z,float p7,float p8,float p9,float p10,float p11,float p12,float p13);
--@params ped Ped
--@params time int
--@params p2 int
--@params ragdollType int
--@params x float
--@params y float
--@params z float
--@params p7 float
--@params p8 float
--@params p9 float
--@params p10 float
--@params p11 float
--@params p12 float
--@params p13 float
--@return BOOL
function SetPedToRagdollWithFall(ped,time,p2,ragdollType,x,y,z,p7,p8,p9,p10,p11,p12,p13) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_USING_ACTION_MODE
--@usage void SET_PED_USING_ACTION_MODE(Ped ped,BOOL p1,int p2,char* action);
--@params ped Ped
--@params p1 BOOL
--@params p2 int
--@params action char*
--@return void
function SetPedUsingActionMode(ped,p1,p2,action) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_VEHICLE_FORCED_SEAT_USAGE
--@usage void SET_PED_VEHICLE_FORCED_SEAT_USAGE(Ped ped,Vehicle vehicle,int seatIndex,int flags);
--@params ped Ped
--@params vehicle Vehicle
--@params seatIndex int
--@params flags int
--@return void
function SetPedVehicleForcedSeatUsage(ped,vehicle,seatIndex,flags) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_TO_LOAD_COVER
--@usage void SET_PED_TO_LOAD_COVER(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedToLoadCover(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_VISUAL_FIELD_MAX_ANGLE
--@usage void SET_PED_VISUAL_FIELD_MAX_ANGLE(Ped ped,float value);
--@params ped Ped
--@params value float
--@return void
function SetPedVisualFieldMaxAngle(ped,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_VISUAL_FIELD_CENTER_ANGLE
--@usage void SET_PED_VISUAL_FIELD_CENTER_ANGLE(Ped ped,float angle);
--@params ped Ped
--@params angle float
--@return void
function SetPedVisualFieldCenterAngle(ped,angle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_VISUAL_FIELD_MIN_ANGLE
--@usage void SET_PED_VISUAL_FIELD_MIN_ANGLE(Ped ped,float value);
--@params ped Ped
--@params value float
--@return void
function SetPedVisualFieldMinAngle(ped,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_VISUAL_FIELD_PERIPHERAL_RANGE
--@usage void SET_PED_VISUAL_FIELD_PERIPHERAL_RANGE(Ped ped,float range);
--@params ped Ped
--@params range float
--@return void
function SetPedVisualFieldPeripheralRange(ped,range) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_VISUAL_FIELD_MAX_ELEVATION_ANGLE
--@usage void SET_PED_VISUAL_FIELD_MAX_ELEVATION_ANGLE(Ped ped,float angle);
--@params ped Ped
--@params angle float
--@return void
function SetPedVisualFieldMaxElevationAngle(ped,angle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_WEAPON_MOVEMENT_CLIPSET
--@usage void SET_PED_WEAPON_MOVEMENT_CLIPSET(Ped ped,char* clipSet);
--@params ped Ped
--@params clipSet char*
--@return void
function SetPedWeaponMovementClipset(ped,clipSet) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_WETNESS_ENABLED_THIS_FRAME
--@usage void SET_PED_WETNESS_ENABLED_THIS_FRAME(Ped ped);
--@params ped Ped
--@return void
function SetPedWetnessEnabledThisFrame(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_VISUAL_FIELD_MIN_ELEVATION_ANGLE
--@usage void SET_PED_VISUAL_FIELD_MIN_ELEVATION_ANGLE(Ped ped,float angle);
--@params ped Ped
--@params angle float
--@return void
function SetPedVisualFieldMinElevationAngle(ped,angle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_POP_CONTROL_SPHERE_THIS_FRAME
--@usage void SET_POP_CONTROL_SPHERE_THIS_FRAME(float x,float y,float z,float p3,float p4);
--@params x float
--@params y float
--@params z float
--@params p3 float
--@params p4 float
--@return void
function SetPopControlSphereThisFrame(x,y,z,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_RAGDOLL_BLOCKING_FLAGS
--@usage void SET_RAGDOLL_BLOCKING_FLAGS(Ped ped,int flags);
--@params ped Ped
--@params flags int
--@return void
function SetRagdollBlockingFlags(ped,flags) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_RELATIONSHIP_BETWEEN_GROUPS
--@usage void SET_RELATIONSHIP_BETWEEN_GROUPS(int relationship,Hash group1,Hash group2);
--@params relationship int
--@params group1 Hash
--@params group2 Hash
--@return void
function SetRelationshipBetweenGroups(relationship,group1,group2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_SCENARIO_PEDS_TO_BE_RETURNED_BY_NEXT_COMMAND
--@usage void SET_SCENARIO_PEDS_TO_BE_RETURNED_BY_NEXT_COMMAND(BOOL value);
--@params value BOOL
--@return void
function SetScenarioPedsToBeReturnedByNextCommand(value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_SCRIPTED_CONVERSION_COORD_THIS_FRAME
--@usage void SET_SCRIPTED_CONVERSION_COORD_THIS_FRAME(float x,float y,float z);
--@params x float
--@params y float
--@params z float
--@return void
function SetScriptedConversionCoordThisFrame(x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_SCENARIO_PEDS_SPAWN_IN_SPHERE_AREA
--@usage void SET_SCENARIO_PEDS_SPAWN_IN_SPHERE_AREA(float x,float y,float z,float range,int p4);
--@params x float
--@params y float
--@params z float
--@params range float
--@params p4 int
--@return void
function SetScenarioPedsSpawnInSphereArea(x,y,z,range,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see _SET_SYNCHRONIZED_SCENE_OCCLUSION_PORTAL
--@usage void _SET_SYNCHRONIZED_SCENE_OCCLUSION_PORTAL(Any sceneID,BOOL p1);
--@params sceneID Any
--@params p1 BOOL
--@return void
function SetSynchronizedSceneOcclusionPortal(sceneID,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_SCENARIO_PED_DENSITY_MULTIPLIER_THIS_FRAME
--@usage void SET_SCENARIO_PED_DENSITY_MULTIPLIER_THIS_FRAME(float p0,float p1);
--@params p0 float
--@params p1 float
--@return void
function SetScenarioPedDensityMultiplierThisFrame(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_SCRIPTED_ANIM_SEAT_OFFSET
--@usage void SET_SCRIPTED_ANIM_SEAT_OFFSET(Ped ped,float p1);
--@params ped Ped
--@params p1 float
--@return void
function SetScriptedAnimSeatOffset(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_PED_WETNESS_HEIGHT
--@usage void SET_PED_WETNESS_HEIGHT(Ped ped,float height);
--@params ped Ped
--@params height float
--@return void
function SetPedWetnessHeight(ped,height) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_SYNCHRONIZED_SCENE_LOOPED
--@usage void SET_SYNCHRONIZED_SCENE_LOOPED(int sceneID,BOOL toggle);
--@params sceneID int
--@params toggle BOOL
--@return void
function SetSynchronizedSceneLooped(sceneID,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_SYNCHRONIZED_SCENE_PHASE
--@usage void SET_SYNCHRONIZED_SCENE_PHASE(int sceneID,float phase);
--@params sceneID int
--@params phase float
--@return void
function SetSynchronizedScenePhase(sceneID,phase) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_SYNCHRONIZED_SCENE_ORIGIN
--@usage void SET_SYNCHRONIZED_SCENE_ORIGIN(int sceneID,float x,float y,float z,float roll,float pitch,float yaw,BOOL p7);
--@params sceneID int
--@params x float
--@params y float
--@params z float
--@params roll float
--@params pitch float
--@params yaw float
--@params p7 BOOL
--@return void
function SetSynchronizedSceneOrigin(sceneID,x,y,z,roll,pitch,yaw,p7) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see STOP_ANY_PED_MODEL_BEING_SUPPRESSED
--@usage void STOP_ANY_PED_MODEL_BEING_SUPPRESSED();

--@return void
function StopAnyPedModelBeingSuppressed() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see STOP_PED_WEAPON_FIRING_WHEN_DROPPED
--@usage void STOP_PED_WEAPON_FIRING_WHEN_DROPPED(Ped ped);
--@params ped Ped
--@return void
function StopPedWeaponFiringWhenDropped(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see UPDATE_PED_HEAD_BLEND_DATA
--@usage void UPDATE_PED_HEAD_BLEND_DATA(Ped ped,float shapeMix,float skinMix,float thirdMix);
--@params ped Ped
--@params shapeMix float
--@params skinMix float
--@params thirdMix float
--@return void
function UpdatePedHeadBlendData(ped,shapeMix,skinMix,thirdMix) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see WAS_PED_KILLED_BY_TAKEDOWN
--@usage BOOL WAS_PED_KILLED_BY_TAKEDOWN(Ped ped);
--@params ped Ped
--@return BOOL
function WasPedKilledByTakedown(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see SET_SYNCHRONIZED_SCENE_RATE
--@usage void SET_SYNCHRONIZED_SCENE_RATE(int sceneID,float rate);
--@params sceneID int
--@params rate float
--@return void
function SetSynchronizedSceneRate(sceneID,rate) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see UNREGISTER_PEDHEADSHOT
--@usage void UNREGISTER_PEDHEADSHOT(int id);
--@params id int
--@return void
function UnregisterPedheadshot(id) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see WAS_PED_SKELETON_UPDATED
--@usage BOOL WAS_PED_SKELETON_UPDATED(Ped ped);
--@params ped Ped
--@return BOOL
function WasPedSkeletonUpdated(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see WAS_PED_KILLED_BY_STEALTH
--@usage BOOL WAS_PED_KILLED_BY_STEALTH(Ped ped);
--@params ped Ped
--@return BOOL
function WasPedKilledByStealth(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PED
--@see WAS_PED_KNOCKED_OUT
--@usage BOOL WAS_PED_KNOCKED_OUT(Ped ped);
--@params ped Ped
--@return BOOL
function WasPedKnockedOut(ped) end
