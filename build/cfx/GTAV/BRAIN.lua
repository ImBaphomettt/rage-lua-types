
--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see ADD_COVER_BLOCKING_AREA
--@usage void ADD_COVER_BLOCKING_AREA(float playerX,float playerY,float playerZ,float radiusX,float radiusY,float radiusZ,BOOL p6,BOOL p7,BOOL p8,BOOL p9);
--@params playerX float
--@params playerY float
--@params playerZ float
--@params radiusX float
--@params radiusY float
--@params radiusZ float
--@params p6 BOOL
--@params p7 BOOL
--@params p8 BOOL
--@params p9 BOOL
--@return void
function AddCoverBlockingArea(playerX,playerY,playerZ,radiusX,radiusY,radiusZ,p6,p7,p8,p9) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see ADD_COVER_POINT
--@usage ScrHandle ADD_COVER_POINT(float p0,float p1,float p2,float p3,Any p4,Any p5,Any p6,BOOL p7);
--@params p0 float
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 BOOL
--@return ScrHandle
function AddCoverPoint(p0,p1,p2,p3,p4,p5,p6,p7) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see ADD_PATROL_ROUTE_LINK
--@usage void ADD_PATROL_ROUTE_LINK(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function AddPatrolRouteLink(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see ADD_SCRIPT_TO_RANDOM_PED
--@usage void ADD_SCRIPT_TO_RANDOM_PED(char* name,Hash model,float p2,float p3);
--@params name char*
--@params model Hash
--@params p2 float
--@params p3 float
--@return void
function AddScriptToRandomPed(name,model,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see ADD_PATROL_ROUTE_NODE
--@usage void ADD_PATROL_ROUTE_NODE(int p0,char* p1,float x1,float y1,float z1,float x2,float y2,float z2,int p8);
--@params p0 int
--@params p1 char*
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params p8 int
--@return void
function AddPatrolRouteNode(p0,p1,x1,y1,z1,x2,y2,z2,p8) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see ASSISTED_MOVEMENT_OVERRIDE_LOAD_DISTANCE_THIS_FRAME
--@usage void ASSISTED_MOVEMENT_OVERRIDE_LOAD_DISTANCE_THIS_FRAME(float dist);
--@params dist float
--@return void
function AssistedMovementOverrideLoadDistanceThisFrame(dist) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see ASSISTED_MOVEMENT_IS_ROUTE_LOADED
--@usage BOOL ASSISTED_MOVEMENT_IS_ROUTE_LOADED(char* route);
--@params route char*
--@return BOOL
function AssistedMovementIsRouteLoaded(route) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see ASSISTED_MOVEMENT_REMOVE_ROUTE
--@usage void ASSISTED_MOVEMENT_REMOVE_ROUTE(char* route);
--@params route char*
--@return void
function AssistedMovementRemoveRoute(route) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see ADD_VEHICLE_SUBTASK_ATTACK_COORD
--@usage void ADD_VEHICLE_SUBTASK_ATTACK_COORD(Ped ped,float x,float y,float z);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@return void
function AddVehicleSubtaskAttackCoord(ped,x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see ADD_VEHICLE_SUBTASK_ATTACK_PED
--@usage void ADD_VEHICLE_SUBTASK_ATTACK_PED(Ped ped,Ped ped2);
--@params ped Ped
--@params ped2 Ped
--@return void
function AddVehicleSubtaskAttackPed(ped,ped2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see CLEAR_DRIVEBY_TASK_UNDERNEATH_DRIVING_TASK
--@usage void CLEAR_DRIVEBY_TASK_UNDERNEATH_DRIVING_TASK(Ped ped);
--@params ped Ped
--@return void
function ClearDrivebyTaskUnderneathDrivingTask(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see CLEAR_PED_SECONDARY_TASK
--@usage void CLEAR_PED_SECONDARY_TASK(Ped ped);
--@params ped Ped
--@return void
function ClearPedSecondaryTask(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see ASSISTED_MOVEMENT_REQUEST_ROUTE
--@usage void ASSISTED_MOVEMENT_REQUEST_ROUTE(char* route);
--@params route char*
--@return void
function AssistedMovementRequestRoute(route) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see CLEAR_PED_TASKS_IMMEDIATELY
--@usage void CLEAR_PED_TASKS_IMMEDIATELY(Ped ped);
--@params ped Ped
--@return void
function ClearPedTasksImmediately(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see CLOSE_PATROL_ROUTE
--@usage void CLOSE_PATROL_ROUTE();

--@return void
function ClosePatrolRoute() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see CLOSE_SEQUENCE_TASK
--@usage Any CLOSE_SEQUENCE_TASK(int taskSequenceId);
--@params taskSequenceId int
--@return Any
function CloseSequenceTask(taskSequenceId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see ASSISTED_MOVEMENT_SET_ROUTE_PROPERTIES
--@usage void ASSISTED_MOVEMENT_SET_ROUTE_PROPERTIES(char* route,int props);
--@params route char*
--@params props int
--@return void
function AssistedMovementSetRouteProperties(route,props) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see DELETE_PATROL_ROUTE
--@usage void DELETE_PATROL_ROUTE(char* patrolRoute);
--@params patrolRoute char*
--@return void
function DeletePatrolRoute(patrolRoute) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see CONTROL_MOUNTED_WEAPON
--@usage BOOL CONTROL_MOUNTED_WEAPON(Ped ped);
--@params ped Ped
--@return BOOL
function ControlMountedWeapon(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see DOES_SCENARIO_EXIST_IN_AREA
--@usage BOOL DOES_SCENARIO_EXIST_IN_AREA(float x,float y,float z,float radius,BOOL b);
--@params x float
--@params y float
--@params z float
--@params radius float
--@params b BOOL
--@return BOOL
function DoesScenarioExistInArea(x,y,z,radius,b) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see CREATE_PATROL_ROUTE
--@usage void CREATE_PATROL_ROUTE();

--@return void
function CreatePatrolRoute() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see DOES_SCENARIO_GROUP_EXIST
--@usage BOOL DOES_SCENARIO_GROUP_EXIST(char* scenarioGroup);
--@params scenarioGroup char*
--@return BOOL
function DoesScenarioGroupExist(scenarioGroup) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see DISABLE_SCRIPT_BRAIN_SET
--@usage void DISABLE_SCRIPT_BRAIN_SET(int brainSet);
--@params brainSet int
--@return void
function DisableScriptBrainSet(brainSet) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see DOES_SCRIPTED_COVER_POINT_EXIST_AT_COORDS
--@usage BOOL DOES_SCRIPTED_COVER_POINT_EXIST_AT_COORDS(float x,float y,float z);
--@params x float
--@params y float
--@params z float
--@return BOOL
function DoesScriptedCoverPointExistAtCoords(x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see DOES_SCENARIO_OF_TYPE_EXIST_IN_AREA
--@usage BOOL DOES_SCENARIO_OF_TYPE_EXIST_IN_AREA(float p0,float p1,float p2,Any* p3,float p4,BOOL p5);
--@params p0 float
--@params p1 float
--@params p2 float
--@params p3 Any*
--@params p4 float
--@params p5 BOOL
--@return BOOL
function DoesScenarioOfTypeExistInArea(p0,p1,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see GET_ACTIVE_VEHICLE_MISSION_TYPE
--@usage int GET_ACTIVE_VEHICLE_MISSION_TYPE(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetActiveVehicleMissionType(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see ENABLE_SCRIPT_BRAIN_SET
--@usage void ENABLE_SCRIPT_BRAIN_SET(int brainSet);
--@params brainSet int
--@return void
function EnableScriptBrainSet(brainSet) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see GET_IS_TASK_ACTIVE
--@usage BOOL GET_IS_TASK_ACTIVE(Ped ped,int taskIndex);
--@params ped Ped
--@params taskIndex int
--@return BOOL
function GetIsTaskActive(ped,taskIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see CLEAR_SEQUENCE_TASK
--@usage Any CLEAR_SEQUENCE_TASK(int* taskSequenceId);
--@params taskSequenceId int*
--@return Any
function ClearSequenceTask(taskSequenceId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see GET_NAVMESH_ROUTE_DISTANCE_REMAINING
--@usage int GET_NAVMESH_ROUTE_DISTANCE_REMAINING(Ped ped,float* distRemaining,BOOL* isPathReady);
--@params ped Ped
--@params distRemaining float*
--@params isPathReady BOOL*
--@return int
function GetNavmeshRouteDistanceRemaining(ped,distRemaining,isPathReady) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see GET_CLIP_SET_FOR_SCRIPTED_GUN_TASK
--@usage char* GET_CLIP_SET_FOR_SCRIPTED_GUN_TASK(int p0);
--@params p0 int
--@return char*
function GetClipSetForScriptedGunTask(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see GET_PED_DESIRED_MOVE_BLEND_RATIO
--@usage float GET_PED_DESIRED_MOVE_BLEND_RATIO(Ped ped);
--@params ped Ped
--@return float
function GetPedDesiredMoveBlendRatio(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see CLEAR_PED_TASKS
--@usage void CLEAR_PED_TASKS(Ped ped);
--@params ped Ped
--@return void
function ClearPedTasks(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see GET_PED_WAYPOINT_DISTANCE
--@usage float GET_PED_WAYPOINT_DISTANCE(Any p0);
--@params p0 Any
--@return float
function GetPedWaypointDistance(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see GET_PED_WAYPOINT_PROGRESS
--@usage int GET_PED_WAYPOINT_PROGRESS(Ped ped);
--@params ped Ped
--@return int
function GetPedWaypointProgress(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see GET_PHONE_GESTURE_ANIM_CURRENT_TIME
--@usage float GET_PHONE_GESTURE_ANIM_CURRENT_TIME(Ped ped);
--@params ped Ped
--@return float
function GetPhoneGestureAnimCurrentTime(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see GET_PHONE_GESTURE_ANIM_TOTAL_TIME
--@usage float GET_PHONE_GESTURE_ANIM_TOTAL_TIME(Ped ped);
--@params ped Ped
--@return float
function GetPhoneGestureAnimTotalTime(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see GET_SCRIPT_TASK_STATUS
--@usage int GET_SCRIPT_TASK_STATUS(Ped targetPed,Hash taskHash);
--@params targetPed Ped
--@params taskHash Hash
--@return int
function GetScriptTaskStatus(targetPed,taskHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see GET_SCRIPTED_COVER_POINT_COORDS
--@usage Vector3 GET_SCRIPTED_COVER_POINT_COORDS(ScrHandle coverpoint);
--@params coverpoint ScrHandle
--@return Vector3
function GetScriptedCoverPointCoords(coverpoint) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see GET_SEQUENCE_PROGRESS
--@usage int GET_SEQUENCE_PROGRESS(Ped ped);
--@params ped Ped
--@return int
function GetSequenceProgress(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see GET_TASK_MOVE_NETWORK_SIGNAL_BOOL
--@usage BOOL GET_TASK_MOVE_NETWORK_SIGNAL_BOOL(Ped ped,char* signalName);
--@params ped Ped
--@params signalName char*
--@return BOOL
function GetTaskMoveNetworkSignalBool(ped,signalName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see GET_TASK_MOVE_NETWORK_EVENT
--@usage BOOL GET_TASK_MOVE_NETWORK_EVENT(Ped ped,char* eventName);
--@params ped Ped
--@params eventName char*
--@return BOOL
function GetTaskMoveNetworkEvent(ped,eventName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see GET_NAVMESH_ROUTE_RESULT
--@usage int GET_NAVMESH_ROUTE_RESULT(Ped ped);
--@params ped Ped
--@return int
function GetNavmeshRouteResult(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see _GET_TASK_MOVE_NETWORK_SIGNAL_FLOAT
--@usage float _GET_TASK_MOVE_NETWORK_SIGNAL_FLOAT(Ped ped,char* signalName);
--@params ped Ped
--@params signalName char*
--@return float
function GetTaskMoveNetworkSignalFloat(ped,signalName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see GET_IS_WAYPOINT_RECORDING_LOADED
--@usage BOOL GET_IS_WAYPOINT_RECORDING_LOADED(char* name);
--@params name char*
--@return BOOL
function GetIsWaypointRecordingLoaded(name) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see GET_VEHICLE_WAYPOINT_TARGET_POINT
--@usage int GET_VEHICLE_WAYPOINT_TARGET_POINT(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleWaypointTargetPoint(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see IS_DRIVEBY_TASK_UNDERNEATH_DRIVING_TASK
--@usage BOOL IS_DRIVEBY_TASK_UNDERNEATH_DRIVING_TASK(Ped ped);
--@params ped Ped
--@return BOOL
function IsDrivebyTaskUnderneathDrivingTask(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see GET_WAYPOINT_DISTANCE_ALONG_ROUTE
--@usage float GET_WAYPOINT_DISTANCE_ALONG_ROUTE(char* p0,int p1);
--@params p0 char*
--@params p1 int
--@return float
function GetWaypointDistanceAlongRoute(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see IS_MOVE_BLEND_RATIO_RUNNING
--@usage BOOL IS_MOVE_BLEND_RATIO_RUNNING(Ped ped);
--@params ped Ped
--@return BOOL
function IsMoveBlendRatioRunning(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see IS_MOUNTED_WEAPON_TASK_UNDERNEATH_DRIVING_TASK
--@usage BOOL IS_MOUNTED_WEAPON_TASK_UNDERNEATH_DRIVING_TASK(Ped ped);
--@params ped Ped
--@return BOOL
function IsMountedWeaponTaskUnderneathDrivingTask(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see IS_MOVE_BLEND_RATIO_STILL
--@usage BOOL IS_MOVE_BLEND_RATIO_STILL(Ped ped);
--@params ped Ped
--@return BOOL
function IsMoveBlendRatioStill(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see IS_OBJECT_WITHIN_BRAIN_ACTIVATION_RANGE
--@usage BOOL IS_OBJECT_WITHIN_BRAIN_ACTIVATION_RANGE(Object object);
--@params object Object
--@return BOOL
function IsObjectWithinBrainActivationRange(object) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see IS_MOVE_BLEND_RATIO_SPRINTING
--@usage BOOL IS_MOVE_BLEND_RATIO_SPRINTING(Ped ped);
--@params ped Ped
--@return BOOL
function IsMoveBlendRatioSprinting(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see IS_MOVE_BLEND_RATIO_WALKING
--@usage BOOL IS_MOVE_BLEND_RATIO_WALKING(Ped ped);
--@params ped Ped
--@return BOOL
function IsMoveBlendRatioWalking(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see IS_PED_BEING_ARRESTED
--@usage BOOL IS_PED_BEING_ARRESTED(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedBeingArrested(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see IS_PED_GETTING_UP
--@usage BOOL IS_PED_GETTING_UP(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedGettingUp(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see IS_PED_ACTIVE_IN_SCENARIO
--@usage BOOL IS_PED_ACTIVE_IN_SCENARIO(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedActiveInScenario(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see IS_PED_RUNNING
--@usage BOOL IS_PED_RUNNING(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedRunning(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see IS_PED_CUFFED
--@usage BOOL IS_PED_CUFFED(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedCuffed(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see IS_PED_RUNNING_ARREST_TASK
--@usage BOOL IS_PED_RUNNING_ARREST_TASK(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedRunningArrestTask(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see IS_PED_STILL
--@usage BOOL IS_PED_STILL(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedStill(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see IS_PED_WALKING
--@usage BOOL IS_PED_WALKING(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedWalking(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see IS_PED_IN_WRITHE
--@usage BOOL IS_PED_IN_WRITHE(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedInWrithe(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see IS_PED_SPRINTING
--@usage BOOL IS_PED_SPRINTING(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedSprinting(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see IS_PED_STRAFING
--@usage BOOL IS_PED_STRAFING(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedStrafing(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see IS_SCENARIO_GROUP_ENABLED
--@usage BOOL IS_SCENARIO_GROUP_ENABLED(char* scenarioGroup);
--@params scenarioGroup char*
--@return BOOL
function IsScenarioGroupEnabled(scenarioGroup) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see IS_SCENARIO_TYPE_ENABLED
--@usage BOOL IS_SCENARIO_TYPE_ENABLED(char* scenarioType);
--@params scenarioType char*
--@return BOOL
function IsScenarioTypeEnabled(scenarioType) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see IS_TASK_MOVE_NETWORK_READY_FOR_TRANSITION
--@usage BOOL IS_TASK_MOVE_NETWORK_READY_FOR_TRANSITION(Ped ped);
--@params ped Ped
--@return BOOL
function IsTaskMoveNetworkReadyForTransition(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see IS_PLAYING_PHONE_GESTURE_ANIM
--@usage BOOL IS_PLAYING_PHONE_GESTURE_ANIM(Ped ped);
--@params ped Ped
--@return BOOL
function IsPlayingPhoneGestureAnim(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see IS_WAYPOINT_PLAYBACK_GOING_ON_FOR_PED
--@usage BOOL IS_WAYPOINT_PLAYBACK_GOING_ON_FOR_PED(Any p0);
--@params p0 Any
--@return BOOL
function IsWaypointPlaybackGoingOnForPed(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see undefined
--@usage void undefined();

--@return void
function N_0x0b40ed49d7d6ff84() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see IS_SCENARIO_OCCUPIED
--@usage BOOL IS_SCENARIO_OCCUPIED(float p0,float p1,float p2,float p3,BOOL p4);
--@params p0 float
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 BOOL
--@return BOOL
function IsScenarioOccupied(p0,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see IS_TASK_MOVE_NETWORK_ACTIVE
--@usage BOOL IS_TASK_MOVE_NETWORK_ACTIVE(Ped ped);
--@params ped Ped
--@return BOOL
function IsTaskMoveNetworkActive(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8,Any p9);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@params p8 Any
--@params p9 Any
--@return void
function N_0x1f351cf1c6475734(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see undefined
--@usage void undefined();

--@return void
function N_0x4d953df78ebf8158() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see IS_WAYPOINT_PLAYBACK_GOING_ON_FOR_VEHICLE
--@usage BOOL IS_WAYPOINT_PLAYBACK_GOING_ON_FOR_VEHICLE(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsWaypointPlaybackGoingOnForVehicle(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see undefined
--@usage BOOL undefined(Ped ped);
--@params ped Ped
--@return BOOL
function N_0x621c6e4729388e41(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see IS_WORLD_POINT_WITHIN_BRAIN_ACTIVATION_RANGE
--@usage BOOL IS_WORLD_POINT_WITHIN_BRAIN_ACTIVATION_RANGE();

--@return BOOL
function IsWorldPointWithinBrainActivationRange() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see undefined
--@usage BOOL undefined(Ped ped);
--@params ped Ped
--@return BOOL
function N_0x3e38e28a1d80ddf6(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see undefined
--@usage void undefined(char* action);
--@params action char*
--@return void
function N_0x6d6840cee8845831(action) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see undefined
--@usage void undefined(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function N_0x53ddc75bc3ac0a90(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return void
function N_0x8423541e8b3a1589(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see undefined
--@usage void undefined(char* action);
--@params action char*
--@return void
function N_0x6e91b04e08773030(action) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see undefined
--@usage Any undefined(Ped ped,char* p1);
--@params ped Ped
--@params p1 char*
--@return Any
function N_0xab13a5565480b6d9(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see undefined
--@usage void undefined(Ped ped,char* p1,float value);
--@params ped Ped
--@params p1 char*
--@params value float
--@return void
function N_0x8634cef2522d987b(ped,p1,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see undefined
--@usage void undefined(float x,float y,float z);
--@params x float
--@params y float
--@params z float
--@return void
function N_0xfa83ca6776038f64(x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see OPEN_PATROL_ROUTE
--@usage void OPEN_PATROL_ROUTE(char* patrolRoute);
--@params patrolRoute char*
--@return void
function OpenPatrolRoute(patrolRoute) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see undefined
--@usage void undefined(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function N_0xdbbc7a2432524127(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see PED_HAS_USE_SCENARIO_TASK
--@usage BOOL PED_HAS_USE_SCENARIO_TASK(Ped ped);
--@params ped Ped
--@return BOOL
function PedHasUseScenarioTask(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see OPEN_SEQUENCE_TASK
--@usage Any OPEN_SEQUENCE_TASK(int* taskSequenceId);
--@params taskSequenceId int*
--@return Any
function OpenSequenceTask(taskSequenceId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see PLAY_ANIM_ON_RUNNING_SCENARIO
--@usage void PLAY_ANIM_ON_RUNNING_SCENARIO(Ped ped,char* animDict,char* animName);
--@params ped Ped
--@params animDict char*
--@params animName char*
--@return void
function PlayAnimOnRunningScenario(ped,animDict,animName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see PLAY_ENTITY_SCRIPTED_ANIM
--@usage void PLAY_ENTITY_SCRIPTED_ANIM(Any p0,Any* p1,Any* p2,Any* p3,float p4,float p5);
--@params p0 Any
--@params p1 Any*
--@params p2 Any*
--@params p3 Any*
--@params p4 float
--@params p5 float
--@return void
function PlayEntityScriptedAnim(p0,p1,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see REGISTER_WORLD_POINT_SCRIPT_BRAIN
--@usage void REGISTER_WORLD_POINT_SCRIPT_BRAIN(Any* scriptName,float activationRange,int p2);
--@params scriptName Any*
--@params activationRange float
--@params p2 int
--@return void
function RegisterWorldPointScriptBrain(scriptName,activationRange,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see REGISTER_OBJECT_SCRIPT_BRAIN
--@usage void REGISTER_OBJECT_SCRIPT_BRAIN(char* scriptName,Hash modelHash,int p2,float activationRange,int p4,int p5);
--@params scriptName char*
--@params modelHash Hash
--@params p2 int
--@params activationRange float
--@params p4 int
--@params p5 int
--@return void
function RegisterObjectScriptBrain(scriptName,modelHash,p2,activationRange,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see REMOVE_ALL_COVER_BLOCKING_AREAS
--@usage void REMOVE_ALL_COVER_BLOCKING_AREAS();

--@return void
function RemoveAllCoverBlockingAreas() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see REMOVE_WAYPOINT_RECORDING
--@usage void REMOVE_WAYPOINT_RECORDING(char* name);
--@params name char*
--@return void
function RemoveWaypointRecording(name) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see REMOVE_COVER_POINT
--@usage void REMOVE_COVER_POINT(ScrHandle coverpoint);
--@params coverpoint ScrHandle
--@return void
function RemoveCoverPoint(coverpoint) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see REQUEST_TASK_MOVE_NETWORK_STATE_TRANSITION
--@usage BOOL REQUEST_TASK_MOVE_NETWORK_STATE_TRANSITION(Ped ped,char* name);
--@params ped Ped
--@params name char*
--@return BOOL
function RequestTaskMoveNetworkStateTransition(ped,name) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see RESET_EXCLUSIVE_SCENARIO_GROUP
--@usage void RESET_EXCLUSIVE_SCENARIO_GROUP();

--@return void
function ResetExclusiveScenarioGroup() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see RESET_SCENARIO_TYPES_ENABLED
--@usage void RESET_SCENARIO_TYPES_ENABLED();

--@return void
function ResetScenarioTypesEnabled() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see REQUEST_WAYPOINT_RECORDING
--@usage void REQUEST_WAYPOINT_RECORDING(char* name);
--@params name char*
--@return void
function RequestWaypointRecording(name) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see RESET_SCENARIO_GROUPS_ENABLED
--@usage void RESET_SCENARIO_GROUPS_ENABLED();

--@return void
function ResetScenarioGroupsEnabled() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see SET_ANIM_RATE
--@usage void SET_ANIM_RATE(Any p0,float p1,Any p2,BOOL p3);
--@params p0 Any
--@params p1 float
--@params p2 Any
--@params p3 BOOL
--@return void
function SetAnimRate(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see SET_ANIM_LOOPED
--@usage void SET_ANIM_LOOPED(Any p0,BOOL p1,Any p2,BOOL p3);
--@params p0 Any
--@params p1 BOOL
--@params p2 Any
--@params p3 BOOL
--@return void
function SetAnimLooped(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see SET_DRIVE_TASK_CRUISE_SPEED
--@usage void SET_DRIVE_TASK_CRUISE_SPEED(Ped driver,float cruiseSpeed);
--@params driver Ped
--@params cruiseSpeed float
--@return void
function SetDriveTaskCruiseSpeed(driver,cruiseSpeed) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see SET_ANIM_WEIGHT
--@usage void SET_ANIM_WEIGHT(Any p0,float p1,Any p2,Any p3,BOOL p4);
--@params p0 Any
--@params p1 float
--@params p2 Any
--@params p3 Any
--@params p4 BOOL
--@return void
function SetAnimWeight(p0,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see SET_DRIVE_TASK_DRIVING_STYLE
--@usage void SET_DRIVE_TASK_DRIVING_STYLE(Ped ped,int drivingStyle);
--@params ped Ped
--@params drivingStyle int
--@return void
function SetDriveTaskDrivingStyle(ped,drivingStyle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see SET_DRIVE_TASK_MAX_CRUISE_SPEED
--@usage void SET_DRIVE_TASK_MAX_CRUISE_SPEED(Any p0,float p1);
--@params p0 Any
--@params p1 float
--@return void
function SetDriveTaskMaxCruiseSpeed(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see SET_DRIVEBY_TASK_TARGET
--@usage void SET_DRIVEBY_TASK_TARGET(Ped shootingPed,Ped targetPed,Vehicle targetVehicle,float x,float y,float z);
--@params shootingPed Ped
--@params targetPed Ped
--@params targetVehicle Vehicle
--@params x float
--@params y float
--@params z float
--@return void
function SetDrivebyTaskTarget(shootingPed,targetPed,targetVehicle,x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see SET_EXCLUSIVE_SCENARIO_GROUP
--@usage void SET_EXCLUSIVE_SCENARIO_GROUP(char* scenarioGroup);
--@params scenarioGroup char*
--@return void
function SetExclusiveScenarioGroup(scenarioGroup) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see SET_HIGH_FALL_TASK
--@usage void SET_HIGH_FALL_TASK(Ped ped,Any p1,Any p2,Any p3);
--@params ped Ped
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return void
function SetHighFallTask(ped,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see SET_GLOBAL_MIN_BIRD_FLIGHT_HEIGHT
--@usage void SET_GLOBAL_MIN_BIRD_FLIGHT_HEIGHT(float height);
--@params height float
--@return void
function SetGlobalMinBirdFlightHeight(height) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see SET_NEXT_DESIRED_MOVE_STATE
--@usage void SET_NEXT_DESIRED_MOVE_STATE(float p0);
--@params p0 float
--@return void
function SetNextDesiredMoveState(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see SET_MOUNTED_WEAPON_TARGET
--@usage void SET_MOUNTED_WEAPON_TARGET(Ped shootingPed,Ped targetPed,Vehicle targetVehicle,float x,float y,float z);
--@params shootingPed Ped
--@params targetPed Ped
--@params targetVehicle Vehicle
--@params x float
--@params y float
--@params z float
--@return void
function SetMountedWeaponTarget(shootingPed,targetPed,targetVehicle,x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see SET_PED_CAN_PLAY_AMBIENT_IDLES
--@usage void SET_PED_CAN_PLAY_AMBIENT_IDLES(Ped ped,BOOL p1,BOOL p2);
--@params ped Ped
--@params p1 BOOL
--@params p2 BOOL
--@return void
function SetPedCanPlayAmbientIdles(ped,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see SET_PARACHUTE_TASK_TARGET
--@usage void SET_PARACHUTE_TASK_TARGET(Ped ped,float x,float y,float z);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@return void
function SetParachuteTaskTarget(ped,x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see SET_PED_DESIRED_MOVE_BLEND_RATIO
--@usage void SET_PED_DESIRED_MOVE_BLEND_RATIO(Ped ped,float p1);
--@params ped Ped
--@params p1 float
--@return void
function SetPedDesiredMoveBlendRatio(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see SET_PARACHUTE_TASK_THRUST
--@usage void SET_PARACHUTE_TASK_THRUST(Ped ped,float thrust);
--@params ped Ped
--@params thrust float
--@return void
function SetParachuteTaskThrust(ped,thrust) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see SET_PED_PATH_CAN_USE_CLIMBOVERS
--@usage Any SET_PED_PATH_CAN_USE_CLIMBOVERS(Ped ped,BOOL Toggle);
--@params ped Ped
--@params Toggle BOOL
--@return Any
function SetPedPathCanUseClimbovers(ped,Toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see SET_PED_PATH_AVOID_FIRE
--@usage void SET_PED_PATH_AVOID_FIRE(Ped ped,BOOL avoidFire);
--@params ped Ped
--@params avoidFire BOOL
--@return void
function SetPedPathAvoidFire(ped,avoidFire) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see SET_PED_PATH_CAN_USE_LADDERS
--@usage Any SET_PED_PATH_CAN_USE_LADDERS(Ped ped,BOOL Toggle);
--@params ped Ped
--@params Toggle BOOL
--@return Any
function SetPedPathCanUseLadders(ped,Toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see SET_PED_PATH_CAN_DROP_FROM_HEIGHT
--@usage void SET_PED_PATH_CAN_DROP_FROM_HEIGHT(Ped ped,BOOL Toggle);
--@params ped Ped
--@params Toggle BOOL
--@return void
function SetPedPathCanDropFromHeight(ped,Toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see SET_PED_PATH_CLIMB_COST_MODIFIER
--@usage void SET_PED_PATH_CLIMB_COST_MODIFIER(Ped ped,float p1);
--@params ped Ped
--@params p1 float
--@return void
function SetPedPathClimbCostModifier(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see SET_PED_PATH_MAY_ENTER_WATER
--@usage void SET_PED_PATH_MAY_ENTER_WATER(Ped ped,BOOL mayEnterWater);
--@params ped Ped
--@params mayEnterWater BOOL
--@return void
function SetPedPathMayEnterWater(ped,mayEnterWater) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see SET_PED_WAYPOINT_ROUTE_OFFSET
--@usage Any SET_PED_WAYPOINT_ROUTE_OFFSET(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return Any
function SetPedWaypointRouteOffset(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see SET_PED_PATH_PREFER_TO_AVOID_WATER
--@usage void SET_PED_PATH_PREFER_TO_AVOID_WATER(Ped ped,BOOL avoidWater);
--@params ped Ped
--@params avoidWater BOOL
--@return void
function SetPedPathPreferToAvoidWater(ped,avoidWater) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see SET_SCENARIO_TYPE_ENABLED
--@usage void SET_SCENARIO_TYPE_ENABLED(char* scenarioType,BOOL toggle);
--@params scenarioType char*
--@params toggle BOOL
--@return void
function SetScenarioTypeEnabled(scenarioType,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see SET_SCENARIO_GROUP_ENABLED
--@usage void SET_SCENARIO_GROUP_ENABLED(char* scenarioGroup,BOOL p1);
--@params scenarioGroup char*
--@params p1 BOOL
--@return void
function SetScenarioGroupEnabled(scenarioGroup,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see SET_TASK_MOVE_NETWORK_SIGNAL_BOOL
--@usage void SET_TASK_MOVE_NETWORK_SIGNAL_BOOL(Ped ped,char* signalName,BOOL value);
--@params ped Ped
--@params signalName char*
--@params value BOOL
--@return void
function SetTaskMoveNetworkSignalBool(ped,signalName,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see SET_TASK_MOVE_NETWORK_SIGNAL_FLOAT
--@usage void SET_TASK_MOVE_NETWORK_SIGNAL_FLOAT(Ped ped,char* signalName,float value);
--@params ped Ped
--@params signalName char*
--@params value float
--@return void
function SetTaskMoveNetworkSignalFloat(ped,signalName,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see SET_SEQUENCE_TO_REPEAT
--@usage void SET_SEQUENCE_TO_REPEAT(int taskSequenceId,BOOL _repeat);
--@params taskSequenceId int
--@params repeat BOOL
--@return void
function SetSequenceToRepeat(taskSequenceId,_repeat) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see SET_TASK_VEHICLE_CHASE_BEHAVIOR_FLAG
--@usage void SET_TASK_VEHICLE_CHASE_BEHAVIOR_FLAG(Ped ped,int flag,BOOL set);
--@params ped Ped
--@params flag int
--@params set BOOL
--@return void
function SetTaskVehicleChaseBehaviorFlag(ped,flag,set) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see _SET_TASK_MOVE_NETWORK_SIGNAL_FLOAT_2
--@usage void _SET_TASK_MOVE_NETWORK_SIGNAL_FLOAT_2(Ped ped,char* signalName,float value);
--@params ped Ped
--@params signalName char*
--@params value float
--@return void
function SetTaskMoveNetworkSignalFloat_2(ped,signalName,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see STOP_ANIM_PLAYBACK
--@usage void STOP_ANIM_PLAYBACK(Ped ped,int p1,BOOL p2);
--@params ped Ped
--@params p1 int
--@params p2 BOOL
--@return void
function StopAnimPlayback(ped,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see SET_TASK_VEHICLE_CHASE_IDEAL_PURSUIT_DISTANCE
--@usage void SET_TASK_VEHICLE_CHASE_IDEAL_PURSUIT_DISTANCE(Ped ped,float distance);
--@params ped Ped
--@params distance float
--@return void
function SetTaskVehicleChaseIdealPursuitDistance(ped,distance) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_ACHIEVE_HEADING
--@usage void TASK_ACHIEVE_HEADING(Ped ped,float heading,int timeout);
--@params ped Ped
--@params heading float
--@params timeout int
--@return void
function TaskAchieveHeading(ped,heading,timeout) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see STOP_ANIM_TASK
--@usage void STOP_ANIM_TASK(Ped ped,char* animDictionary,char* animationName,float p3);
--@params ped Ped
--@params animDictionary char*
--@params animationName char*
--@params p3 float
--@return void
function StopAnimTask(ped,animDictionary,animationName,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see _TASK_AGITATED_ACTION
--@usage void _TASK_AGITATED_ACTION(Ped ped,Ped ped2);
--@params ped Ped
--@params ped2 Ped
--@return void
function TaskAgitatedAction(ped,ped2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_AIM_GUN_AT_COORD
--@usage void TASK_AIM_GUN_AT_COORD(Ped ped,float x,float y,float z,int time,BOOL p5,BOOL p6);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params time int
--@params p5 BOOL
--@params p6 BOOL
--@return void
function TaskAimGunAtCoord(ped,x,y,z,time,p5,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_AIM_GUN_AT_ENTITY
--@usage void TASK_AIM_GUN_AT_ENTITY(Ped ped,Entity entity,int duration,BOOL p3);
--@params ped Ped
--@params entity Entity
--@params duration int
--@params p3 BOOL
--@return void
function TaskAimGunAtEntity(ped,entity,duration,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_AIM_GUN_SCRIPTED
--@usage void TASK_AIM_GUN_SCRIPTED(Ped ped,Hash scriptTask,BOOL p2,BOOL p3);
--@params ped Ped
--@params scriptTask Hash
--@params p2 BOOL
--@params p3 BOOL
--@return void
function TaskAimGunScripted(ped,scriptTask,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_AIM_GUN_SCRIPTED_WITH_TARGET
--@usage void TASK_AIM_GUN_SCRIPTED_WITH_TARGET(Any p0,Any p1,float p2,float p3,float p4,Any p5,BOOL p6,BOOL p7);
--@params p0 Any
--@params p1 Any
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 Any
--@params p6 BOOL
--@params p7 BOOL
--@return void
function TaskAimGunScriptedWithTarget(p0,p1,p2,p3,p4,p5,p6,p7) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_BOAT_MISSION
--@usage void TASK_BOAT_MISSION(Ped pedDriver,Vehicle boat,Any p2,Any p3,float x,float y,float z,Any p7,float maxSpeed,int drivingStyle,float p10,Any p11);
--@params pedDriver Ped
--@params boat Vehicle
--@params p2 Any
--@params p3 Any
--@params x float
--@params y float
--@params z float
--@params p7 Any
--@params maxSpeed float
--@params drivingStyle int
--@params p10 float
--@params p11 Any
--@return void
function TaskBoatMission(pedDriver,boat,p2,p3,x,y,z,p7,maxSpeed,drivingStyle,p10,p11) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_ARREST_PED
--@usage void TASK_ARREST_PED(Ped ped,Ped target);
--@params ped Ped
--@params target Ped
--@return void
function TaskArrestPed(ped,target) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_CLEAR_LOOK_AT
--@usage void TASK_CLEAR_LOOK_AT(Ped ped);
--@params ped Ped
--@return void
function TaskClearLookAt(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_CHAT_TO_PED
--@usage void TASK_CHAT_TO_PED(Ped ped,Ped target,Any p2,float p3,float p4,float p5,float p6,float p7);
--@params ped Ped
--@params target Ped
--@params p2 Any
--@params p3 float
--@params p4 float
--@params p5 float
--@params p6 float
--@params p7 float
--@return void
function TaskChatToPed(ped,target,p2,p3,p4,p5,p6,p7) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_CLEAR_DEFENSIVE_AREA
--@usage void TASK_CLEAR_DEFENSIVE_AREA(Any p0);
--@params p0 Any
--@return void
function TaskClearDefensiveArea(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_CLIMB_LADDER
--@usage void TASK_CLIMB_LADDER(Ped ped,int p1);
--@params ped Ped
--@params p1 int
--@return void
function TaskClimbLadder(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_CLIMB
--@usage void TASK_CLIMB(Ped ped,BOOL unused);
--@params ped Ped
--@params unused BOOL
--@return void
function TaskClimb(ped,unused) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_COMBAT_HATED_TARGETS_AROUND_PED
--@usage void TASK_COMBAT_HATED_TARGETS_AROUND_PED(Ped ped,float radius,int p2);
--@params ped Ped
--@params radius float
--@params p2 int
--@return void
function TaskCombatHatedTargetsAroundPed(ped,radius,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_COMBAT_HATED_TARGETS_IN_AREA
--@usage void TASK_COMBAT_HATED_TARGETS_IN_AREA(Ped ped,float x,float y,float z,float radius,Any p5);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params radius float
--@params p5 Any
--@return void
function TaskCombatHatedTargetsInArea(ped,x,y,z,radius,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_COMBAT_HATED_TARGETS_AROUND_PED_TIMED
--@usage void TASK_COMBAT_HATED_TARGETS_AROUND_PED_TIMED(Any p0,float p1,Any p2,Any p3);
--@params p0 Any
--@params p1 float
--@params p2 Any
--@params p3 Any
--@return void
function TaskCombatHatedTargetsAroundPedTimed(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_COMBAT_PED
--@usage void TASK_COMBAT_PED(Ped ped,Ped targetPed,int p2,int p3);
--@params ped Ped
--@params targetPed Ped
--@params p2 int
--@params p3 int
--@return void
function TaskCombatPed(ped,targetPed,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_COMBAT_PED_TIMED
--@usage void TASK_COMBAT_PED_TIMED(Any p0,Ped ped,int p2,Any p3);
--@params p0 Any
--@params ped Ped
--@params p2 int
--@params p3 Any
--@return void
function TaskCombatPedTimed(p0,ped,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_COWER
--@usage void TASK_COWER(Ped ped,int duration);
--@params ped Ped
--@params duration int
--@return void
function TaskCower(ped,duration) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_DRIVE_BY
--@usage void TASK_DRIVE_BY(Ped driverPed,Ped targetPed,Vehicle targetVehicle,float targetX,float targetY,float targetZ,float distanceToShoot,int pedAccuracy,BOOL p8,Hash firingPattern);
--@params driverPed Ped
--@params targetPed Ped
--@params targetVehicle Vehicle
--@params targetX float
--@params targetY float
--@params targetZ float
--@params distanceToShoot float
--@params pedAccuracy int
--@params p8 BOOL
--@params firingPattern Hash
--@return void
function TaskDriveBy(driverPed,targetPed,targetVehicle,targetX,targetY,targetZ,distanceToShoot,pedAccuracy,p8,firingPattern) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_ENTER_VEHICLE
--@usage void TASK_ENTER_VEHICLE(Ped ped,Vehicle vehicle,int timeout,int seat,float speed,int flag,Any p6);
--@params ped Ped
--@params vehicle Vehicle
--@params timeout int
--@params seat int
--@params speed float
--@params flag int
--@params p6 Any
--@return void
function TaskEnterVehicle(ped,vehicle,timeout,seat,speed,flag,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_EXIT_COVER
--@usage void TASK_EXIT_COVER(Any p0,Any p1,float p2,float p3,float p4);
--@params p0 Any
--@params p1 Any
--@params p2 float
--@params p3 float
--@params p4 float
--@return void
function TaskExitCover(p0,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_EVERYONE_LEAVE_VEHICLE
--@usage void TASK_EVERYONE_LEAVE_VEHICLE(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function TaskEveryoneLeaveVehicle(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_FLUSH_ROUTE
--@usage void TASK_FLUSH_ROUTE();

--@return void
function TaskFlushRoute() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_EXTEND_ROUTE
--@usage void TASK_EXTEND_ROUTE(float x,float y,float z);
--@params x float
--@params y float
--@params z float
--@return void
function TaskExtendRoute(x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_FOLLOW_NAV_MESH_TO_COORD_ADVANCED
--@usage void TASK_FOLLOW_NAV_MESH_TO_COORD_ADVANCED(Ped ped,float x,float y,float z,float speed,int timeout,float unkFloat,int unkInt,float unkX,float unkY,float unkZ,float unk_40000f);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params speed float
--@params timeout int
--@params unkFloat float
--@params unkInt int
--@params unkX float
--@params unkY float
--@params unkZ float
--@params unk_40000f float
--@return void
function TaskFollowNavMeshToCoordAdvanced(ped,x,y,z,speed,timeout,unkFloat,unkInt,unkX,unkY,unkZ,unk_40000f) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_FOLLOW_NAV_MESH_TO_COORD
--@usage void TASK_FOLLOW_NAV_MESH_TO_COORD(Ped ped,float x,float y,float z,float speed,int timeout,float stoppingRange,BOOL persistFollowing,float unk);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params speed float
--@params timeout int
--@params stoppingRange float
--@params persistFollowing BOOL
--@params unk float
--@return void
function TaskFollowNavMeshToCoord(ped,x,y,z,speed,timeout,stoppingRange,persistFollowing,unk) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_FOLLOW_POINT_ROUTE
--@usage void TASK_FOLLOW_POINT_ROUTE(Ped ped,float speed,int unknown);
--@params ped Ped
--@params speed float
--@params unknown int
--@return void
function TaskFollowPointRoute(ped,speed,unknown) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_FOLLOW_TO_OFFSET_OF_ENTITY
--@usage void TASK_FOLLOW_TO_OFFSET_OF_ENTITY(Ped ped,Entity entity,float offsetX,float offsetY,float offsetZ,float movementSpeed,int timeout,float stoppingRange,BOOL persistFollowing);
--@params ped Ped
--@params entity Entity
--@params offsetX float
--@params offsetY float
--@params offsetZ float
--@params movementSpeed float
--@params timeout int
--@params stoppingRange float
--@params persistFollowing BOOL
--@return void
function TaskFollowToOffsetOfEntity(ped,entity,offsetX,offsetY,offsetZ,movementSpeed,timeout,stoppingRange,persistFollowing) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_FOLLOW_WAYPOINT_RECORDING
--@usage void TASK_FOLLOW_WAYPOINT_RECORDING(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return void
function TaskFollowWaypointRecording(p0,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_FORCE_MOTION_STATE
--@usage void TASK_FORCE_MOTION_STATE(Ped ped,Hash state,BOOL p2);
--@params ped Ped
--@params state Hash
--@params p2 BOOL
--@return void
function TaskForceMotionState(ped,state,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_GET_OFF_BOAT
--@usage void TASK_GET_OFF_BOAT(Ped ped,Vehicle boat);
--@params ped Ped
--@params boat Vehicle
--@return void
function TaskGetOffBoat(ped,boat) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_GO_STRAIGHT_TO_COORD
--@usage void TASK_GO_STRAIGHT_TO_COORD(Ped ped,float x,float y,float z,float speed,int timeout,float targetHeading,float distanceToSlide);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params speed float
--@params timeout int
--@params targetHeading float
--@params distanceToSlide float
--@return void
function TaskGoStraightToCoord(ped,x,y,z,speed,timeout,targetHeading,distanceToSlide) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_GO_STRAIGHT_TO_COORD_RELATIVE_TO_ENTITY
--@usage void TASK_GO_STRAIGHT_TO_COORD_RELATIVE_TO_ENTITY(Entity entity1,Entity entity2,float p2,float p3,float p4,float p5,Any p6);
--@params entity1 Entity
--@params entity2 Entity
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 float
--@params p6 Any
--@return void
function TaskGoStraightToCoordRelativeToEntity(entity1,entity2,p2,p3,p4,p5,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_GO_TO_COORD_ANY_MEANS
--@usage void TASK_GO_TO_COORD_ANY_MEANS(Ped ped,float x,float y,float z,float speed,Any p5,BOOL p6,int walkingStyle,float p8);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params speed float
--@params p5 Any
--@params p6 BOOL
--@params walkingStyle int
--@params p8 float
--@return void
function TaskGoToCoordAnyMeans(ped,x,y,z,speed,p5,p6,walkingStyle,p8) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_GO_TO_COORD_AND_AIM_AT_HATED_ENTITIES_NEAR_COORD
--@usage void TASK_GO_TO_COORD_AND_AIM_AT_HATED_ENTITIES_NEAR_COORD(Ped pedHandle,float goToLocationX,float goToLocationY,float goToLocationZ,float focusLocationX,float focusLocationY,float focusLocationZ,float speed,BOOL shootAtEnemies,float distanceToStopAt,float noRoadsDistance,BOOL unkTrue,int unkFlag,int aimingFlag,Hash firingPattern);
--@params pedHandle Ped
--@params goToLocationX float
--@params goToLocationY float
--@params goToLocationZ float
--@params focusLocationX float
--@params focusLocationY float
--@params focusLocationZ float
--@params speed float
--@params shootAtEnemies BOOL
--@params distanceToStopAt float
--@params noRoadsDistance float
--@params unkTrue BOOL
--@params unkFlag int
--@params aimingFlag int
--@params firingPattern Hash
--@return void
function TaskGoToCoordAndAimAtHatedEntitiesNearCoord(pedHandle,goToLocationX,goToLocationY,goToLocationZ,focusLocationX,focusLocationY,focusLocationZ,speed,shootAtEnemies,distanceToStopAt,noRoadsDistance,unkTrue,unkFlag,aimingFlag,firingPattern) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_GO_TO_COORD_ANY_MEANS_EXTRA_PARAMS_WITH_CRUISE_SPEED
--@usage void TASK_GO_TO_COORD_ANY_MEANS_EXTRA_PARAMS_WITH_CRUISE_SPEED(Ped ped,float x,float y,float z,float speed,Any p5,BOOL p6,int walkingStyle,float p8,Any p9,Any p10,Any p11,Any p12);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params speed float
--@params p5 Any
--@params p6 BOOL
--@params walkingStyle int
--@params p8 float
--@params p9 Any
--@params p10 Any
--@params p11 Any
--@params p12 Any
--@return void
function TaskGoToCoordAnyMeansExtraParamsWithCruiseSpeed(ped,x,y,z,speed,p5,p6,walkingStyle,p8,p9,p10,p11,p12) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_GO_TO_COORD_ANY_MEANS_EXTRA_PARAMS
--@usage void TASK_GO_TO_COORD_ANY_MEANS_EXTRA_PARAMS(Ped ped,float x,float y,float z,float speed,Any p5,BOOL p6,int walkingStyle,float p8,Any p9,Any p10,Any p11);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params speed float
--@params p5 Any
--@params p6 BOOL
--@params walkingStyle int
--@params p8 float
--@params p9 Any
--@params p10 Any
--@params p11 Any
--@return void
function TaskGoToCoordAnyMeansExtraParams(ped,x,y,z,speed,p5,p6,walkingStyle,p8,p9,p10,p11) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_GO_TO_COORD_WHILE_AIMING_AT_ENTITY
--@usage void TASK_GO_TO_COORD_WHILE_AIMING_AT_ENTITY(Any p0,float p1,float p2,float p3,Any p4,float p5,BOOL p6,float p7,float p8,BOOL p9,Any p10,BOOL p11,Any p12,Any p13);
--@params p0 Any
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 Any
--@params p5 float
--@params p6 BOOL
--@params p7 float
--@params p8 float
--@params p9 BOOL
--@params p10 Any
--@params p11 BOOL
--@params p12 Any
--@params p13 Any
--@return void
function TaskGoToCoordWhileAimingAtEntity(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12,p13) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_GO_TO_COORD_WHILE_AIMING_AT_COORD
--@usage void TASK_GO_TO_COORD_WHILE_AIMING_AT_COORD(Ped ped,float x,float y,float z,float aimAtX,float aimAtY,float aimAtZ,float moveSpeed,BOOL shoot,float p9,float p10,BOOL p11,Any flags,BOOL p13,Hash firingPattern);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params aimAtX float
--@params aimAtY float
--@params aimAtZ float
--@params moveSpeed float
--@params shoot BOOL
--@params p9 float
--@params p10 float
--@params p11 BOOL
--@params flags Any
--@params p13 BOOL
--@params firingPattern Hash
--@return void
function TaskGoToCoordWhileAimingAtCoord(ped,x,y,z,aimAtX,aimAtY,aimAtZ,moveSpeed,shoot,p9,p10,p11,flags,p13,firingPattern) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_GO_TO_ENTITY_WHILE_AIMING_AT_COORD
--@usage void TASK_GO_TO_ENTITY_WHILE_AIMING_AT_COORD(Any p0,Any p1,float p2,float p3,float p4,float p5,BOOL p6,float p7,float p8,BOOL p9,BOOL p10,Any p11);
--@params p0 Any
--@params p1 Any
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 float
--@params p6 BOOL
--@params p7 float
--@params p8 float
--@params p9 BOOL
--@params p10 BOOL
--@params p11 Any
--@return void
function TaskGoToEntityWhileAimingAtCoord(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_GO_TO_ENTITY
--@usage void TASK_GO_TO_ENTITY(Entity entity,Entity target,int duration,float distance,float speed,float p5,int p6);
--@params entity Entity
--@params target Entity
--@params duration int
--@params distance float
--@params speed float
--@params p5 float
--@params p6 int
--@return void
function TaskGoToEntity(entity,target,duration,distance,speed,p5,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_GOTO_ENTITY_AIMING
--@usage void TASK_GOTO_ENTITY_AIMING(Ped ped,Entity target,float distanceToStopAt,float StartAimingDist);
--@params ped Ped
--@params target Entity
--@params distanceToStopAt float
--@params StartAimingDist float
--@return void
function TaskGotoEntityAiming(ped,target,distanceToStopAt,StartAimingDist) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_GOTO_ENTITY_OFFSET_XY
--@usage void TASK_GOTO_ENTITY_OFFSET_XY(Ped ped,Entity entity,int duration,float xOffset,float yOffset,float zOffset,float moveBlendRatio,BOOL useNavmesh);
--@params ped Ped
--@params entity Entity
--@params duration int
--@params xOffset float
--@params yOffset float
--@params zOffset float
--@params moveBlendRatio float
--@params useNavmesh BOOL
--@return void
function TaskGotoEntityOffsetXy(ped,entity,duration,xOffset,yOffset,zOffset,moveBlendRatio,useNavmesh) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_GO_TO_ENTITY_WHILE_AIMING_AT_ENTITY
--@usage void TASK_GO_TO_ENTITY_WHILE_AIMING_AT_ENTITY(Ped ped,Entity entityToWalkTo,Entity entityToAimAt,float speed,BOOL shootatEntity,float p5,float p6,BOOL p7,BOOL p8,Hash firingPattern);
--@params ped Ped
--@params entityToWalkTo Entity
--@params entityToAimAt Entity
--@params speed float
--@params shootatEntity BOOL
--@params p5 float
--@params p6 float
--@params p7 BOOL
--@params p8 BOOL
--@params firingPattern Hash
--@return void
function TaskGoToEntityWhileAimingAtEntity(ped,entityToWalkTo,entityToAimAt,speed,shootatEntity,p5,p6,p7,p8,firingPattern) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_GUARD_CURRENT_POSITION
--@usage void TASK_GUARD_CURRENT_POSITION(Ped p0,float p1,float p2,BOOL p3);
--@params p0 Ped
--@params p1 float
--@params p2 float
--@params p3 BOOL
--@return void
function TaskGuardCurrentPosition(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_GOTO_ENTITY_OFFSET
--@usage void TASK_GOTO_ENTITY_OFFSET(Ped ped,Any p1,Any p2,float x,float y,float z,int duration);
--@params ped Ped
--@params p1 Any
--@params p2 Any
--@params x float
--@params y float
--@params z float
--@params duration int
--@return void
function TaskGotoEntityOffset(ped,p1,p2,x,y,z,duration) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_HELI_CHASE
--@usage void TASK_HELI_CHASE(Ped pilot,Entity entityToFollow,float x,float y,float z);
--@params pilot Ped
--@params entityToFollow Entity
--@params x float
--@params y float
--@params z float
--@return void
function TaskHeliChase(pilot,entityToFollow,x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_GUARD_ASSIGNED_DEFENSIVE_AREA
--@usage void TASK_GUARD_ASSIGNED_DEFENSIVE_AREA(Any p0,float p1,float p2,float p3,float p4,float p5,Any p6);
--@params p0 Any
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 float
--@params p6 Any
--@return void
function TaskGuardAssignedDefensiveArea(p0,p1,p2,p3,p4,p5,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see _TASK_HELI_ESCORT_HELI
--@usage void _TASK_HELI_ESCORT_HELI(Ped pilot,Vehicle heli1,Vehicle heli2,float p3,float p4,float p5);
--@params pilot Ped
--@params heli1 Vehicle
--@params heli2 Vehicle
--@params p3 float
--@params p4 float
--@params p5 float
--@return void
function TaskHeliEscortHeli(pilot,heli1,heli2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_GUARD_SPHERE_DEFENSIVE_AREA
--@usage void TASK_GUARD_SPHERE_DEFENSIVE_AREA(Ped p0,float p1,float p2,float p3,float p4,float p5,Any p6,float p7,float p8,float p9,float p10);
--@params p0 Ped
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 float
--@params p6 Any
--@params p7 float
--@params p8 float
--@params p9 float
--@params p10 float
--@return void
function TaskGuardSphereDefensiveArea(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_JUMP
--@usage void TASK_JUMP(Ped ped,BOOL unused);
--@params ped Ped
--@params unused BOOL
--@return void
function TaskJump(ped,unused) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_LEAVE_ANY_VEHICLE
--@usage void TASK_LEAVE_ANY_VEHICLE(Ped ped,int p1,int p2);
--@params ped Ped
--@params p1 int
--@params p2 int
--@return void
function TaskLeaveAnyVehicle(ped,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_HANDS_UP
--@usage void TASK_HANDS_UP(Ped ped,int duration,Ped facingPed,int p3,BOOL p4);
--@params ped Ped
--@params duration int
--@params facingPed Ped
--@params p3 int
--@params p4 BOOL
--@return void
function TaskHandsUp(ped,duration,facingPed,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_LOOK_AT_COORD
--@usage void TASK_LOOK_AT_COORD(Entity entity,float x,float y,float z,float duration,Any p5,Any p6);
--@params entity Entity
--@params x float
--@params y float
--@params z float
--@params duration float
--@params p5 Any
--@params p6 Any
--@return void
function TaskLookAtCoord(entity,x,y,z,duration,p5,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_HELI_MISSION
--@usage void TASK_HELI_MISSION(Ped pilot,Vehicle aircraft,Vehicle targetVehicle,Ped targetPed,float destinationX,float destinationY,float destinationZ,int missionFlag,float maxSpeed,float landingRadius,float targetHeading,int unk1,int unk2,Hash unk3,int landingFlags);
--@params pilot Ped
--@params aircraft Vehicle
--@params targetVehicle Vehicle
--@params targetPed Ped
--@params destinationX float
--@params destinationY float
--@params destinationZ float
--@params missionFlag int
--@params maxSpeed float
--@params landingRadius float
--@params targetHeading float
--@params unk1 int
--@params unk2 int
--@params unk3 Hash
--@params landingFlags int
--@return void
function TaskHeliMission(pilot,aircraft,targetVehicle,targetPed,destinationX,destinationY,destinationZ,missionFlag,maxSpeed,landingRadius,targetHeading,unk1,unk2,unk3,landingFlags) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_MOVE_NETWORK_ADVANCED_BY_NAME
--@usage void TASK_MOVE_NETWORK_ADVANCED_BY_NAME(Ped ped,char* p1,float p2,float p3,float p4,float p5,float p6,float p7,Any p8,float p9,BOOL p10,char* animDict,int flags);
--@params ped Ped
--@params p1 char*
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 float
--@params p6 float
--@params p7 float
--@params p8 Any
--@params p9 float
--@params p10 BOOL
--@params animDict char*
--@params flags int
--@return void
function TaskMoveNetworkAdvancedByName(ped,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,animDict,flags) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_LEAVE_VEHICLE
--@usage void TASK_LEAVE_VEHICLE(Ped ped,Vehicle vehicle,int flags);
--@params ped Ped
--@params vehicle Vehicle
--@params flags int
--@return void
function TaskLeaveVehicle(ped,vehicle,flags) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_LOOK_AT_ENTITY
--@usage void TASK_LOOK_AT_ENTITY(Ped ped,Entity lookAt,int duration,int unknown1,int unknown2);
--@params ped Ped
--@params lookAt Entity
--@params duration int
--@params unknown1 int
--@params unknown2 int
--@return void
function TaskLookAtEntity(ped,lookAt,duration,unknown1,unknown2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see _TASK_MOVE_NETWORK_SCRIPTED
--@usage void _TASK_MOVE_NETWORK_SCRIPTED(Ped ped,char* p1,Any* data,float p3,BOOL p4,char* animDict,int flags);
--@params ped Ped
--@params p1 char*
--@params data Any*
--@params p3 float
--@params p4 BOOL
--@params animDict char*
--@params flags int
--@return void
function TaskMoveNetworkScripted(ped,p1,data,p3,p4,animDict,flags) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_OPEN_VEHICLE_DOOR
--@usage void TASK_OPEN_VEHICLE_DOOR(Ped ped,Vehicle vehicle,int timeOut,int doorIndex,float speed);
--@params ped Ped
--@params vehicle Vehicle
--@params timeOut int
--@params doorIndex int
--@params speed float
--@return void
function TaskOpenVehicleDoor(ped,vehicle,timeOut,doorIndex,speed) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_MOVE_NETWORK_BY_NAME
--@usage void TASK_MOVE_NETWORK_BY_NAME(Ped ped,char* task,float multiplier,BOOL p3,char* animDict,int flags);
--@params ped Ped
--@params task char*
--@params multiplier float
--@params p3 BOOL
--@params animDict char*
--@params flags int
--@return void
function TaskMoveNetworkByName(ped,task,multiplier,p3,animDict,flags) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_PARACHUTE
--@usage void TASK_PARACHUTE(Ped ped,BOOL p1);
--@params ped Ped
--@params p1 BOOL
--@return void
function TaskParachute(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_PARACHUTE_TO_TARGET
--@usage void TASK_PARACHUTE_TO_TARGET(Ped ped,float x,float y,float z);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@return void
function TaskParachuteToTarget(ped,x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_PAUSE
--@usage void TASK_PAUSE(Ped ped,int ms);
--@params ped Ped
--@params ms int
--@return void
function TaskPause(ped,ms) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_PATROL
--@usage void TASK_PATROL(Ped ped,char* p1,Any p2,BOOL p3,BOOL p4);
--@params ped Ped
--@params p1 char*
--@params p2 Any
--@params p3 BOOL
--@params p4 BOOL
--@return void
function TaskPatrol(ped,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_PED_SLIDE_TO_COORD_HDG_RATE
--@usage void TASK_PED_SLIDE_TO_COORD_HDG_RATE(Ped ped,float x,float y,float z,float heading,float p5,float p6);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params heading float
--@params p5 float
--@params p6 float
--@return void
function TaskPedSlideToCoordHdgRate(ped,x,y,z,heading,p5,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_PED_SLIDE_TO_COORD
--@usage void TASK_PED_SLIDE_TO_COORD(Ped ped,float x,float y,float z,float heading,float duration);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params heading float
--@params duration float
--@return void
function TaskPedSlideToCoord(ped,x,y,z,heading,duration) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_PERFORM_SEQUENCE
--@usage Any TASK_PERFORM_SEQUENCE(Ped ped,int taskSequenceId);
--@params ped Ped
--@params taskSequenceId int
--@return Any
function TaskPerformSequence(ped,taskSequenceId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see _TASK_PERFORM_SEQUENCE_LOCALLY
--@usage void _TASK_PERFORM_SEQUENCE_LOCALLY(Ped ped,int taskSequenceId);
--@params ped Ped
--@params taskSequenceId int
--@return void
function TaskPerformSequenceLocally(ped,taskSequenceId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_PLANE_CHASE
--@usage void TASK_PLANE_CHASE(Ped pilot,Entity entityToFollow,float x,float y,float z);
--@params pilot Ped
--@params entityToFollow Entity
--@params x float
--@params y float
--@params z float
--@return void
function TaskPlaneChase(pilot,entityToFollow,x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_PERFORM_SEQUENCE_FROM_PROGRESS
--@usage void TASK_PERFORM_SEQUENCE_FROM_PROGRESS(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return void
function TaskPerformSequenceFromProgress(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see _TASK_PLANE_GOTO_PRECISE_VTOL
--@usage void _TASK_PLANE_GOTO_PRECISE_VTOL(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8,Any p9);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@params p8 Any
--@params p9 Any
--@return void
function TaskPlaneGotoPreciseVtol(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_PLANE_MISSION
--@usage void TASK_PLANE_MISSION(Ped pilot,Vehicle aircraft,Vehicle targetVehicle,Ped targetPed,float destinationX,float destinationY,float destinationZ,int missionFlag,float angularDrag,float unk,float targetHeading,float maxZ,float minZ);
--@params pilot Ped
--@params aircraft Vehicle
--@params targetVehicle Vehicle
--@params targetPed Ped
--@params destinationX float
--@params destinationY float
--@params destinationZ float
--@params missionFlag int
--@params angularDrag float
--@params unk float
--@params targetHeading float
--@params maxZ float
--@params minZ float
--@return void
function TaskPlaneMission(pilot,aircraft,targetVehicle,targetPed,destinationX,destinationY,destinationZ,missionFlag,angularDrag,unk,targetHeading,maxZ,minZ) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see _TASK_PLANE_TAXI
--@usage void _TASK_PLANE_TAXI(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@return void
function TaskPlaneTaxi(p0,p1,p2,p3,p4,p5,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_PLAY_ANIM
--@usage void TASK_PLAY_ANIM(Ped ped,char* animDictionary,char* animationName,float blendInSpeed,float blendOutSpeed,int duration,int flag,float playbackRate,BOOL lockX,BOOL lockY,BOOL lockZ);
--@params ped Ped
--@params animDictionary char*
--@params animationName char*
--@params blendInSpeed float
--@params blendOutSpeed float
--@params duration int
--@params flag int
--@params playbackRate float
--@params lockX BOOL
--@params lockY BOOL
--@params lockZ BOOL
--@return void
function TaskPlayAnim(ped,animDictionary,animationName,blendInSpeed,blendOutSpeed,duration,flag,playbackRate,lockX,lockY,lockZ) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_PLANE_LAND
--@usage void TASK_PLANE_LAND(Ped pilot,Vehicle plane,float runwayStartX,float runwayStartY,float runwayStartZ,float runwayEndX,float runwayEndY,float runwayEndZ);
--@params pilot Ped
--@params plane Vehicle
--@params runwayStartX float
--@params runwayStartY float
--@params runwayStartZ float
--@params runwayEndX float
--@params runwayEndY float
--@params runwayEndZ float
--@return void
function TaskPlaneLand(pilot,plane,runwayStartX,runwayStartY,runwayStartZ,runwayEndX,runwayEndY,runwayEndZ) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_PLANT_BOMB
--@usage void TASK_PLANT_BOMB(Ped ped,float x,float y,float z,float heading);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params heading float
--@return void
function TaskPlantBomb(ped,x,y,z,heading) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_PLAY_PHONE_GESTURE_ANIMATION
--@usage void TASK_PLAY_PHONE_GESTURE_ANIMATION(Ped ped,char* animDict,char* animation,char* boneMaskType,float p4,float p5,BOOL p6,BOOL p7);
--@params ped Ped
--@params animDict char*
--@params animation char*
--@params boneMaskType char*
--@params p4 float
--@params p5 float
--@params p6 BOOL
--@params p7 BOOL
--@return void
function TaskPlayPhoneGestureAnimation(ped,animDict,animation,boneMaskType,p4,p5,p6,p7) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_PLAY_ANIM_ADVANCED
--@usage void TASK_PLAY_ANIM_ADVANCED(Ped ped,char* animDict,char* animName,float posX,float posY,float posZ,float rotX,float rotY,float rotZ,float animEnterSpeed,float animExitSpeed,int duration,Any flag,float animTime,Any p14,Any p15);
--@params ped Ped
--@params animDict char*
--@params animName char*
--@params posX float
--@params posY float
--@params posZ float
--@params rotX float
--@params rotY float
--@params rotZ float
--@params animEnterSpeed float
--@params animExitSpeed float
--@params duration int
--@params flag Any
--@params animTime float
--@params p14 Any
--@params p15 Any
--@return void
function TaskPlayAnimAdvanced(ped,animDict,animName,posX,posY,posZ,rotX,rotY,rotZ,animEnterSpeed,animExitSpeed,duration,flag,animTime,p14,p15) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_RAPPEL_FROM_HELI
--@usage void TASK_RAPPEL_FROM_HELI(Ped ped,int unused);
--@params ped Ped
--@params unused int
--@return void
function TaskRappelFromHeli(ped,unused) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_PUT_PED_DIRECTLY_INTO_COVER
--@usage void TASK_PUT_PED_DIRECTLY_INTO_COVER(Ped ped,float x,float y,float z,Any timeout,BOOL p5,float p6,BOOL p7,BOOL p8,Any p9,BOOL p10);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params timeout Any
--@params p5 BOOL
--@params p6 float
--@params p7 BOOL
--@params p8 BOOL
--@params p9 Any
--@params p10 BOOL
--@return void
function TaskPutPedDirectlyIntoCover(ped,x,y,z,timeout,p5,p6,p7,p8,p9,p10) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_SCRIPTED_ANIMATION
--@usage void TASK_SCRIPTED_ANIMATION(Ped ped,Any* p1,Any* p2,Any* p3,float p4,float p5);
--@params ped Ped
--@params p1 Any*
--@params p2 Any*
--@params p3 Any*
--@params p4 float
--@params p5 float
--@return void
function TaskScriptedAnimation(ped,p1,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_PUT_PED_DIRECTLY_INTO_MELEE
--@usage void TASK_PUT_PED_DIRECTLY_INTO_MELEE(Ped ped,Ped meleeTarget,float p2,float p3,float p4,BOOL p5);
--@params ped Ped
--@params meleeTarget Ped
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 BOOL
--@return void
function TaskPutPedDirectlyIntoMelee(ped,meleeTarget,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_RELOAD_WEAPON
--@usage void TASK_RELOAD_WEAPON(Ped ped,BOOL unused);
--@params ped Ped
--@params unused BOOL
--@return void
function TaskReloadWeapon(ped,unused) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_REACT_AND_FLEE_PED
--@usage void TASK_REACT_AND_FLEE_PED(Ped ped,Ped fleeTarget);
--@params ped Ped
--@params fleeTarget Ped
--@return void
function TaskReactAndFleePed(ped,fleeTarget) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_SEEK_COVER_FROM_POS
--@usage void TASK_SEEK_COVER_FROM_POS(Ped ped,float x,float y,float z,int duration,BOOL p5);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params duration int
--@params p5 BOOL
--@return void
function TaskSeekCoverFromPos(ped,x,y,z,duration,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_SEEK_COVER_TO_COVER_POINT
--@usage void TASK_SEEK_COVER_TO_COVER_POINT(Any p0,Any p1,float p2,float p3,float p4,Any p5,BOOL p6);
--@params p0 Any
--@params p1 Any
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 Any
--@params p6 BOOL
--@return void
function TaskSeekCoverToCoverPoint(p0,p1,p2,p3,p4,p5,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_SET_BLOCKING_OF_NON_TEMPORARY_EVENTS
--@usage void TASK_SET_BLOCKING_OF_NON_TEMPORARY_EVENTS(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function TaskSetBlockingOfNonTemporaryEvents(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_SEEK_COVER_FROM_PED
--@usage void TASK_SEEK_COVER_FROM_PED(Ped ped,Ped target,int duration,BOOL p3);
--@params ped Ped
--@params target Ped
--@params duration int
--@params p3 BOOL
--@return void
function TaskSeekCoverFromPed(ped,target,duration,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_SET_SPHERE_DEFENSIVE_AREA
--@usage void TASK_SET_SPHERE_DEFENSIVE_AREA(Any p0,float p1,float p2,float p3,float p4);
--@params p0 Any
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 float
--@return void
function TaskSetSphereDefensiveArea(p0,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_SET_DECISION_MAKER
--@usage void TASK_SET_DECISION_MAKER(Ped ped,Hash p1);
--@params ped Ped
--@params p1 Hash
--@return void
function TaskSetDecisionMaker(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_SHOOT_AT_COORD
--@usage void TASK_SHOOT_AT_COORD(Ped ped,float x,float y,float z,int duration,Hash firingPattern);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params duration int
--@params firingPattern Hash
--@return void
function TaskShootAtCoord(ped,x,y,z,duration,firingPattern) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_SEEK_COVER_TO_COORDS
--@usage void TASK_SEEK_COVER_TO_COORDS(Ped ped,float x1,float y1,float z1,float x2,float y2,float z2,Any p7,BOOL p8);
--@params ped Ped
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params p7 Any
--@params p8 BOOL
--@return void
function TaskSeekCoverToCoords(ped,x1,y1,z1,x2,y2,z2,p7,p8) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_SHOCKING_EVENT_REACT
--@usage void TASK_SHOCKING_EVENT_REACT(Ped ped,int eventHandle);
--@params ped Ped
--@params eventHandle int
--@return void
function TaskShockingEventReact(ped,eventHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_SHUFFLE_TO_NEXT_VEHICLE_SEAT
--@usage void TASK_SHUFFLE_TO_NEXT_VEHICLE_SEAT(Ped ped,Vehicle vehicle);
--@params ped Ped
--@params vehicle Vehicle
--@return void
function TaskShuffleToNextVehicleSeat(ped,vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_SHOOT_AT_ENTITY
--@usage void TASK_SHOOT_AT_ENTITY(Entity entity,Entity target,int duration,Hash firingPattern);
--@params entity Entity
--@params target Entity
--@params duration int
--@params firingPattern Hash
--@return void
function TaskShootAtEntity(entity,target,duration,firingPattern) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_SMART_FLEE_COORD
--@usage void TASK_SMART_FLEE_COORD(Ped ped,float x,float y,float z,float distance,int time,BOOL p6,BOOL p7);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params distance float
--@params time int
--@params p6 BOOL
--@params p7 BOOL
--@return void
function TaskSmartFleeCoord(ped,x,y,z,distance,time,p6,p7) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_STAND_GUARD
--@usage void TASK_STAND_GUARD(Ped ped,float x,float y,float z,float heading,char* scenarioName);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params heading float
--@params scenarioName char*
--@return void
function TaskStandGuard(ped,x,y,z,heading,scenarioName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_SKY_DIVE
--@usage void TASK_SKY_DIVE(Ped ped);
--@params ped Ped
--@return void
function TaskSkyDive(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_SMART_FLEE_PED
--@usage void TASK_SMART_FLEE_PED(Ped ped,Ped fleeTarget,float distance,Any fleeTime,BOOL p4,BOOL p5);
--@params ped Ped
--@params fleeTarget Ped
--@params distance float
--@params fleeTime Any
--@params p4 BOOL
--@params p5 BOOL
--@return void
function TaskSmartFleePed(ped,fleeTarget,distance,fleeTime,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_START_SCENARIO_AT_POSITION
--@usage void TASK_START_SCENARIO_AT_POSITION(Ped ped,char* scenarioName,float x,float y,float z,float heading,int duration,BOOL sittingScenario,BOOL teleport);
--@params ped Ped
--@params scenarioName char*
--@params x float
--@params y float
--@params z float
--@params heading float
--@params duration int
--@params sittingScenario BOOL
--@params teleport BOOL
--@return void
function TaskStartScenarioAtPosition(ped,scenarioName,x,y,z,heading,duration,sittingScenario,teleport) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_START_SCENARIO_IN_PLACE
--@usage void TASK_START_SCENARIO_IN_PLACE(Ped ped,char* scenarioName,int unkDelay,BOOL playEnterAnim);
--@params ped Ped
--@params scenarioName char*
--@params unkDelay int
--@params playEnterAnim BOOL
--@return void
function TaskStartScenarioInPlace(ped,scenarioName,unkDelay,playEnterAnim) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_STAND_STILL
--@usage void TASK_STAND_STILL(Ped ped,int time);
--@params ped Ped
--@params time int
--@return void
function TaskStandStill(ped,time) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_STAY_IN_COVER
--@usage void TASK_STAY_IN_COVER(Ped ped);
--@params ped Ped
--@return void
function TaskStayInCover(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_STOP_PHONE_GESTURE_ANIMATION
--@usage void TASK_STOP_PHONE_GESTURE_ANIMATION(Ped ped);
--@params ped Ped
--@return void
function TaskStopPhoneGestureAnimation(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_STEALTH_KILL
--@usage void TASK_STEALTH_KILL(Ped killer,Ped target,Hash actionType,float p3,Any p4);
--@params killer Ped
--@params target Ped
--@params actionType Hash
--@params p3 float
--@params p4 Any
--@return void
function TaskStealthKill(killer,target,actionType,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_SWAP_WEAPON
--@usage void TASK_SWAP_WEAPON(Ped ped,BOOL p1);
--@params ped Ped
--@params p1 BOOL
--@return void
function TaskSwapWeapon(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_SWEEP_AIM_POSITION
--@usage void TASK_SWEEP_AIM_POSITION(Any p0,Any* p1,Any* p2,Any* p3,Any* p4,Any p5,float p6,float p7,float p8,float p9,float p10);
--@params p0 Any
--@params p1 Any*
--@params p2 Any*
--@params p3 Any*
--@params p4 Any*
--@params p5 Any
--@params p6 float
--@params p7 float
--@params p8 float
--@params p9 float
--@params p10 float
--@return void
function TaskSweepAimPosition(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_SWEEP_AIM_ENTITY
--@usage void TASK_SWEEP_AIM_ENTITY(Ped ped,char* anim,char* p2,char* p3,char* p4,int p5,Vehicle vehicle,float p7,float p8);
--@params ped Ped
--@params anim char*
--@params p2 char*
--@params p3 char*
--@params p4 char*
--@params p5 int
--@params vehicle Vehicle
--@params p7 float
--@params p8 float
--@return void
function TaskSweepAimEntity(ped,anim,p2,p3,p4,p5,vehicle,p7,p8) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_SYNCHRONIZED_SCENE
--@usage void TASK_SYNCHRONIZED_SCENE(Ped ped,int scene,char* animDictionary,char* animationName,float blendInSpeed,float blendOutSpeed,int duration,int flag,float playbackRate,Any p9);
--@params ped Ped
--@params scene int
--@params animDictionary char*
--@params animationName char*
--@params blendInSpeed float
--@params blendOutSpeed float
--@params duration int
--@params flag int
--@params playbackRate float
--@params p9 Any
--@return void
function TaskSynchronizedScene(ped,scene,animDictionary,animationName,blendInSpeed,blendOutSpeed,duration,flag,playbackRate,p9) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_TOGGLE_DUCK
--@usage void TASK_TOGGLE_DUCK(BOOL p0,BOOL p1);
--@params p0 BOOL
--@params p1 BOOL
--@return void
function TaskToggleDuck(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_TURN_PED_TO_FACE_ENTITY
--@usage void TASK_TURN_PED_TO_FACE_ENTITY(Ped ped,Entity entity,int duration);
--@params ped Ped
--@params entity Entity
--@params duration int
--@return void
function TaskTurnPedToFaceEntity(ped,entity,duration) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_THROW_PROJECTILE
--@usage void TASK_THROW_PROJECTILE(Ped ped,float x,float y,float z);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@return void
function TaskThrowProjectile(ped,x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_TURN_PED_TO_FACE_COORD
--@usage void TASK_TURN_PED_TO_FACE_COORD(Ped ped,float x,float y,float z,int duration);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params duration int
--@return void
function TaskTurnPedToFaceCoord(ped,x,y,z,duration) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_USE_MOBILE_PHONE
--@usage void TASK_USE_MOBILE_PHONE(Ped ped,int p1);
--@params ped Ped
--@params p1 int
--@return void
function TaskUseMobilePhone(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_USE_MOBILE_PHONE_TIMED
--@usage void TASK_USE_MOBILE_PHONE_TIMED(Ped ped,int duration);
--@params ped Ped
--@params duration int
--@return void
function TaskUseMobilePhoneTimed(ped,duration) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_USE_NEAREST_SCENARIO_CHAIN_TO_COORD_WARP
--@usage void TASK_USE_NEAREST_SCENARIO_CHAIN_TO_COORD_WARP(Any p0,float p1,float p2,float p3,float p4,Any p5);
--@params p0 Any
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 Any
--@return void
function TaskUseNearestScenarioChainToCoordWarp(p0,p1,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_USE_NEAREST_SCENARIO_CHAIN_TO_COORD
--@usage void TASK_USE_NEAREST_SCENARIO_CHAIN_TO_COORD(Any p0,float p1,float p2,float p3,float p4,Any p5);
--@params p0 Any
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 Any
--@return void
function TaskUseNearestScenarioChainToCoord(p0,p1,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_USE_NEAREST_SCENARIO_TO_COORD
--@usage void TASK_USE_NEAREST_SCENARIO_TO_COORD(Ped ped,float x,float y,float z,float distance,int duration);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params distance float
--@params duration int
--@return void
function TaskUseNearestScenarioToCoord(ped,x,y,z,distance,duration) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_USE_NEAREST_SCENARIO_TO_COORD_WARP
--@usage void TASK_USE_NEAREST_SCENARIO_TO_COORD_WARP(Ped ped,float x,float y,float z,float radius,Any p5);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params radius float
--@params p5 Any
--@return void
function TaskUseNearestScenarioToCoordWarp(ped,x,y,z,radius,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_VEHICLE_AIM_AT_COORD
--@usage void TASK_VEHICLE_AIM_AT_COORD(Ped ped,float x,float y,float z);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@return void
function TaskVehicleAimAtCoord(ped,x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_VEHICLE_AIM_AT_PED
--@usage void TASK_VEHICLE_AIM_AT_PED(Ped ped,Ped target);
--@params ped Ped
--@params target Ped
--@return void
function TaskVehicleAimAtPed(ped,target) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_VEHICLE_CHASE
--@usage void TASK_VEHICLE_CHASE(Ped driver,Entity targetEnt);
--@params driver Ped
--@params targetEnt Entity
--@return void
function TaskVehicleChase(driver,targetEnt) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_VEHICLE_DRIVE_TO_COORD
--@usage void TASK_VEHICLE_DRIVE_TO_COORD(Ped ped,Vehicle vehicle,float x,float y,float z,float speed,Any p6,Hash vehicleModel,int drivingMode,float stopRange,float p10);
--@params ped Ped
--@params vehicle Vehicle
--@params x float
--@params y float
--@params z float
--@params speed float
--@params p6 Any
--@params vehicleModel Hash
--@params drivingMode int
--@params stopRange float
--@params p10 float
--@return void
function TaskVehicleDriveToCoord(ped,vehicle,x,y,z,speed,p6,vehicleModel,drivingMode,stopRange,p10) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_VEHICLE_DRIVE_WANDER
--@usage void TASK_VEHICLE_DRIVE_WANDER(Ped ped,Vehicle vehicle,float speed,int drivingStyle);
--@params ped Ped
--@params vehicle Vehicle
--@params speed float
--@params drivingStyle int
--@return void
function TaskVehicleDriveWander(ped,vehicle,speed,drivingStyle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_VEHICLE_DRIVE_TO_COORD_LONGRANGE
--@usage void TASK_VEHICLE_DRIVE_TO_COORD_LONGRANGE(Ped ped,Vehicle vehicle,float x,float y,float z,float speed,int driveMode,float stopRange);
--@params ped Ped
--@params vehicle Vehicle
--@params x float
--@params y float
--@params z float
--@params speed float
--@params driveMode int
--@params stopRange float
--@return void
function TaskVehicleDriveToCoordLongrange(ped,vehicle,x,y,z,speed,driveMode,stopRange) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_VEHICLE_ESCORT
--@usage void TASK_VEHICLE_ESCORT(Ped ped,Vehicle vehicle,Vehicle targetVehicle,int mode,float speed,int drivingStyle,float minDistance,int p7,float noRoadsDistance);
--@params ped Ped
--@params vehicle Vehicle
--@params targetVehicle Vehicle
--@params mode int
--@params speed float
--@params drivingStyle int
--@params minDistance float
--@params p7 int
--@params noRoadsDistance float
--@return void
function TaskVehicleEscort(ped,vehicle,targetVehicle,mode,speed,drivingStyle,minDistance,p7,noRoadsDistance) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_VEHICLE_FOLLOW
--@usage void TASK_VEHICLE_FOLLOW(Ped driver,Vehicle vehicle,Entity targetEntity,float speed,int drivingStyle,int minDistance);
--@params driver Ped
--@params vehicle Vehicle
--@params targetEntity Entity
--@params speed float
--@params drivingStyle int
--@params minDistance int
--@return void
function TaskVehicleFollow(driver,vehicle,targetEntity,speed,drivingStyle,minDistance) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_VEHICLE_GOTO_NAVMESH
--@usage void TASK_VEHICLE_GOTO_NAVMESH(Ped ped,Vehicle vehicle,float x,float y,float z,float speed,int behaviorFlag,float stoppingRange);
--@params ped Ped
--@params vehicle Vehicle
--@params x float
--@params y float
--@params z float
--@params speed float
--@params behaviorFlag int
--@params stoppingRange float
--@return void
function TaskVehicleGotoNavmesh(ped,vehicle,x,y,z,speed,behaviorFlag,stoppingRange) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_VEHICLE_HELI_PROTECT
--@usage void TASK_VEHICLE_HELI_PROTECT(Ped pilot,Vehicle vehicle,Entity entityToFollow,float targetSpeed,int p4,float radius,int altitude,int p7);
--@params pilot Ped
--@params vehicle Vehicle
--@params entityToFollow Entity
--@params targetSpeed float
--@params p4 int
--@params radius float
--@params altitude int
--@params p7 int
--@return void
function TaskVehicleHeliProtect(pilot,vehicle,entityToFollow,targetSpeed,p4,radius,altitude,p7) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_VEHICLE_FOLLOW_WAYPOINT_RECORDING
--@usage void TASK_VEHICLE_FOLLOW_WAYPOINT_RECORDING(Ped ped,Vehicle vehicle,char* WPRecording,int p3,int p4,int p5,int p6,float p7,BOOL p8,float p9);
--@params ped Ped
--@params vehicle Vehicle
--@params WPRecording char*
--@params p3 int
--@params p4 int
--@params p5 int
--@params p6 int
--@params p7 float
--@params p8 BOOL
--@params p9 float
--@return void
function TaskVehicleFollowWaypointRecording(ped,vehicle,WPRecording,p3,p4,p5,p6,p7,p8,p9) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_VEHICLE_MISSION
--@usage void TASK_VEHICLE_MISSION(int p0,int p1,Vehicle veh,Any p3,float p4,Any p5,float p6,float p7,BOOL p8);
--@params p0 int
--@params p1 int
--@params veh Vehicle
--@params p3 Any
--@params p4 float
--@params p5 Any
--@params p6 float
--@params p7 float
--@params p8 BOOL
--@return void
function TaskVehicleMission(p0,p1,veh,p3,p4,p5,p6,p7,p8) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_VEHICLE_MISSION_COORS_TARGET
--@usage void TASK_VEHICLE_MISSION_COORS_TARGET(Ped ped,Vehicle vehicle,float x,float y,float z,int p5,int p6,int p7,float p8,float p9,BOOL p10);
--@params ped Ped
--@params vehicle Vehicle
--@params x float
--@params y float
--@params z float
--@params p5 int
--@params p6 int
--@params p7 int
--@params p8 float
--@params p9 float
--@params p10 BOOL
--@return void
function TaskVehicleMissionCoorsTarget(ped,vehicle,x,y,z,p5,p6,p7,p8,p9,p10) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_VEHICLE_MISSION_PED_TARGET
--@usage void TASK_VEHICLE_MISSION_PED_TARGET(Ped ped,Vehicle vehicle,Ped pedTarget,int mode,float maxSpeed,int drivingStyle,float minDistance,float p7,BOOL p8);
--@params ped Ped
--@params vehicle Vehicle
--@params pedTarget Ped
--@params mode int
--@params maxSpeed float
--@params drivingStyle int
--@params minDistance float
--@params p7 float
--@params p8 BOOL
--@return void
function TaskVehicleMissionPedTarget(ped,vehicle,pedTarget,mode,maxSpeed,drivingStyle,minDistance,p7,p8) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_VEHICLE_PARK
--@usage void TASK_VEHICLE_PARK(Ped ped,Vehicle vehicle,float x,float y,float z,float heading,int mode,float radius,BOOL keepEngineOn);
--@params ped Ped
--@params vehicle Vehicle
--@params x float
--@params y float
--@params z float
--@params heading float
--@params mode int
--@params radius float
--@params keepEngineOn BOOL
--@return void
function TaskVehiclePark(ped,vehicle,x,y,z,heading,mode,radius,keepEngineOn) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_VEHICLE_SHOOT_AT_COORD
--@usage void TASK_VEHICLE_SHOOT_AT_COORD(Ped ped,float x,float y,float z,float p4);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params p4 float
--@return void
function TaskVehicleShootAtCoord(ped,x,y,z,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_VEHICLE_SHOOT_AT_PED
--@usage void TASK_VEHICLE_SHOOT_AT_PED(Ped ped,Ped target,float p2);
--@params ped Ped
--@params target Ped
--@params p2 float
--@return void
function TaskVehicleShootAtPed(ped,target,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_WANDER_IN_AREA
--@usage void TASK_WANDER_IN_AREA(Ped ped,float x,float y,float z,float radius,float minimalLength,float timeBetweenWalks);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params radius float
--@params minimalLength float
--@params timeBetweenWalks float
--@return void
function TaskWanderInArea(ped,x,y,z,radius,minimalLength,timeBetweenWalks) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_WARP_PED_INTO_VEHICLE
--@usage void TASK_WARP_PED_INTO_VEHICLE(Ped ped,Vehicle vehicle,int seat);
--@params ped Ped
--@params vehicle Vehicle
--@params seat int
--@return void
function TaskWarpPedIntoVehicle(ped,vehicle,seat) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_VEHICLE_TEMP_ACTION
--@usage void TASK_VEHICLE_TEMP_ACTION(Ped driver,Vehicle vehicle,int action,int time);
--@params driver Ped
--@params vehicle Vehicle
--@params action int
--@params time int
--@return void
function TaskVehicleTempAction(driver,vehicle,action,time) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_VEHICLE_PLAY_ANIM
--@usage void TASK_VEHICLE_PLAY_ANIM(Vehicle vehicle,char* animation_set,char* animation_name);
--@params vehicle Vehicle
--@params animation_set char*
--@params animation_name char*
--@return void
function TaskVehiclePlayAnim(vehicle,animation_set,animation_name) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see GET_VEHICLE_WAYPOINT_PROGRESS
--@usage int GET_VEHICLE_WAYPOINT_PROGRESS(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleWaypointProgress(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see GET_TASK_MOVE_NETWORK_STATE
--@usage char* GET_TASK_MOVE_NETWORK_STATE(Ped ped);
--@params ped Ped
--@return char*
function GetTaskMoveNetworkState(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see UNCUFF_PED
--@usage void UNCUFF_PED(Ped ped);
--@params ped Ped
--@return void
function UncuffPed(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see UPDATE_TASK_SWEEP_AIM_POSITION
--@usage void UPDATE_TASK_SWEEP_AIM_POSITION(Any p0,float p1,float p2,float p3);
--@params p0 Any
--@params p1 float
--@params p2 float
--@params p3 float
--@return void
function UpdateTaskSweepAimPosition(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_WRITHE
--@usage void TASK_WRITHE(Ped ped,Ped target,int time,int p3);
--@params ped Ped
--@params target Ped
--@params time int
--@params p3 int
--@return void
function TaskWrithe(ped,target,time,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see UPDATE_TASK_AIM_GUN_SCRIPTED_TARGET
--@usage void UPDATE_TASK_AIM_GUN_SCRIPTED_TARGET(Ped p0,Ped p1,float p2,float p3,float p4,BOOL p5);
--@params p0 Ped
--@params p1 Ped
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 BOOL
--@return void
function UpdateTaskAimGunScriptedTarget(p0,p1,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see VEHICLE_WAYPOINT_PLAYBACK_OVERRIDE_SPEED
--@usage void VEHICLE_WAYPOINT_PLAYBACK_OVERRIDE_SPEED(Vehicle vehicle,float speed);
--@params vehicle Vehicle
--@params speed float
--@return void
function VehicleWaypointPlaybackOverrideSpeed(vehicle,speed) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see UPDATE_TASK_SWEEP_AIM_ENTITY
--@usage void UPDATE_TASK_SWEEP_AIM_ENTITY(Ped ped,Entity entity);
--@params ped Ped
--@params entity Entity
--@return void
function UpdateTaskSweepAimEntity(ped,entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see UPDATE_TASK_HANDS_UP_DURATION
--@usage void UPDATE_TASK_HANDS_UP_DURATION(Ped ped,int duration);
--@params ped Ped
--@params duration int
--@return void
function UpdateTaskHandsUpDuration(ped,duration) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see VEHICLE_WAYPOINT_PLAYBACK_USE_DEFAULT_SPEED
--@usage void VEHICLE_WAYPOINT_PLAYBACK_USE_DEFAULT_SPEED(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function VehicleWaypointPlaybackUseDefaultSpeed(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see VEHICLE_WAYPOINT_PLAYBACK_PAUSE
--@usage void VEHICLE_WAYPOINT_PLAYBACK_PAUSE(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function VehicleWaypointPlaybackPause(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see TASK_WANDER_STANDARD
--@usage void TASK_WANDER_STANDARD(Ped ped,float p1,int p2);
--@params ped Ped
--@params p1 float
--@params p2 int
--@return void
function TaskWanderStandard(ped,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see USE_WAYPOINT_RECORDING_AS_ASSISTED_MOVEMENT_ROUTE
--@usage void USE_WAYPOINT_RECORDING_AS_ASSISTED_MOVEMENT_ROUTE(char* name,BOOL p1,float p2,float p3);
--@params name char*
--@params p1 BOOL
--@params p2 float
--@params p3 float
--@return void
function UseWaypointRecordingAsAssistedMovementRoute(name,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see WAYPOINT_PLAYBACK_RESUME
--@usage void WAYPOINT_PLAYBACK_RESUME(Any p0,BOOL p1,Any p2,Any p3);
--@params p0 Any
--@params p1 BOOL
--@params p2 Any
--@params p3 Any
--@return void
function WaypointPlaybackResume(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see VEHICLE_WAYPOINT_PLAYBACK_RESUME
--@usage void VEHICLE_WAYPOINT_PLAYBACK_RESUME(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function VehicleWaypointPlaybackResume(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see WAYPOINT_PLAYBACK_OVERRIDE_SPEED
--@usage void WAYPOINT_PLAYBACK_OVERRIDE_SPEED(Any p0,float p1,BOOL p2);
--@params p0 Any
--@params p1 float
--@params p2 BOOL
--@return void
function WaypointPlaybackOverrideSpeed(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see WAYPOINT_PLAYBACK_START_AIMING_AT_PED
--@usage void WAYPOINT_PLAYBACK_START_AIMING_AT_PED(Any p0,Any p1,BOOL p2);
--@params p0 Any
--@params p1 Any
--@params p2 BOOL
--@return void
function WaypointPlaybackStartAimingAtPed(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see WAYPOINT_PLAYBACK_START_SHOOTING_AT_COORD
--@usage void WAYPOINT_PLAYBACK_START_SHOOTING_AT_COORD(Any p0,float p1,float p2,float p3,BOOL p4,Any p5);
--@params p0 Any
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 BOOL
--@params p5 Any
--@return void
function WaypointPlaybackStartShootingAtCoord(p0,p1,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see WAYPOINT_PLAYBACK_GET_IS_PAUSED
--@usage BOOL WAYPOINT_PLAYBACK_GET_IS_PAUSED(Any p0);
--@params p0 Any
--@return BOOL
function WaypointPlaybackGetIsPaused(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see WAYPOINT_PLAYBACK_STOP_AIMING_OR_SHOOTING
--@usage void WAYPOINT_PLAYBACK_STOP_AIMING_OR_SHOOTING(Any p0);
--@params p0 Any
--@return void
function WaypointPlaybackStopAimingOrShooting(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see WAYPOINT_PLAYBACK_START_AIMING_AT_COORD
--@usage void WAYPOINT_PLAYBACK_START_AIMING_AT_COORD(Any p0,float p1,float p2,float p3,BOOL p4);
--@params p0 Any
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 BOOL
--@return void
function WaypointPlaybackStartAimingAtCoord(p0,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see WAYPOINT_PLAYBACK_USE_DEFAULT_SPEED
--@usage void WAYPOINT_PLAYBACK_USE_DEFAULT_SPEED(Any p0);
--@params p0 Any
--@return void
function WaypointPlaybackUseDefaultSpeed(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see WAYPOINT_PLAYBACK_PAUSE
--@usage void WAYPOINT_PLAYBACK_PAUSE(Any p0,BOOL p1,BOOL p2);
--@params p0 Any
--@params p1 BOOL
--@params p2 BOOL
--@return void
function WaypointPlaybackPause(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see WAYPOINT_RECORDING_GET_CLOSEST_WAYPOINT
--@usage BOOL WAYPOINT_RECORDING_GET_CLOSEST_WAYPOINT(char* name,float x,float y,float z,int* point);
--@params name char*
--@params x float
--@params y float
--@params z float
--@params point int*
--@return BOOL
function WaypointRecordingGetClosestWaypoint(name,x,y,z,point) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see WAYPOINT_PLAYBACK_START_SHOOTING_AT_PED
--@usage void WAYPOINT_PLAYBACK_START_SHOOTING_AT_PED(Any p0,Any p1,BOOL p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 BOOL
--@params p3 Any
--@return void
function WaypointPlaybackStartShootingAtPed(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see WAYPOINT_RECORDING_GET_SPEED_AT_POINT
--@usage float WAYPOINT_RECORDING_GET_SPEED_AT_POINT(char* name,int point);
--@params name char*
--@params point int
--@return float
function WaypointRecordingGetSpeedAtPoint(name,point) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see WAYPOINT_RECORDING_GET_COORD
--@usage BOOL WAYPOINT_RECORDING_GET_COORD(char* name,int point,Vector3* coord);
--@params name char*
--@params point int
--@params coord Vector3*
--@return BOOL
function WaypointRecordingGetCoord(name,point,coord) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule BRAIN
--@see WAYPOINT_RECORDING_GET_NUM_POINTS
--@usage BOOL WAYPOINT_RECORDING_GET_NUM_POINTS(char* name,int* points);
--@params name char*
--@params points int*
--@return BOOL
function WaypointRecordingGetNumPoints(name,points) end
