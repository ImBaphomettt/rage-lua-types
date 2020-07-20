
--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see ACTIVATE_PHYSICS
--@usage void ACTIVATE_PHYSICS(Entity entity);
--@params entity Entity
--@return void
function ActivatePhysics(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see APPLY_IMPULSE_TO_CLOTH
--@usage void APPLY_IMPULSE_TO_CLOTH(float posX,float posY,float posZ,float vecX,float vecY,float vecZ,float impulse);
--@params posX float
--@params posY float
--@params posZ float
--@params vecX float
--@params vecY float
--@params vecZ float
--@params impulse float
--@return void
function ApplyImpulseToCloth(posX,posY,posZ,vecX,vecY,vecZ,impulse) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see ADD_ROPE
--@usage int ADD_ROPE(float x,float y,float z,float rotX,float rotY,float rotZ,float length,int ropeType,float maxLength,float minLength,float p10,BOOL p11,BOOL p12,BOOL rigid,float p14,BOOL breakWhenShot,Any* unkPtr);
--@params x float
--@params y float
--@params z float
--@params rotX float
--@params rotY float
--@params rotZ float
--@params length float
--@params ropeType int
--@params maxLength float
--@params minLength float
--@params p10 float
--@params p11 BOOL
--@params p12 BOOL
--@params rigid BOOL
--@params p14 float
--@params breakWhenShot BOOL
--@params unkPtr Any*
--@return int
function AddRope(x,y,z,rotX,rotY,rotZ,length,ropeType,maxLength,minLength,p10,p11,p12,rigid,p14,breakWhenShot,unkPtr) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see ATTACH_ENTITIES_TO_ROPE
--@usage void ATTACH_ENTITIES_TO_ROPE(int ropeId,Entity ent1,Entity ent2,float ent1_x,float ent1_y,float ent1_z,float ent2_x,float ent2_y,float ent2_z,float length,BOOL p10,BOOL p11,char* boneName1,char* boneName2);
--@params ropeId int
--@params ent1 Entity
--@params ent2 Entity
--@params ent1_x float
--@params ent1_y float
--@params ent1_z float
--@params ent2_x float
--@params ent2_y float
--@params ent2_z float
--@params length float
--@params p10 BOOL
--@params p11 BOOL
--@params boneName1 char*
--@params boneName2 char*
--@return void
function AttachEntitiesToRope(ropeId,ent1,ent2,ent1_x,ent1_y,ent1_z,ent2_x,ent2_y,ent2_z,length,p10,p11,boneName1,boneName2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see BREAK_ENTITY_GLASS
--@usage void BREAK_ENTITY_GLASS(Entity entity,float p1,float p2,float p3,float p4,float p5,float p6,float p7,float p8,Any p9,BOOL p10);
--@params entity Entity
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 float
--@params p6 float
--@params p7 float
--@params p8 float
--@params p9 Any
--@params p10 BOOL
--@return void
function BreakEntityGlass(entity,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see _DOES_ENTITY_HAVE_FRAG_INST
--@usage BOOL _DOES_ENTITY_HAVE_FRAG_INST(Object object);
--@params object Object
--@return BOOL
function DoesEntityHaveFragInst(object) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see DOES_ROPE_EXIST
--@usage BOOL DOES_ROPE_EXIST(int* ropeId);
--@params ropeId int*
--@return BOOL
function DoesRopeExist(ropeId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see DELETE_CHILD_ROPE
--@usage Any DELETE_CHILD_ROPE(int ropeId);
--@params ropeId int
--@return Any
function DeleteChildRope(ropeId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see DETACH_ROPE_FROM_ENTITY
--@usage void DETACH_ROPE_FROM_ENTITY(int ropeId,Entity entity);
--@params ropeId int
--@params entity Entity
--@return void
function DetachRopeFromEntity(ropeId,entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see ATTACH_ROPE_TO_ENTITY
--@usage void ATTACH_ROPE_TO_ENTITY(int ropeId,Entity entity,float x,float y,float z,BOOL p5);
--@params ropeId int
--@params entity Entity
--@params x float
--@params y float
--@params z float
--@params p5 BOOL
--@return void
function AttachRopeToEntity(ropeId,entity,x,y,z,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see GET_ROPE_LAST_VERTEX_COORD
--@usage Any GET_ROPE_LAST_VERTEX_COORD(int ropeId);
--@params ropeId int
--@return Any
function GetRopeLastVertexCoord(ropeId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see GET_ROPE_VERTEX_COUNT
--@usage int GET_ROPE_VERTEX_COUNT(int ropeId);
--@params ropeId int
--@return int
function GetRopeVertexCount(ropeId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see GET_CGOFFSET
--@usage Vector3 GET_CGOFFSET(Entity entity);
--@params entity Entity
--@return Vector3
function GetCgoffset(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see GET_ROPE_VERTEX_COORD
--@usage Vector3 GET_ROPE_VERTEX_COORD(int ropeId,int vertex);
--@params ropeId int
--@params vertex int
--@return Vector3
function GetRopeVertexCoord(ropeId,vertex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see _DOES_ROPE_BELONG_TO_THIS_SCRIPT
--@usage BOOL _DOES_ROPE_BELONG_TO_THIS_SCRIPT(int ropeId);
--@params ropeId int
--@return BOOL
function DoesRopeBelongToThisScript(ropeId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see undefined
--@usage BOOL undefined(Any* ropeId);
--@params ropeId Any*
--@return BOOL
function N_0x84de3b5fb3e666f0(ropeId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see LOAD_ROPE_DATA
--@usage Any LOAD_ROPE_DATA(int ropeId,char* rope_preset);
--@params ropeId int
--@params rope_preset char*
--@return Any
function LoadRopeData(ropeId,rope_preset) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see undefined
--@usage void undefined(Any p0,BOOL p1,BOOL p2);
--@params p0 Any
--@params p1 BOOL
--@params p2 BOOL
--@return void
function N_0xb1b6216ca2e7b55e(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x9ebd751e5787baf2(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see undefined
--@usage void undefined(int ropeId,int p1,float p2,float p3,float p4,float p5,float p6,float p7,float p8,float p9,float p10,float p11,float p12,float p13);
--@params ropeId int
--@params p1 int
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 float
--@params p6 float
--@params p7 float
--@params p8 float
--@params p9 float
--@params p10 float
--@params p11 float
--@params p12 float
--@params p13 float
--@return void
function N_0xbc0ce682d4d05650(ropeId,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see undefined
--@usage void undefined(int ropeId,int p1);
--@params ropeId int
--@params p1 int
--@return void
function N_0xb743f735c03d7810(ropeId,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see undefined
--@usage void undefined(Object object);
--@params object Object
--@return void
function N_0xcc6e963682533882(object) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see DELETE_ROPE
--@usage void DELETE_ROPE(int* ropeId);
--@params ropeId int*
--@return void
function DeleteRope(ropeId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see undefined
--@usage void undefined(int ropeId,BOOL p1);
--@params ropeId int
--@params p1 BOOL
--@return void
function N_0x36ccb9be67b970fd(ropeId,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see PIN_ROPE_VERTEX
--@usage void PIN_ROPE_VERTEX(int ropeId,int vertex,float x,float y,float z);
--@params ropeId int
--@params vertex int
--@params x float
--@params y float
--@params z float
--@return void
function PinRopeVertex(ropeId,vertex,x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see ROPE_ARE_TEXTURES_LOADED
--@usage BOOL ROPE_ARE_TEXTURES_LOADED();

--@return BOOL
function RopeAreTexturesLoaded() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see ROPE_CONVERT_TO_SIMPLE
--@usage void ROPE_CONVERT_TO_SIMPLE(int ropeId);
--@params ropeId int
--@return void
function RopeConvertToSimple(ropeId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see ROPE_DRAW_SHADOW_ENABLED
--@usage void ROPE_DRAW_SHADOW_ENABLED(int* ropeId,BOOL toggle);
--@params ropeId int*
--@params toggle BOOL
--@return void
function RopeDrawShadowEnabled(ropeId,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see ROPE_FORCE_LENGTH
--@usage Any ROPE_FORCE_LENGTH(int ropeId,float length);
--@params ropeId int
--@params length float
--@return Any
function RopeForceLength(ropeId,length) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see ROPE_GET_DISTANCE_BETWEEN_ENDS
--@usage float ROPE_GET_DISTANCE_BETWEEN_ENDS(int ropeId);
--@params ropeId int
--@return float
function RopeGetDistanceBetweenEnds(ropeId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see ROPE_LOAD_TEXTURES
--@usage Any ROPE_LOAD_TEXTURES();

--@return Any
function RopeLoadTextures() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see ROPE_SET_UPDATE_ORDER
--@usage void ROPE_SET_UPDATE_ORDER(int ropeId,Any p1);
--@params ropeId int
--@params p1 Any
--@return void
function RopeSetUpdateOrder(ropeId,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see ROPE_RESET_LENGTH
--@usage void ROPE_RESET_LENGTH(int ropeId,float length);
--@params ropeId int
--@params length float
--@return void
function RopeResetLength(ropeId,length) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see ROPE_SET_UPDATE_PINVERTS
--@usage void ROPE_SET_UPDATE_PINVERTS(int ropeId);
--@params ropeId int
--@return void
function RopeSetUpdatePinverts(ropeId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see ROPE_UNLOAD_TEXTURES
--@usage Any ROPE_UNLOAD_TEXTURES();

--@return Any
function RopeUnloadTextures() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see SET_CGOFFSET
--@usage void SET_CGOFFSET(Entity entity,float x,float y,float z);
--@params entity Entity
--@params x float
--@params y float
--@params z float
--@return void
function SetCgoffset(entity,x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see SET_CG_AT_BOUNDCENTER
--@usage void SET_CG_AT_BOUNDCENTER(Entity entity);
--@params entity Entity
--@return void
function SetCgAtBoundcenter(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see SET_DAMPING
--@usage void SET_DAMPING(Entity entity,int vertex,float value);
--@params entity Entity
--@params vertex int
--@params value float
--@return void
function SetDamping(entity,vertex,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see SET_DISABLE_BREAKING
--@usage Any SET_DISABLE_BREAKING(Object object,BOOL toggle);
--@params object Object
--@params toggle BOOL
--@return Any
function SetDisableBreaking(object,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see SET_DISABLE_FRAG_DAMAGE
--@usage void SET_DISABLE_FRAG_DAMAGE(Object object,BOOL toggle);
--@params object Object
--@params toggle BOOL
--@return void
function SetDisableFragDamage(object,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see _SET_LAUNCH_CONTROL_ENABLED
--@usage void _SET_LAUNCH_CONTROL_ENABLED(BOOL p0);
--@params p0 BOOL
--@return void
function SetLaunchControlEnabled(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see _SET_ENTITY_PROOF_UNK
--@usage void _SET_ENTITY_PROOF_UNK(Entity entity,BOOL toggle);
--@params entity Entity
--@params toggle BOOL
--@return void
function SetEntityProofUnk(entity,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see START_ROPE_WINDING
--@usage void START_ROPE_WINDING(int ropeId);
--@params ropeId int
--@return void
function StartRopeWinding(ropeId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see START_ROPE_UNWINDING_FRONT
--@usage void START_ROPE_UNWINDING_FRONT(int ropeId);
--@params ropeId int
--@return void
function StartRopeUnwindingFront(ropeId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see STOP_ROPE_UNWINDING_FRONT
--@usage void STOP_ROPE_UNWINDING_FRONT(int ropeId);
--@params ropeId int
--@return void
function StopRopeUnwindingFront(ropeId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see UNPIN_ROPE_VERTEX
--@usage Any UNPIN_ROPE_VERTEX(int ropeId,int vertex);
--@params ropeId int
--@params vertex int
--@return Any
function UnpinRopeVertex(ropeId,vertex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PHYSICS
--@see STOP_ROPE_WINDING
--@usage void STOP_ROPE_WINDING(int ropeId);
--@params ropeId int
--@return void
function StopRopeWinding(ropeId) end
