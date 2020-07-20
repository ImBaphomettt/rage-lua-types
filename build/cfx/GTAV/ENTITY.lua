
--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see APPLY_FORCE_TO_ENTITY
--@usage void APPLY_FORCE_TO_ENTITY(Entity entity,int forceType,float x,float y,float z,float offX,float offY,float offZ,int boneIndex,BOOL isDirectionRel,BOOL ignoreUpVec,BOOL isForceRel,BOOL p12,BOOL p13);
--@params entity Entity
--@params forceType int
--@params x float
--@params y float
--@params z float
--@params offX float
--@params offY float
--@params offZ float
--@params boneIndex int
--@params isDirectionRel BOOL
--@params ignoreUpVec BOOL
--@params isForceRel BOOL
--@params p12 BOOL
--@params p13 BOOL
--@return void
function ApplyForceToEntity(entity,forceType,x,y,z,offX,offY,offZ,boneIndex,isDirectionRel,ignoreUpVec,isForceRel,p12,p13) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see APPLY_FORCE_TO_ENTITY_CENTER_OF_MASS
--@usage void APPLY_FORCE_TO_ENTITY_CENTER_OF_MASS(Entity entity,int forceType,float x,float y,float z,BOOL p5,BOOL isDirectionRel,BOOL isForceRel,BOOL p8);
--@params entity Entity
--@params forceType int
--@params x float
--@params y float
--@params z float
--@params p5 BOOL
--@params isDirectionRel BOOL
--@params isForceRel BOOL
--@params p8 BOOL
--@return void
function ApplyForceToEntityCenterOfMass(entity,forceType,x,y,z,p5,isDirectionRel,isForceRel,p8) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see _ATTACH_ENTITY_BONE_TO_ENTITY_BONE_PHYSICALLY
--@usage void _ATTACH_ENTITY_BONE_TO_ENTITY_BONE_PHYSICALLY(Entity entity1,Entity entity2,int entityBone,int entityBone2,BOOL p4,BOOL p5);
--@params entity1 Entity
--@params entity2 Entity
--@params entityBone int
--@params entityBone2 int
--@params p4 BOOL
--@params p5 BOOL
--@return void
function AttachEntityBoneToEntityBonePhysically(entity1,entity2,entityBone,entityBone2,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see _ATTACH_ENTITY_BONE_TO_ENTITY_BONE
--@usage void _ATTACH_ENTITY_BONE_TO_ENTITY_BONE(Entity entity1,Entity entity2,int entityBone,int entityBone2,BOOL p4,BOOL p5);
--@params entity1 Entity
--@params entity2 Entity
--@params entityBone int
--@params entityBone2 int
--@params p4 BOOL
--@params p5 BOOL
--@return void
function AttachEntityBoneToEntityBone(entity1,entity2,entityBone,entityBone2,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see ATTACH_ENTITY_TO_ENTITY
--@usage void ATTACH_ENTITY_TO_ENTITY(Entity entity1,Entity entity2,int boneIndex,float xPos,float yPos,float zPos,float xRot,float yRot,float zRot,BOOL p9,BOOL useSoftPinning,BOOL collision,BOOL isPed,int vertexIndex,BOOL fixedRot);
--@params entity1 Entity
--@params entity2 Entity
--@params boneIndex int
--@params xPos float
--@params yPos float
--@params zPos float
--@params xRot float
--@params yRot float
--@params zRot float
--@params p9 BOOL
--@params useSoftPinning BOOL
--@params collision BOOL
--@params isPed BOOL
--@params vertexIndex int
--@params fixedRot BOOL
--@return void
function AttachEntityToEntity(entity1,entity2,boneIndex,xPos,yPos,zPos,xRot,yRot,zRot,p9,useSoftPinning,collision,isPed,vertexIndex,fixedRot) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see ATTACH_ENTITY_TO_ENTITY_PHYSICALLY
--@usage void ATTACH_ENTITY_TO_ENTITY_PHYSICALLY(Entity entity1,Entity entity2,int boneIndex1,int boneIndex2,float xPos1,float yPos1,float zPos1,float xPos2,float yPos2,float zPos2,float xRot,float yRot,float zRot,float breakForce,BOOL fixedRot,BOOL p15,BOOL collision,BOOL teleport,int p18);
--@params entity1 Entity
--@params entity2 Entity
--@params boneIndex1 int
--@params boneIndex2 int
--@params xPos1 float
--@params yPos1 float
--@params zPos1 float
--@params xPos2 float
--@params yPos2 float
--@params zPos2 float
--@params xRot float
--@params yRot float
--@params zRot float
--@params breakForce float
--@params fixedRot BOOL
--@params p15 BOOL
--@params collision BOOL
--@params teleport BOOL
--@params p18 int
--@return void
function AttachEntityToEntityPhysically(entity1,entity2,boneIndex1,boneIndex2,xPos1,yPos1,zPos1,xPos2,yPos2,zPos2,xRot,yRot,zRot,breakForce,fixedRot,p15,collision,teleport,p18) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see CREATE_FORCED_OBJECT
--@usage void CREATE_FORCED_OBJECT(float x,float y,float z,Any p3,Hash modelHash,BOOL p5);
--@params x float
--@params y float
--@params z float
--@params p3 Any
--@params modelHash Hash
--@params p5 BOOL
--@return void
function CreateForcedObject(x,y,z,p3,modelHash,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see CREATE_MODEL_HIDE_EXCLUDING_SCRIPT_OBJECTS
--@usage void CREATE_MODEL_HIDE_EXCLUDING_SCRIPT_OBJECTS(float x,float y,float z,float radius,Hash model,BOOL p5);
--@params x float
--@params y float
--@params z float
--@params radius float
--@params model Hash
--@params p5 BOOL
--@return void
function CreateModelHideExcludingScriptObjects(x,y,z,radius,model,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see CREATE_MODEL_HIDE
--@usage void CREATE_MODEL_HIDE(float x,float y,float z,float radius,Hash model,BOOL p5);
--@params x float
--@params y float
--@params z float
--@params radius float
--@params model Hash
--@params p5 BOOL
--@return void
function CreateModelHide(x,y,z,radius,model,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see DELETE_ENTITY
--@usage void DELETE_ENTITY(Entity* entity);
--@params entity Entity*
--@return void
function DeleteEntity(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see CREATE_MODEL_SWAP
--@usage void CREATE_MODEL_SWAP(float x,float y,float z,float radius,Hash originalModel,Hash newModel,BOOL p6);
--@params x float
--@params y float
--@params z float
--@params radius float
--@params originalModel Hash
--@params newModel Hash
--@params p6 BOOL
--@return void
function CreateModelSwap(x,y,z,radius,originalModel,newModel,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see DETACH_ENTITY
--@usage void DETACH_ENTITY(Entity entity,BOOL p1,BOOL collision);
--@params entity Entity
--@params p1 BOOL
--@params collision BOOL
--@return void
function DetachEntity(entity,p1,collision) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see DOES_ENTITY_BELONG_TO_THIS_SCRIPT
--@usage BOOL DOES_ENTITY_BELONG_TO_THIS_SCRIPT(Entity entity,BOOL p2);
--@params entity Entity
--@params p2 BOOL
--@return BOOL
function DoesEntityBelongToThisScript(entity,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see DOES_ENTITY_HAVE_DRAWABLE
--@usage BOOL DOES_ENTITY_HAVE_DRAWABLE(Entity entity);
--@params entity Entity
--@return BOOL
function DoesEntityHaveDrawable(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see CLEAR_ENTITY_LAST_DAMAGE_ENTITY
--@usage Any CLEAR_ENTITY_LAST_DAMAGE_ENTITY(Entity entity);
--@params entity Entity
--@return Any
function ClearEntityLastDamageEntity(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see _ENABLE_ENTITY_UNK
--@usage void _ENABLE_ENTITY_UNK(Entity entity);
--@params entity Entity
--@return void
function EnableEntityUnk(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see DOES_ENTITY_HAVE_PHYSICS
--@usage BOOL DOES_ENTITY_HAVE_PHYSICS(Entity entity);
--@params entity Entity
--@return BOOL
function DoesEntityHavePhysics(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see FORCE_ENTITY_AI_AND_ANIMATION_UPDATE
--@usage void FORCE_ENTITY_AI_AND_ANIMATION_UPDATE(Entity entity);
--@params entity Entity
--@return void
function ForceEntityAiAndAnimationUpdate(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see FIND_ANIM_EVENT_PHASE
--@usage BOOL FIND_ANIM_EVENT_PHASE(char* animDictionary,char* animName,char* p2,Any* p3,Any* p4);
--@params animDictionary char*
--@params animName char*
--@params p2 char*
--@params p3 Any*
--@params p4 Any*
--@return BOOL
function FindAnimEventPhase(animDictionary,animName,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_ANIM_DURATION
--@usage float GET_ANIM_DURATION(char* animDict,char* animName);
--@params animDict char*
--@params animName char*
--@return float
function GetAnimDuration(animDict,animName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_COLLISION_NORMAL_OF_LAST_HIT_FOR_ENTITY
--@usage Vector3 GET_COLLISION_NORMAL_OF_LAST_HIT_FOR_ENTITY(Entity entity);
--@params entity Entity
--@return Vector3
function GetCollisionNormalOfLastHitForEntity(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see DOES_ENTITY_EXIST
--@usage BOOL DOES_ENTITY_EXIST(Entity entity);
--@params entity Entity
--@return BOOL
function DoesEntityExist(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see FREEZE_ENTITY_POSITION
--@usage void FREEZE_ENTITY_POSITION(Entity entity,BOOL toggle);
--@params entity Entity
--@params toggle BOOL
--@return void
function FreezeEntityPosition(entity,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_ENTITY_ANIM_TOTAL_TIME
--@usage float GET_ENTITY_ANIM_TOTAL_TIME(Entity entity,char* animDict,char* animName);
--@params entity Entity
--@params animDict char*
--@params animName char*
--@return float
function GetEntityAnimTotalTime(entity,animDict,animName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_ENTITY_ANIM_CURRENT_TIME
--@usage float GET_ENTITY_ANIM_CURRENT_TIME(Entity entity,char* animDict,char* animName);
--@params entity Entity
--@params animDict char*
--@params animName char*
--@return float
function GetEntityAnimCurrentTime(entity,animDict,animName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_ENTITY_ATTACHED_TO
--@usage Entity GET_ENTITY_ATTACHED_TO(Entity entity);
--@params entity Entity
--@return Entity
function GetEntityAttachedTo(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_ENTITY_BONE_INDEX_BY_NAME
--@usage int GET_ENTITY_BONE_INDEX_BY_NAME(Entity entity,char* boneName);
--@params entity Entity
--@params boneName char*
--@return int
function GetEntityBoneIndexByName(entity,boneName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see _GET_ENTITY_CAN_BE_DAMAGED
--@usage BOOL _GET_ENTITY_CAN_BE_DAMAGED(Entity entity);
--@params entity Entity
--@return BOOL
function GetEntityCanBeDamaged(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_ENTITY_FORWARD_VECTOR
--@usage Vector3 GET_ENTITY_FORWARD_VECTOR(Entity entity);
--@params entity Entity
--@return Vector3
function GetEntityForwardVector(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_ENTITY_COLLISION_DISABLED
--@usage BOOL GET_ENTITY_COLLISION_DISABLED(Entity entity);
--@params entity Entity
--@return BOOL
function GetEntityCollisionDisabled(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_ENTITY_COORDS
--@usage Vector3 GET_ENTITY_COORDS(Entity entity,BOOL alive);
--@params entity Entity
--@params alive BOOL
--@return Vector3
function GetEntityCoords(entity,alive) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_ENTITY_ALPHA
--@usage int GET_ENTITY_ALPHA(Entity entity);
--@params entity Entity
--@return int
function GetEntityAlpha(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_ENTITY_FORWARD_Y
--@usage float GET_ENTITY_FORWARD_Y(Entity entity);
--@params entity Entity
--@return float
function GetEntityForwardY(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_ENTITY_FORWARD_X
--@usage float GET_ENTITY_FORWARD_X(Entity entity);
--@params entity Entity
--@return float
function GetEntityForwardX(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_ENTITY_HEADING
--@usage float GET_ENTITY_HEADING(Entity entity);
--@params entity Entity
--@return float
function GetEntityHeading(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_ENTITY_HEIGHT_ABOVE_GROUND
--@usage float GET_ENTITY_HEIGHT_ABOVE_GROUND(Entity entity);
--@params entity Entity
--@return float
function GetEntityHeightAboveGround(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_ENTITY_HEIGHT
--@usage float GET_ENTITY_HEIGHT(Entity entity,float X,float Y,float Z,BOOL atTop,BOOL inWorldCoords);
--@params entity Entity
--@params X float
--@params Y float
--@params Z float
--@params atTop BOOL
--@params inWorldCoords BOOL
--@return float
function GetEntityHeight(entity,X,Y,Z,atTop,inWorldCoords) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_ENTITY_MATRIX
--@usage void GET_ENTITY_MATRIX(Entity entity,Vector3* rightVector,Vector3* forwardVector,Vector3* upVector,Vector3* position);
--@params entity Entity
--@params rightVector Vector3*
--@params forwardVector Vector3*
--@params upVector Vector3*
--@params position Vector3*
--@return void
function GetEntityMatrix(entity,rightVector,forwardVector,upVector,position) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_ENTITY_LOD_DIST
--@usage int GET_ENTITY_LOD_DIST(Entity entity);
--@params entity Entity
--@return int
function GetEntityLodDist(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_ENTITY_MODEL
--@usage Hash GET_ENTITY_MODEL(Entity entity);
--@params entity Entity
--@return Hash
function GetEntityModel(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_ENTITY_MAX_HEALTH
--@usage int GET_ENTITY_MAX_HEALTH(Entity entity);
--@params entity Entity
--@return int
function GetEntityMaxHealth(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see _GET_ENTITY_PICKUP
--@usage Entity _GET_ENTITY_PICKUP(Entity entity,Hash modelHash);
--@params entity Entity
--@params modelHash Hash
--@return Entity
function GetEntityPickup(entity,modelHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see _GET_ENTITY_PHYSICS_HEADING
--@usage float _GET_ENTITY_PHYSICS_HEADING(Entity entity);
--@params entity Entity
--@return float
function GetEntityPhysicsHeading(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_ENTITY_POPULATION_TYPE
--@usage int GET_ENTITY_POPULATION_TYPE(Entity entity);
--@params entity Entity
--@return int
function GetEntityPopulationType(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see _GET_ENTITY_PROOFS
--@usage BOOL _GET_ENTITY_PROOFS(Entity entity,BOOL* bulletProof,BOOL* fireProof,BOOL* explosionProof,BOOL* collisionProof,BOOL* meleeProof,BOOL* p6,BOOL* p7,BOOL* drownProof);
--@params entity Entity
--@params bulletProof BOOL*
--@params fireProof BOOL*
--@params explosionProof BOOL*
--@params collisionProof BOOL*
--@params meleeProof BOOL*
--@params p6 BOOL*
--@params p7 BOOL*
--@params drownProof BOOL*
--@return BOOL
function GetEntityProofs(entity,bulletProof,fireProof,explosionProof,collisionProof,meleeProof,p6,p7,drownProof) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_ENTITY_ROTATION
--@usage Vector3 GET_ENTITY_ROTATION(Entity entity,int rotationOrder);
--@params entity Entity
--@params rotationOrder int
--@return Vector3
function GetEntityRotation(entity,rotationOrder) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_ENTITY_PITCH
--@usage float GET_ENTITY_PITCH(Entity entity);
--@params entity Entity
--@return float
function GetEntityPitch(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_ENTITY_HEALTH
--@usage int GET_ENTITY_HEALTH(Entity entity);
--@params entity Entity
--@return int
function GetEntityHealth(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_ENTITY_ROTATION_VELOCITY
--@usage Vector3 GET_ENTITY_ROTATION_VELOCITY(Entity entity);
--@params entity Entity
--@return Vector3
function GetEntityRotationVelocity(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_ENTITY_ROLL
--@usage float GET_ENTITY_ROLL(Entity entity);
--@params entity Entity
--@return float
function GetEntityRoll(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_ENTITY_SCRIPT
--@usage char* GET_ENTITY_SCRIPT(Entity entity,ScrHandle* script);
--@params entity Entity
--@params script ScrHandle*
--@return char*
function GetEntityScript(entity,script) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_ENTITY_SPEED
--@usage float GET_ENTITY_SPEED(Entity entity);
--@params entity Entity
--@return float
function GetEntitySpeed(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_ENTITY_SPEED_VECTOR
--@usage Vector3 GET_ENTITY_SPEED_VECTOR(Entity entity,BOOL relative);
--@params entity Entity
--@params relative BOOL
--@return Vector3
function GetEntitySpeedVector(entity,relative) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_ENTITY_SUBMERGED_LEVEL
--@usage float GET_ENTITY_SUBMERGED_LEVEL(Entity entity);
--@params entity Entity
--@return float
function GetEntitySubmergedLevel(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_ENTITY_TYPE
--@usage int GET_ENTITY_TYPE(Entity entity);
--@params entity Entity
--@return int
function GetEntityType(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_ENTITY_UPRIGHT_VALUE
--@usage float GET_ENTITY_UPRIGHT_VALUE(Entity entity);
--@params entity Entity
--@return float
function GetEntityUprightValue(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_ENTITY_VELOCITY
--@usage Vector3 GET_ENTITY_VELOCITY(Entity entity);
--@params entity Entity
--@return Vector3
function GetEntityVelocity(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_LAST_MATERIAL_HIT_BY_ENTITY
--@usage Hash GET_LAST_MATERIAL_HIT_BY_ENTITY(Entity entity);
--@params entity Entity
--@return Hash
function GetLastMaterialHitByEntity(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_NEAREST_PLAYER_TO_ENTITY_ON_TEAM
--@usage Player GET_NEAREST_PLAYER_TO_ENTITY_ON_TEAM(Entity entity,int team);
--@params entity Entity
--@params team int
--@return Player
function GetNearestPlayerToEntityOnTeam(entity,team) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_OBJECT_INDEX_FROM_ENTITY_INDEX
--@usage Object GET_OBJECT_INDEX_FROM_ENTITY_INDEX(Entity entity);
--@params entity Entity
--@return Object
function GetObjectIndexFromEntityIndex(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_OFFSET_FROM_ENTITY_GIVEN_WORLD_COORDS
--@usage Vector3 GET_OFFSET_FROM_ENTITY_GIVEN_WORLD_COORDS(Entity entity,float posX,float posY,float posZ);
--@params entity Entity
--@params posX float
--@params posY float
--@params posZ float
--@return Vector3
function GetOffsetFromEntityGivenWorldCoords(entity,posX,posY,posZ) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_OFFSET_FROM_ENTITY_IN_WORLD_COORDS
--@usage Vector3 GET_OFFSET_FROM_ENTITY_IN_WORLD_COORDS(Entity entity,float offsetX,float offsetY,float offsetZ);
--@params entity Entity
--@params offsetX float
--@params offsetY float
--@params offsetZ float
--@return Vector3
function GetOffsetFromEntityInWorldCoords(entity,offsetX,offsetY,offsetZ) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_NEAREST_PLAYER_TO_ENTITY
--@usage Player GET_NEAREST_PLAYER_TO_ENTITY(Entity entity);
--@params entity Entity
--@return Player
function GetNearestPlayerToEntity(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_PED_INDEX_FROM_ENTITY_INDEX
--@usage Ped GET_PED_INDEX_FROM_ENTITY_INDEX(Entity entity);
--@params entity Entity
--@return Ped
function GetPedIndexFromEntityIndex(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_WORLD_POSITION_OF_ENTITY_BONE
--@usage Vector3 GET_WORLD_POSITION_OF_ENTITY_BONE(Entity entity,int boneIndex);
--@params entity Entity
--@params boneIndex int
--@return Vector3
function GetWorldPositionOfEntityBone(entity,boneIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_ENTITY_QUATERNION
--@usage void GET_ENTITY_QUATERNION(Entity entity,float* x,float* y,float* z,float* w);
--@params entity Entity
--@params x float*
--@params y float*
--@params z float*
--@params w float*
--@return void
function GetEntityQuaternion(entity,x,y,z,w) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see _GET_WORLD_POSITION_OF_ENTITY_BONE_2
--@usage Vector3 _GET_WORLD_POSITION_OF_ENTITY_BONE_2(Entity entity,int boneIndex);
--@params entity Entity
--@params boneIndex int
--@return Vector3
function GetWorldPositionOfEntityBone_2(entity,boneIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see HAS_COLLISION_LOADED_AROUND_ENTITY
--@usage BOOL HAS_COLLISION_LOADED_AROUND_ENTITY(Entity entity);
--@params entity Entity
--@return BOOL
function HasCollisionLoadedAroundEntity(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see GET_VEHICLE_INDEX_FROM_ENTITY_INDEX
--@usage Vehicle GET_VEHICLE_INDEX_FROM_ENTITY_INDEX(Entity entity);
--@params entity Entity
--@return Vehicle
function GetVehicleIndexFromEntityIndex(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see HAS_ANIM_EVENT_FIRED
--@usage BOOL HAS_ANIM_EVENT_FIRED(Entity entity,Hash actionHash);
--@params entity Entity
--@params actionHash Hash
--@return BOOL
function HasAnimEventFired(entity,actionHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see HAS_ENTITY_ANIM_FINISHED
--@usage BOOL HAS_ENTITY_ANIM_FINISHED(Entity entity,char* animDict,char* animName,int p3);
--@params entity Entity
--@params animDict char*
--@params animName char*
--@params p3 int
--@return BOOL
function HasEntityAnimFinished(entity,animDict,animName,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see _GET_WORLD_ROTATION_OF_ENTITY_BONE
--@usage Vector3 _GET_WORLD_ROTATION_OF_ENTITY_BONE(Entity entity,int boneIndex);
--@params entity Entity
--@params boneIndex int
--@return Vector3
function GetWorldRotationOfEntityBone(entity,boneIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see HAS_ENTITY_BEEN_DAMAGED_BY_ANY_VEHICLE
--@usage BOOL HAS_ENTITY_BEEN_DAMAGED_BY_ANY_VEHICLE(Entity entity);
--@params entity Entity
--@return BOOL
function HasEntityBeenDamagedByAnyVehicle(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see HAS_ENTITY_BEEN_DAMAGED_BY_ENTITY
--@usage BOOL HAS_ENTITY_BEEN_DAMAGED_BY_ENTITY(Entity entity1,Entity entity2,BOOL p2);
--@params entity1 Entity
--@params entity2 Entity
--@params p2 BOOL
--@return BOOL
function HasEntityBeenDamagedByEntity(entity1,entity2,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see HAS_ENTITY_CLEAR_LOS_TO_ENTITY
--@usage BOOL HAS_ENTITY_CLEAR_LOS_TO_ENTITY(Entity entity1,Entity entity2,int traceType);
--@params entity1 Entity
--@params entity2 Entity
--@params traceType int
--@return BOOL
function HasEntityClearLosToEntity(entity1,entity2,traceType) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see HAS_ENTITY_BEEN_DAMAGED_BY_ANY_PED
--@usage BOOL HAS_ENTITY_BEEN_DAMAGED_BY_ANY_PED(Entity entity);
--@params entity Entity
--@return BOOL
function HasEntityBeenDamagedByAnyPed(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see HAS_ENTITY_BEEN_DAMAGED_BY_ANY_OBJECT
--@usage BOOL HAS_ENTITY_BEEN_DAMAGED_BY_ANY_OBJECT(Entity entity);
--@params entity Entity
--@return BOOL
function HasEntityBeenDamagedByAnyObject(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see IS_ENTITY_A_MISSION_ENTITY
--@usage BOOL IS_ENTITY_A_MISSION_ENTITY(Entity entity);
--@params entity Entity
--@return BOOL
function IsEntityAMissionEntity(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see HAS_ENTITY_COLLIDED_WITH_ANYTHING
--@usage BOOL HAS_ENTITY_COLLIDED_WITH_ANYTHING(Entity entity);
--@params entity Entity
--@return BOOL
function HasEntityCollidedWithAnything(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see IS_ENTITY_A_VEHICLE
--@usage BOOL IS_ENTITY_A_VEHICLE(Entity entity);
--@params entity Entity
--@return BOOL
function IsEntityAVehicle(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see HAS_ENTITY_CLEAR_LOS_TO_ENTITY_IN_FRONT
--@usage BOOL HAS_ENTITY_CLEAR_LOS_TO_ENTITY_IN_FRONT(Entity entity1,Entity entity2);
--@params entity1 Entity
--@params entity2 Entity
--@return BOOL
function HasEntityClearLosToEntityInFront(entity1,entity2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see IS_ENTITY_AT_COORD
--@usage BOOL IS_ENTITY_AT_COORD(Entity entity,float xPos,float yPos,float zPos,float xSize,float ySize,float zSize,BOOL p7,BOOL p8,int p9);
--@params entity Entity
--@params xPos float
--@params yPos float
--@params zPos float
--@params xSize float
--@params ySize float
--@params zSize float
--@params p7 BOOL
--@params p8 BOOL
--@params p9 int
--@return BOOL
function IsEntityAtCoord(entity,xPos,yPos,zPos,xSize,ySize,zSize,p7,p8,p9) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see IS_ENTITY_A_PED
--@usage BOOL IS_ENTITY_A_PED(Entity entity);
--@params entity Entity
--@return BOOL
function IsEntityAPed(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see IS_ENTITY_AN_OBJECT
--@usage BOOL IS_ENTITY_AN_OBJECT(Entity entity);
--@params entity Entity
--@return BOOL
function IsEntityAnObject(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see IS_ENTITY_ATTACHED_TO_ANY_OBJECT
--@usage BOOL IS_ENTITY_ATTACHED_TO_ANY_OBJECT(Entity entity);
--@params entity Entity
--@return BOOL
function IsEntityAttachedToAnyObject(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see IS_ENTITY_ATTACHED
--@usage BOOL IS_ENTITY_ATTACHED(Entity entity);
--@params entity Entity
--@return BOOL
function IsEntityAttached(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see IS_ENTITY_ATTACHED_TO_ANY_VEHICLE
--@usage BOOL IS_ENTITY_ATTACHED_TO_ANY_VEHICLE(Entity entity);
--@params entity Entity
--@return BOOL
function IsEntityAttachedToAnyVehicle(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see IS_ENTITY_AT_ENTITY
--@usage BOOL IS_ENTITY_AT_ENTITY(Entity entity1,Entity entity2,float xSize,float ySize,float zSize,BOOL p5,BOOL p6,int p7);
--@params entity1 Entity
--@params entity2 Entity
--@params xSize float
--@params ySize float
--@params zSize float
--@params p5 BOOL
--@params p6 BOOL
--@params p7 int
--@return BOOL
function IsEntityAtEntity(entity1,entity2,xSize,ySize,zSize,p5,p6,p7) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see IS_ENTITY_ATTACHED_TO_ANY_PED
--@usage BOOL IS_ENTITY_ATTACHED_TO_ANY_PED(Entity entity);
--@params entity Entity
--@return BOOL
function IsEntityAttachedToAnyPed(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see IS_AN_ENTITY
--@usage BOOL IS_AN_ENTITY(int handle);
--@params handle int
--@return BOOL
function IsAnEntity(handle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see IS_ENTITY_IN_AIR
--@usage BOOL IS_ENTITY_IN_AIR(Entity entity);
--@params entity Entity
--@return BOOL
function IsEntityInAir(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see IS_ENTITY_IN_AREA
--@usage BOOL IS_ENTITY_IN_AREA(Entity entity,float x1,float y1,float z1,float x2,float y2,float z2,BOOL p7,BOOL p8,Any p9);
--@params entity Entity
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params p7 BOOL
--@params p8 BOOL
--@params p9 Any
--@return BOOL
function IsEntityInArea(entity,x1,y1,z1,x2,y2,z2,p7,p8,p9) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see IS_ENTITY_DEAD
--@usage BOOL IS_ENTITY_DEAD(Entity entity);
--@params entity Entity
--@return BOOL
function IsEntityDead(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see IS_ENTITY_IN_ZONE
--@usage BOOL IS_ENTITY_IN_ZONE(Entity entity,char* zone);
--@params entity Entity
--@params zone char*
--@return BOOL
function IsEntityInZone(entity,zone) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see IS_ENTITY_ATTACHED_TO_ENTITY
--@usage BOOL IS_ENTITY_ATTACHED_TO_ENTITY(Entity from,Entity to);
--@params from Entity
--@params to Entity
--@return BOOL
function IsEntityAttachedToEntity(from,to) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see IS_ENTITY_IN_ANGLED_AREA
--@usage BOOL IS_ENTITY_IN_ANGLED_AREA(Entity entity,float x1,float y1,float z1,float x2,float y2,float z2,float width,BOOL p8,BOOL includez,Any p10);
--@params entity Entity
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params width float
--@params p8 BOOL
--@params includez BOOL
--@params p10 Any
--@return BOOL
function IsEntityInAngledArea(entity,x1,y1,z1,x2,y2,z2,width,p8,includez,p10) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see IS_ENTITY_OCCLUDED
--@usage BOOL IS_ENTITY_OCCLUDED(Entity entity);
--@params entity Entity
--@return BOOL
function IsEntityOccluded(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see IS_ENTITY_PLAYING_ANIM
--@usage BOOL IS_ENTITY_PLAYING_ANIM(Entity entity,char* animDict,char* animName,int taskFlag);
--@params entity Entity
--@params animDict char*
--@params animName char*
--@params taskFlag int
--@return BOOL
function IsEntityPlayingAnim(entity,animDict,animName,taskFlag) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see IS_ENTITY_TOUCHING_MODEL
--@usage BOOL IS_ENTITY_TOUCHING_MODEL(Entity entity,Hash modelHash);
--@params entity Entity
--@params modelHash Hash
--@return BOOL
function IsEntityTouchingModel(entity,modelHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see IS_ENTITY_IN_WATER
--@usage BOOL IS_ENTITY_IN_WATER(Entity entity);
--@params entity Entity
--@return BOOL
function IsEntityInWater(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see IS_ENTITY_ON_SCREEN
--@usage BOOL IS_ENTITY_ON_SCREEN(Entity entity);
--@params entity Entity
--@return BOOL
function IsEntityOnScreen(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see IS_ENTITY_UPSIDEDOWN
--@usage BOOL IS_ENTITY_UPSIDEDOWN(Entity entity);
--@params entity Entity
--@return BOOL
function IsEntityUpsidedown(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see IS_ENTITY_TOUCHING_ENTITY
--@usage BOOL IS_ENTITY_TOUCHING_ENTITY(Entity entity,Entity targetEntity);
--@params entity Entity
--@params targetEntity Entity
--@return BOOL
function IsEntityTouchingEntity(entity,targetEntity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see IS_ENTITY_STATIC
--@usage BOOL IS_ENTITY_STATIC(Entity entity);
--@params entity Entity
--@return BOOL
function IsEntityStatic(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see IS_ENTITY_VISIBLE_TO_SCRIPT
--@usage BOOL IS_ENTITY_VISIBLE_TO_SCRIPT(Entity entity);
--@params entity Entity
--@return BOOL
function IsEntityVisibleToScript(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see IS_ENTITY_UPRIGHT
--@usage BOOL IS_ENTITY_UPRIGHT(Entity entity,float angle);
--@params entity Entity
--@params angle float
--@return BOOL
function IsEntityUpright(entity,angle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see IS_ENTITY_WAITING_FOR_WORLD_COLLISION
--@usage BOOL IS_ENTITY_WAITING_FOR_WORLD_COLLISION(Entity entity);
--@params entity Entity
--@return BOOL
function IsEntityWaitingForWorldCollision(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see IS_ENTITY_VISIBLE
--@usage BOOL IS_ENTITY_VISIBLE(Entity entity);
--@params entity Entity
--@return BOOL
function IsEntityVisible(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see undefined
--@usage void undefined(Entity entity,BOOL p1);
--@params entity Entity
--@params p1 BOOL
--@return void
function N_0x2c2e3dc128f44309(entity,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see undefined
--@usage void undefined(Entity entity,float p1);
--@params entity Entity
--@params p1 float
--@return void
function N_0x5c3b791d580e0bc2(entity,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x36f32de87082343e(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see undefined
--@usage void undefined(Entity entity,BOOL p1);
--@params entity Entity
--@params p1 BOOL
--@return void
function N_0x1a092bb0c3808b96(entity,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see undefined
--@usage void undefined(Entity entity,BOOL toggle);
--@params entity Entity
--@params toggle BOOL
--@return void
function N_0x694e00132f2823ed(entity,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see undefined
--@usage void undefined(Entity entity);
--@params entity Entity
--@return void
function N_0x78e8e3a640178255(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x352e2b5cf420bf3b(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0xb328dcc3a3aa401b(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x68b562e124cc0aef(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0xcea7c8e1b48ff68c(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0xb17bc6453f6cf5ac(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see undefined
--@usage void undefined(Entity entity,BOOL toggle);
--@params entity Entity
--@params toggle BOOL
--@return void
function N_0xc34bc448da29f5e9(entity,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see undefined
--@usage void undefined(Entity entity,BOOL toggle);
--@params entity Entity
--@params toggle BOOL
--@return void
function N_0xdc6f8601faf2e893(entity,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see PLAY_SYNCHRONIZED_ENTITY_ANIM
--@usage BOOL PLAY_SYNCHRONIZED_ENTITY_ANIM(Entity entity,int syncedScene,char* animation,char* propName,float p4,float p5,Any p6,float p7);
--@params entity Entity
--@params syncedScene int
--@params animation char*
--@params propName char*
--@params p4 float
--@params p5 float
--@params p6 Any
--@params p7 float
--@return BOOL
function PlaySynchronizedEntityAnim(entity,syncedScene,animation,propName,p4,p5,p6,p7) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see PLAY_ENTITY_ANIM
--@usage BOOL PLAY_ENTITY_ANIM(Entity entity,char* animName,char* animDict,float p3,BOOL loop,BOOL stayInAnim,BOOL p6,float delta,Any bitset);
--@params entity Entity
--@params animName char*
--@params animDict char*
--@params p3 float
--@params loop BOOL
--@params stayInAnim BOOL
--@params p6 BOOL
--@params delta float
--@params bitset Any
--@return BOOL
function PlayEntityAnim(entity,animName,animDict,p3,loop,stayInAnim,p6,delta,bitset) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see PLAY_SYNCHRONIZED_MAP_ENTITY_ANIM
--@usage BOOL PLAY_SYNCHRONIZED_MAP_ENTITY_ANIM(float p0,float p1,float p2,float p3,Any p4,Any p5,Any* p6,Any* p7,float p8,float p9,Any p10,float p11);
--@params p0 float
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 Any
--@params p5 Any
--@params p6 Any*
--@params p7 Any*
--@params p8 float
--@params p9 float
--@params p10 Any
--@params p11 float
--@return BOOL
function PlaySynchronizedMapEntityAnim(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x490861b88f4fd846(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0xd7b80e7c3befc396(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see PROCESS_ENTITY_ATTACHMENTS
--@usage void PROCESS_ENTITY_ATTACHMENTS(Entity entity);
--@params entity Entity
--@return void
function ProcessEntityAttachments(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see REMOVE_MODEL_HIDE
--@usage void REMOVE_MODEL_HIDE(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return void
function RemoveModelHide(p0,p1,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see REMOVE_MODEL_SWAP
--@usage void REMOVE_MODEL_SWAP(float x,float y,float z,float radius,Hash originalModel,Hash newModel,BOOL p6);
--@params x float
--@params y float
--@params z float
--@params radius float
--@params originalModel Hash
--@params newModel Hash
--@params p6 BOOL
--@return void
function RemoveModelSwap(x,y,z,radius,originalModel,newModel,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see RESET_ENTITY_ALPHA
--@usage Any RESET_ENTITY_ALPHA(Entity entity);
--@params entity Entity
--@return Any
function ResetEntityAlpha(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_CAN_AUTO_VAULT_ON_ENTITY
--@usage void SET_CAN_AUTO_VAULT_ON_ENTITY(Entity entity,BOOL p1);
--@params entity Entity
--@params p1 BOOL
--@return void
function SetCanAutoVaultOnEntity(entity,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see REMOVE_FORCED_OBJECT
--@usage void REMOVE_FORCED_OBJECT(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return void
function RemoveForcedObject(p0,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_ALWAYS_PRERENDER
--@usage void SET_ENTITY_ALWAYS_PRERENDER(Entity entity,BOOL toggle);
--@params entity Entity
--@params toggle BOOL
--@return void
function SetEntityAlwaysPrerender(entity,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_ALPHA
--@usage void SET_ENTITY_ALPHA(Entity entity,int alphaLevel,int skin);
--@params entity Entity
--@params alphaLevel int
--@params skin int
--@return void
function SetEntityAlpha(entity,alphaLevel,skin) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_ANIM_SPEED
--@usage void SET_ENTITY_ANIM_SPEED(Entity entity,char* animDictionary,char* animName,float speedMultiplier);
--@params entity Entity
--@params animDictionary char*
--@params animName char*
--@params speedMultiplier float
--@return void
function SetEntityAnimSpeed(entity,animDictionary,animName,speedMultiplier) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_CAN_CLIMB_ON_ENTITY
--@usage void SET_CAN_CLIMB_ON_ENTITY(Entity entity,BOOL p1);
--@params entity Entity
--@params p1 BOOL
--@return void
function SetCanClimbOnEntity(entity,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_AS_MISSION_ENTITY
--@usage void SET_ENTITY_AS_MISSION_ENTITY(Entity entity,BOOL p1,BOOL p2);
--@params entity Entity
--@params p1 BOOL
--@params p2 BOOL
--@return void
function SetEntityAsMissionEntity(entity,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_ANIM_CURRENT_TIME
--@usage void SET_ENTITY_ANIM_CURRENT_TIME(Entity entity,char* animDictionary,char* animName,float time);
--@params entity Entity
--@params animDictionary char*
--@params animName char*
--@params time float
--@return void
function SetEntityAnimCurrentTime(entity,animDictionary,animName,time) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_AS_NO_LONGER_NEEDED
--@usage void SET_ENTITY_AS_NO_LONGER_NEEDED(Entity* entity);
--@params entity Entity*
--@return void
function SetEntityAsNoLongerNeeded(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_CAN_BE_DAMAGED
--@usage void SET_ENTITY_CAN_BE_DAMAGED(Entity entity,BOOL toggle);
--@params entity Entity
--@params toggle BOOL
--@return void
function SetEntityCanBeDamaged(entity,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_CAN_BE_DAMAGED_BY_RELATIONSHIP_GROUP
--@usage void SET_ENTITY_CAN_BE_DAMAGED_BY_RELATIONSHIP_GROUP(Entity entity,BOOL bCanBeDamaged,int relGroup);
--@params entity Entity
--@params bCanBeDamaged BOOL
--@params relGroup int
--@return void
function SetEntityCanBeDamagedByRelationshipGroup(entity,bCanBeDamaged,relGroup) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_COORDS_NO_OFFSET
--@usage void SET_ENTITY_COORDS_NO_OFFSET(Entity entity,float xPos,float yPos,float zPos,BOOL xAxis,BOOL yAxis,BOOL zAxis);
--@params entity Entity
--@params xPos float
--@params yPos float
--@params zPos float
--@params xAxis BOOL
--@params yAxis BOOL
--@params zAxis BOOL
--@return void
function SetEntityCoordsNoOffset(entity,xPos,yPos,zPos,xAxis,yAxis,zAxis) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_CAN_BE_TARGETED_WITHOUT_LOS
--@usage void SET_ENTITY_CAN_BE_TARGETED_WITHOUT_LOS(Entity entity,BOOL toggle);
--@params entity Entity
--@params toggle BOOL
--@return void
function SetEntityCanBeTargetedWithoutLos(entity,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_COMPLETELY_DISABLE_COLLISION
--@usage void SET_ENTITY_COMPLETELY_DISABLE_COLLISION(Entity entity,BOOL p1,BOOL p2);
--@params entity Entity
--@params p1 BOOL
--@params p2 BOOL
--@return void
function SetEntityCompletelyDisableCollision(entity,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_COORDS
--@usage void SET_ENTITY_COORDS(Entity entity,float xPos,float yPos,float zPos,BOOL xAxis,BOOL yAxis,BOOL zAxis,BOOL clearArea);
--@params entity Entity
--@params xPos float
--@params yPos float
--@params zPos float
--@params xAxis BOOL
--@params yAxis BOOL
--@params zAxis BOOL
--@params clearArea BOOL
--@return void
function SetEntityCoords(entity,xPos,yPos,zPos,xAxis,yAxis,zAxis,clearArea) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see _SET_ENTITY_COORDS_2
--@usage void _SET_ENTITY_COORDS_2(Entity entity,float xPos,float yPos,float zPos,BOOL xAxis,BOOL yAxis,BOOL zAxis,BOOL clearArea);
--@params entity Entity
--@params xPos float
--@params yPos float
--@params zPos float
--@params xAxis BOOL
--@params yAxis BOOL
--@params zAxis BOOL
--@params clearArea BOOL
--@return void
function SetEntityCoords_2(entity,xPos,yPos,zPos,xAxis,yAxis,zAxis,clearArea) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_DYNAMIC
--@usage void SET_ENTITY_DYNAMIC(Entity entity,BOOL toggle);
--@params entity Entity
--@params toggle BOOL
--@return void
function SetEntityDynamic(entity,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_COLLISION
--@usage void SET_ENTITY_COLLISION(Entity entity,BOOL toggle,BOOL keepPhysics);
--@params entity Entity
--@params toggle BOOL
--@params keepPhysics BOOL
--@return void
function SetEntityCollision(entity,toggle,keepPhysics) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_INVINCIBLE
--@usage void SET_ENTITY_INVINCIBLE(Entity entity,BOOL toggle);
--@params entity Entity
--@params toggle BOOL
--@return void
function SetEntityInvincible(entity,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_HAS_GRAVITY
--@usage void SET_ENTITY_HAS_GRAVITY(Entity entity,BOOL toggle);
--@params entity Entity
--@params toggle BOOL
--@return void
function SetEntityHasGravity(entity,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_LIGHTS
--@usage void SET_ENTITY_LIGHTS(Entity entity,BOOL toggle);
--@params entity Entity
--@params toggle BOOL
--@return void
function SetEntityLights(entity,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_HEADING
--@usage void SET_ENTITY_HEADING(Entity entity,float heading);
--@params entity Entity
--@params heading float
--@return void
function SetEntityHeading(entity,heading) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_IS_TARGET_PRIORITY
--@usage void SET_ENTITY_IS_TARGET_PRIORITY(Entity entity,BOOL p1,float p2);
--@params entity Entity
--@params p1 BOOL
--@params p2 float
--@return void
function SetEntityIsTargetPriority(entity,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_HEALTH
--@usage void SET_ENTITY_HEALTH(Entity entity,int health);
--@params entity Entity
--@params health int
--@return void
function SetEntityHealth(entity,health) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_LOD_DIST
--@usage void SET_ENTITY_LOD_DIST(Entity entity,int value);
--@params entity Entity
--@params value int
--@return void
function SetEntityLodDist(entity,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_LOAD_COLLISION_FLAG
--@usage void SET_ENTITY_LOAD_COLLISION_FLAG(Entity entity,BOOL toggle);
--@params entity Entity
--@params toggle BOOL
--@return void
function SetEntityLoadCollisionFlag(entity,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_NO_COLLISION_ENTITY
--@usage void SET_ENTITY_NO_COLLISION_ENTITY(Entity entity1,Entity entity2,BOOL thisFrameOnly);
--@params entity1 Entity
--@params entity2 Entity
--@params thisFrameOnly BOOL
--@return void
function SetEntityNoCollisionEntity(entity1,entity2,thisFrameOnly) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_MAX_SPEED
--@usage void SET_ENTITY_MAX_SPEED(Entity entity,float speed);
--@params entity Entity
--@params speed float
--@return void
function SetEntityMaxSpeed(entity,speed) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_ONLY_DAMAGED_BY_PLAYER
--@usage void SET_ENTITY_ONLY_DAMAGED_BY_PLAYER(Entity entity,BOOL toggle);
--@params entity Entity
--@params toggle BOOL
--@return void
function SetEntityOnlyDamagedByPlayer(entity,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_MOTION_BLUR
--@usage void SET_ENTITY_MOTION_BLUR(Entity entity,BOOL toggle);
--@params entity Entity
--@params toggle BOOL
--@return void
function SetEntityMotionBlur(entity,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_ONLY_DAMAGED_BY_RELATIONSHIP_GROUP
--@usage void SET_ENTITY_ONLY_DAMAGED_BY_RELATIONSHIP_GROUP(Entity entity,BOOL p1,Hash relationshipHash);
--@params entity Entity
--@params p1 BOOL
--@params relationshipHash Hash
--@return void
function SetEntityOnlyDamagedByRelationshipGroup(entity,p1,relationshipHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_PROOFS
--@usage void SET_ENTITY_PROOFS(Entity entity,BOOL bulletProof,BOOL fireProof,BOOL explosionProof,BOOL collisionProof,BOOL meleeProof,BOOL p6,BOOL p7,BOOL drownProof);
--@params entity Entity
--@params bulletProof BOOL
--@params fireProof BOOL
--@params explosionProof BOOL
--@params collisionProof BOOL
--@params meleeProof BOOL
--@params p6 BOOL
--@params p7 BOOL
--@params drownProof BOOL
--@return void
function SetEntityProofs(entity,bulletProof,fireProof,explosionProof,collisionProof,meleeProof,p6,p7,drownProof) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_QUATERNION
--@usage void SET_ENTITY_QUATERNION(Entity entity,float x,float y,float z,float w);
--@params entity Entity
--@params x float
--@params y float
--@params z float
--@params w float
--@return void
function SetEntityQuaternion(entity,x,y,z,w) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_MAX_HEALTH
--@usage void SET_ENTITY_MAX_HEALTH(Entity entity,int value);
--@params entity Entity
--@params value int
--@return void
function SetEntityMaxHealth(entity,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_RECORDS_COLLISIONS
--@usage void SET_ENTITY_RECORDS_COLLISIONS(Entity entity,BOOL toggle);
--@params entity Entity
--@params toggle BOOL
--@return void
function SetEntityRecordsCollisions(entity,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_ROTATION
--@usage void SET_ENTITY_ROTATION(Entity entity,float pitch,float roll,float yaw,int rotationOrder,BOOL p5);
--@params entity Entity
--@params pitch float
--@params roll float
--@params yaw float
--@params rotationOrder int
--@params p5 BOOL
--@return void
function SetEntityRotation(entity,pitch,roll,yaw,rotationOrder,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_RENDER_SCORCHED
--@usage void SET_ENTITY_RENDER_SCORCHED(Entity entity,BOOL toggle);
--@params entity Entity
--@params toggle BOOL
--@return void
function SetEntityRenderScorched(entity,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_VELOCITY
--@usage void SET_ENTITY_VELOCITY(Entity entity,float x,float y,float z);
--@params entity Entity
--@params x float
--@params y float
--@params z float
--@return void
function SetEntityVelocity(entity,x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_TRAFFICLIGHT_OVERRIDE
--@usage void SET_ENTITY_TRAFFICLIGHT_OVERRIDE(Entity entity,int state);
--@params entity Entity
--@params state int
--@return void
function SetEntityTrafficlightOverride(entity,state) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see _SET_ENTITY_SOMETHING
--@usage void _SET_ENTITY_SOMETHING(Entity entity,BOOL toggle);
--@params entity Entity
--@params toggle BOOL
--@return void
function SetEntitySomething(entity,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_ENTITY_VISIBLE
--@usage void SET_ENTITY_VISIBLE(Entity entity,BOOL toggle,BOOL unk);
--@params entity Entity
--@params toggle BOOL
--@params unk BOOL
--@return void
function SetEntityVisible(entity,toggle,unk) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_PED_AS_NO_LONGER_NEEDED
--@usage void SET_PED_AS_NO_LONGER_NEEDED(Ped* ped);
--@params ped Ped*
--@return void
function SetPedAsNoLongerNeeded(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_VEHICLE_AS_NO_LONGER_NEEDED
--@usage void SET_VEHICLE_AS_NO_LONGER_NEEDED(Vehicle* vehicle);
--@params vehicle Vehicle*
--@return void
function SetVehicleAsNoLongerNeeded(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see STOP_ENTITY_ANIM
--@usage Any STOP_ENTITY_ANIM(Entity entity,char* animation,char* animGroup,float p3);
--@params entity Entity
--@params animation char*
--@params animGroup char*
--@params p3 float
--@return Any
function StopEntityAnim(entity,animation,animGroup,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see WOULD_ENTITY_BE_OCCLUDED
--@usage BOOL WOULD_ENTITY_BE_OCCLUDED(Hash entityModelHash,float x,float y,float z,BOOL p4);
--@params entityModelHash Hash
--@params x float
--@params y float
--@params z float
--@params p4 BOOL
--@return BOOL
function WouldEntityBeOccluded(entityModelHash,x,y,z,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see SET_OBJECT_AS_NO_LONGER_NEEDED
--@usage void SET_OBJECT_AS_NO_LONGER_NEEDED(Object* object);
--@params object Object*
--@return void
function SetObjectAsNoLongerNeeded(object) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see STOP_SYNCHRONIZED_MAP_ENTITY_ANIM
--@usage BOOL STOP_SYNCHRONIZED_MAP_ENTITY_ANIM(float p0,float p1,float p2,float p3,Any p4,float p5);
--@params p0 float
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 Any
--@params p5 float
--@return BOOL
function StopSynchronizedMapEntityAnim(p0,p1,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ENTITY
--@see STOP_SYNCHRONIZED_ENTITY_ANIM
--@usage BOOL STOP_SYNCHRONIZED_ENTITY_ANIM(Entity entity,float p1,BOOL p2);
--@params entity Entity
--@params p1 float
--@params p2 BOOL
--@return BOOL
function StopSynchronizedEntityAnim(entity,p1,p2) end
