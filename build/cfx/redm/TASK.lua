--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_PAUSE
--@usage undefined TASK_PAUSE(Ped ped,int ms);
--@params ped Ped
--@params ms int
--@return undefined
function TaskPause(ped, ms)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_STAND_STILL
--@usage undefined TASK_STAND_STILL(Ped ped,int time);
--@params ped Ped
--@params time int
--@return undefined
function TaskStandStill(ped, time)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_JUMP
--@usage undefined TASK_JUMP(Ped ped,BOOL unused);
--@params ped Ped
--@params unused BOOL
--@return undefined
function TaskJump(ped, unused)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_HANDS_UP
--@usage undefined TASK_HANDS_UP(Ped ped,int duration,Ped facingPed,int p3,BOOL p4);
--@params ped Ped
--@params duration int
--@params facingPed Ped
--@params p3 int
--@params p4 BOOL
--@return undefined
function TaskHandsUp(ped, duration, facingPed, p3, p4)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_JUMP_2
--@usage undefined _TASK_JUMP_2(Ped ped,float x,float y,float z,Entity entity);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params entity Entity
--@return undefined
function TaskJump_2(ped, x, y, z, entity)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_KNOCKED_OUT
--@usage undefined TASK_KNOCKED_OUT(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function TaskKnockedOut(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_COWER
--@usage undefined TASK_COWER(Ped ped,int duration,Ped ped2,const char* p3);
--@params ped Ped
--@params duration int
--@params ped2 Ped
--@params p3 const char*
--@return undefined
function TaskCower(ped, duration, ped2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x8B1FDF63C3193EDA
--@usage undefined _0x8B1FDF63C3193EDA(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x8b1fdf63c3193eda(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_KNOCKED_OUT_AND_HOGTIED
--@usage undefined TASK_KNOCKED_OUT_AND_HOGTIED(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function TaskKnockedOutAndHogtied(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x28EF780BDEA8A639
--@usage undefined _0x28EF780BDEA8A639(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x28ef780bdea8a639(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see UPDATE_TASK_HANDS_UP_DURATION
--@usage undefined UPDATE_TASK_HANDS_UP_DURATION(Ped ped,int duration);
--@params ped Ped
--@params duration int
--@return undefined
function UpdateTaskHandsUpDuration(ped, duration)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_BOARD_VEHICLE
--@usage undefined _TASK_BOARD_VEHICLE(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return undefined
function TaskBoardVehicle(p0, p1, p2, p3, p4, p5)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_DUCK
--@usage undefined TASK_DUCK(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function TaskDuck(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xFFB520A3E16F7B7B
--@usage undefined _0xFFB520A3E16F7B7B(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xffb520a3e16f7b7b(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_BOARD_VEHICLE_2
--@usage undefined _TASK_BOARD_VEHICLE_2(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return undefined
function TaskBoardVehicle_2(p0, p1, p2, p3, p4)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_DISEMBARK_VEHICLE
--@usage undefined _TASK_DISEMBARK_VEHICLE(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return undefined
function TaskDisembarkVehicle(p0, p1, p2, p3, p4, p5)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_ENTER_VEHICLE
--@usage undefined TASK_ENTER_VEHICLE(Ped ped,Vehicle vehicle,int timeout,int seat,float speed,int flag,Any p6);
--@params ped Ped
--@params vehicle Vehicle
--@params timeout int
--@params seat int
--@params speed float
--@params flag int
--@params p6 Any
--@return undefined
function TaskEnterVehicle(ped, vehicle, timeout, seat, speed, flag, p6)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_LEAVE_VEHICLE
--@usage undefined TASK_LEAVE_VEHICLE(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function TaskLeaveVehicle(p0, p1, p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_DISMOUNT_ANIMAL
--@usage undefined TASK_DISMOUNT_ANIMAL(Ped rider,int taskFlag,Any p2,Any p3,Any p4,Any p5);
--@params rider Ped
--@params taskFlag int
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return undefined
function TaskDismountAnimal(rider, taskFlag, p2, p3, p4, p5)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_HITCH_ANIMAL
--@usage undefined TASK_HITCH_ANIMAL(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function TaskHitchAnimal(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_DISEMBARK_VEHICLE_2
--@usage undefined _TASK_DISEMBARK_VEHICLE_2(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function TaskDisembarkVehicle_2(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_VEHICLE_DRIVE_TO_COORD
--@usage undefined TASK_VEHICLE_DRIVE_TO_COORD(Ped ped,Vehicle vehicle,float x,float y,float z,float speed,Any p6,Hash vehicleModel,int drivingMode,float stopRange,float p10);
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
--@return undefined
function TaskVehicleDriveToCoord(ped, vehicle, x, y, z, speed, p6, vehicleModel, drivingMode, stopRange, p10)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_VEHICLE_DRIVE_TO_COORD_2
--@usage undefined _TASK_VEHICLE_DRIVE_TO_COORD_2(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@params p8 Any
--@return undefined
function TaskVehicleDriveToCoord_2(p0, p1, p2, p3, p4, p5, p6, p7, p8)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_MOUNT_ANIMAL
--@usage undefined TASK_MOUNT_ANIMAL(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@return undefined
function TaskMountAnimal(p0, p1, p2, p3, p4, p5, p6, p7)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_FOLLOW_TO_OFFSET_OF_ENTITY
--@usage undefined TASK_FOLLOW_TO_OFFSET_OF_ENTITY(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8,Any p9,Any p10,Any p11,Any p12);
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
--@params p10 Any
--@params p11 Any
--@params p12 Any
--@return undefined
function TaskFollowToOffsetOfEntity(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_FOLLOW_TO_OFFSET_OF_COORD
--@usage undefined TASK_FOLLOW_TO_OFFSET_OF_COORD(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8,Any p9,Any p10,Any p11,Any p12,Any p13,Any p14);
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
--@params p10 Any
--@params p11 Any
--@params p12 Any
--@params p13 Any
--@params p14 Any
--@return undefined
function TaskFollowToOffsetOfCoord(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xE05A5D39BE6E93AF
--@usage undefined _0xE05A5D39BE6E93AF(Any p0);
--@params p0 Any
--@return undefined
function N_0xe05a5d39be6e93af(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_VEHICLE_DRIVE_WANDER
--@usage undefined TASK_VEHICLE_DRIVE_WANDER(Ped ped,Vehicle vehicle,float speed,int drivingStyle);
--@params ped Ped
--@params vehicle Vehicle
--@params speed float
--@params drivingStyle int
--@return undefined
function TaskVehicleDriveWander(ped, vehicle, speed, drivingStyle)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_GO_STRAIGHT_TO_COORD_RELATIVE_TO_ENTITY
--@usage undefined TASK_GO_STRAIGHT_TO_COORD_RELATIVE_TO_ENTITY(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@return undefined
function TaskGoStraightToCoordRelativeToEntity(p0, p1, p2, p3, p4, p5, p6, p7)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_GO_STRAIGHT_TO_COORD
--@usage undefined TASK_GO_STRAIGHT_TO_COORD(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@params p8 Any
--@return undefined
function TaskGoStraightToCoord(p0, p1, p2, p3, p4, p5, p6, p7, p8)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_MOVE_IN_TRAFFIC_2
--@usage undefined _TASK_MOVE_IN_TRAFFIC_2(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@return undefined
function TaskMoveInTraffic_2(p0, p1, p2, p3, p4, p5, p6, p7)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x3FFCD7BBA074CC80
--@usage undefined _0x3FFCD7BBA074CC80(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@params p8 Any
--@return undefined
function N_0x3ffcd7bba074cc80(p0, p1, p2, p3, p4, p5, p6, p7, p8)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_MOVE_IN_TRAFFIC_3
--@usage undefined _TASK_MOVE_IN_TRAFFIC_3(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return undefined
function TaskMoveInTraffic_3(p0, p1, p2, p3, p4)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_MOVE_IN_TRAFFIC_4
--@usage undefined _TASK_MOVE_IN_TRAFFIC_4(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return undefined
function TaskMoveInTraffic_4(p0, p1, p2, p3, p4, p5)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xBAAB791AA72C2821
--@usage undefined _0xBAAB791AA72C2821(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xbaab791aa72c2821(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_MOVE_IN_TRAFFIC
--@usage undefined _TASK_MOVE_IN_TRAFFIC(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function TaskMoveInTraffic(p0, p1, p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_ACHIEVE_HEADING
--@usage undefined TASK_ACHIEVE_HEADING(Ped ped,float heading,int timeout);
--@params ped Ped
--@params heading float
--@params timeout int
--@return undefined
function TaskAchieveHeading(ped, heading, timeout)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_FOLLOW_POINT_ROUTE
--@usage undefined TASK_FOLLOW_POINT_ROUTE(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return undefined
function TaskFollowPointRoute(p0, p1, p2, p3, p4, p5)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_FLUSH_ROUTE
--@usage undefined TASK_FLUSH_ROUTE();

--@return undefined
function TaskFlushRoute()
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_EXTEND_ROUTE
--@usage undefined TASK_EXTEND_ROUTE(float x,float y,float z);
--@params x float
--@params y float
--@params z float
--@return undefined
function TaskExtendRoute(x, y, z)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_MOVE_BE_IN_FORMATION
--@usage undefined TASK_MOVE_BE_IN_FORMATION(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@return undefined
function TaskMoveBeInFormation(p0, p1, p2, p3, p4, p5, p6)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_ENTER_ANIM_SCENE
--@usage undefined TASK_ENTER_ANIM_SCENE(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@params p8 Any
--@return undefined
function TaskEnterAnimScene(p0, p1, p2, p3, p4, p5, p6, p7, p8)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_FOLLOW_AND_CONVERSE_WITH_PED
--@usage undefined TASK_FOLLOW_AND_CONVERSE_WITH_PED(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8,Any p9,Any p10);
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
--@params p10 Any
--@return undefined
function TaskFollowAndConverseWithPed(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_GO_TO_ENTITY
--@usage undefined TASK_GO_TO_ENTITY(Entity entity,Entity target,int duration,float distance,float speed,float p5,int p6);
--@params entity Entity
--@params target Entity
--@params duration int
--@params distance float
--@params speed float
--@params p5 float
--@params p6 int
--@return undefined
function TaskGoToEntity(entity, target, duration, distance, speed, p5, p6)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xA052608A12559BBB
--@usage undefined _0xA052608A12559BBB(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xa052608a12559bbb(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_WANDER_AND_CONVERSE_WITH_PED
--@usage undefined TASK_WANDER_AND_CONVERSE_WITH_PED(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function TaskWanderAndConverseWithPed(p0, p1, p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_LEAD_AND_CONVERSE
--@usage undefined TASK_LEAD_AND_CONVERSE(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@params p8 Any
--@return undefined
function TaskLeadAndConverse(p0, p1, p2, p3, p4, p5, p6, p7, p8)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_GO_TO_WHISTLE
--@usage undefined TASK_GO_TO_WHISTLE(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function TaskGoToWhistle(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xDE0C8B145EA466FF
--@usage undefined _0xDE0C8B145EA466FF(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return undefined
function N_0xde0c8b145ea466ff(p0, p1, p2, p3, p4, p5)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_SEEK_CLEAR_LOS_TO_ENTITY
--@usage undefined TASK_SEEK_CLEAR_LOS_TO_ENTITY(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return undefined
function TaskSeekClearLosToEntity(p0, p1, p2, p3, p4)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xEB67D4E056C85A81
--@usage undefined _0xEB67D4E056C85A81(Any p0);
--@params p0 Any
--@return undefined
function N_0xeb67d4e056c85a81(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_LEAD_HORSE
--@usage undefined TASK_LEAD_HORSE(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function TaskLeadHorse(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_FLEE_FROM_COORD
--@usage undefined _TASK_FLEE_FROM_COORD(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8,Any p9,Any p10,Any p11);
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
--@params p10 Any
--@params p11 Any
--@return undefined
function TaskFleeFromCoord(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x78D8C1D4EB80C588
--@usage undefined _0x78D8C1D4EB80C588(Any p0);
--@params p0 Any
--@return undefined
function N_0x78d8c1d4eb80c588(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_FLEE_FROM_PED
--@usage undefined _TASK_FLEE_FROM_PED(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8,Any p9);
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
--@return undefined
function TaskFleeFromPed(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_SMART_FLEE_PED
--@usage undefined TASK_SMART_FLEE_PED(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@return undefined
function TaskSmartFleePed(p0, p1, p2, p3, p4, p5, p6)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_SMART_FLEE_COORD
--@usage undefined TASK_SMART_FLEE_COORD(Ped ped,float x,float y,float z,float distance,int time,BOOL p6,BOOL p7);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params distance float
--@params time int
--@params p6 BOOL
--@params p7 BOOL
--@return undefined
function TaskSmartFleeCoord(ped, x, y, z, distance, time, p6, p7)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xED27560703F37258
--@usage undefined _0xED27560703F37258(Any p0);
--@params p0 Any
--@return undefined
function N_0xed27560703f37258(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x2E1D6D87346BB7D2
--@usage undefined _0x2E1D6D87346BB7D2(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function N_0x2e1d6d87346bb7d2(p0, p1, p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_SMART_FLEE_STYLE_COORD
--@usage undefined _TASK_SMART_FLEE_STYLE_COORD(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@params p8 Any
--@return undefined
function TaskSmartFleeStyleCoord(p0, p1, p2, p3, p4, p5, p6, p7, p8)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_SMART_FLEE_STYLE_COORD_VIA
--@usage undefined _TASK_SMART_FLEE_STYLE_COORD_VIA(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8,Any p9,Any p10,Any p11);
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
--@params p10 Any
--@params p11 Any
--@return undefined
function TaskSmartFleeStyleCoordVia(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x673A8779D229BA5A
--@usage undefined _0x673A8779D229BA5A(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return undefined
function N_0x673a8779d229ba5a(p0, p1, p2, p3, p4, p5)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_SMART_FLEE_STYLE_PED_VIA
--@usage undefined _TASK_SMART_FLEE_STYLE_PED_VIA(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8,Any p9);
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
--@return undefined
function TaskSmartFleeStylePedVia(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x3923EC958249657D
--@usage undefined _0x3923EC958249657D(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function N_0x3923ec958249657d(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_SMART_FLEE_STYLE_PED
--@usage undefined _TASK_SMART_FLEE_STYLE_PED(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@return undefined
function TaskSmartFleeStylePed(p0, p1, p2, p3, p4, p5, p6)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xE8F1A5B4CED3725A
--@usage undefined _0xE8F1A5B4CED3725A(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return undefined
function N_0xe8f1a5b4ced3725a(p0, p1, p2, p3, p4)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xA42DC7919159CCCF
--@usage undefined _0xA42DC7919159CCCF(Any p0);
--@params p0 Any
--@return undefined
function N_0xa42dc7919159cccf(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_FLYING_CIRCLE
--@usage undefined TASK_FLYING_CIRCLE(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@return undefined
function TaskFlyingCircle(p0, p1, p2, p3, p4, p5, p6)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_REACT
--@usage undefined TASK_REACT(Ped ped,Entity reactingTo,int reactionType,float p3,float p4,int unkFlag,Any p6,Any p7,Any p8);
--@params ped Ped
--@params reactingTo Entity
--@params reactionType int
--@params p3 float
--@params p4 float
--@params unkFlag int
--@params p6 Any
--@params p7 Any
--@params p8 Any
--@return undefined
function TaskReact(ped, reactingTo, reactionType, p3, p4, unkFlag, p6, p7, p8)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_FLY_AWAY
--@usage undefined TASK_FLY_AWAY(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function TaskFlyAway(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_WALK_AWAY
--@usage undefined TASK_WALK_AWAY(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function TaskWalkAway(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_SHOCKING_EVENT_REACT
--@usage undefined TASK_SHOCKING_EVENT_REACT(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function TaskShockingEventReact(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_FLY_TO_COORD
--@usage undefined TASK_FLY_TO_COORD(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@return undefined
function TaskFlyToCoord(p0, p1, p2, p3, p4, p5, p6)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_WANDER_IN_AREA
--@usage undefined TASK_WANDER_IN_AREA(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@return undefined
function TaskWanderInArea(p0, p1, p2, p3, p4, p5, p6, p7)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_WANDER_SWIM
--@usage undefined TASK_WANDER_SWIM(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function TaskWanderSwim(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_WANDER_STANDARD
--@usage undefined TASK_WANDER_STANDARD(Ped ped,float p1,int p2);
--@params ped Ped
--@params p1 float
--@params p2 int
--@return undefined
function TaskWanderStandard(ped, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_HORSE_ACTION
--@usage undefined TASK_HORSE_ACTION(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function TaskHorseAction(p0, p1, p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_PLANT_BOMB
--@usage undefined TASK_PLANT_BOMB(Ped ped,float x,float y,float z,float heading);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params heading float
--@return undefined
function TaskPlantBomb(ped, x, y, z, heading)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_COMBAT_ANIMAL_WARN
--@usage undefined TASK_COMBAT_ANIMAL_WARN(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function TaskCombatAnimalWarn(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_WANDER_IN_VOLUME
--@usage undefined TASK_WANDER_IN_VOLUME(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return undefined
function TaskWanderInVolume(p0, p1, p2, p3, p4)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_ANIMAL_INTERACTION
--@usage undefined TASK_ANIMAL_INTERACTION(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return undefined
function TaskAnimalInteraction(p0, p1, p2, p3, p4)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_AMBIENT_ANIMAL_STALK
--@usage undefined TASK_AMBIENT_ANIMAL_STALK(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function TaskAmbientAnimalStalk(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_COMBAT_ANIMAL_CHARGE
--@usage undefined TASK_COMBAT_ANIMAL_CHARGE(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function TaskCombatAnimalCharge(p0, p1, p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_ANIMAL_UNALERTED
--@usage undefined TASK_ANIMAL_UNALERTED(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return undefined
function TaskAnimalUnalerted(p0, p1, p2, p3, p4)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_ANIMAL_FLEE
--@usage undefined TASK_ANIMAL_FLEE(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function TaskAnimalFlee(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_AMBIENT_ANIMAL_HUNT
--@usage undefined TASK_AMBIENT_ANIMAL_HUNT(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function TaskAmbientAnimalHunt(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x244430C13BA5258E
--@usage undefined _0x244430C13BA5258E(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function N_0x244430c13ba5258e(p0, p1, p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_BARK
--@usage undefined TASK_BARK(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function TaskBark(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_ANIMAL_ALERTED
--@usage undefined TASK_ANIMAL_ALERTED(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function TaskAnimalAlerted(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_FOLLOW_NAV_MESH_TO_COORD
--@usage undefined TASK_FOLLOW_NAV_MESH_TO_COORD(Ped ped,float x,float y,float z,float speed,int timeout,float stoppingRange,BOOL persistFollowing,float unk);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params speed float
--@params timeout int
--@params stoppingRange float
--@params persistFollowing BOOL
--@params unk float
--@return undefined
function TaskFollowNavMeshToCoord(ped, x, y, z, speed, timeout, stoppingRange, persistFollowing, unk)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_FOLLOW_NAV_MESH_TO_COORD_ADVANCED
--@usage undefined TASK_FOLLOW_NAV_MESH_TO_COORD_ADVANCED(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8,Any p9,Any p10,Any p11,Any p12);
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
--@params p10 Any
--@params p11 Any
--@params p12 Any
--@return undefined
function TaskFollowNavMeshToCoordAdvanced(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_FOLLOW_PAVEMENT_TO_COORD
--@usage undefined TASK_FOLLOW_PAVEMENT_TO_COORD(Ped ped,Any* args);
--@params ped Ped
--@params args Any*
--@return undefined
function TaskFollowPavementToCoord(ped, args)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see SET_PED_PATH_CAN_USE_LADDERS
--@usage undefined SET_PED_PATH_CAN_USE_LADDERS(Ped ped,BOOL Toggle);
--@params ped Ped
--@params Toggle BOOL
--@return undefined
function SetPedPathCanUseLadders(ped, Toggle)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see SET_PED_PATH_CAN_USE_CLIMBOVERS
--@usage undefined SET_PED_PATH_CAN_USE_CLIMBOVERS(Ped ped,BOOL Toggle);
--@params ped Ped
--@params Toggle BOOL
--@return undefined
function SetPedPathCanUseClimbovers(ped, Toggle)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see SET_PED_PATH_CAN_DROP_FROM_HEIGHT
--@usage undefined SET_PED_PATH_CAN_DROP_FROM_HEIGHT(Ped ped,BOOL Toggle);
--@params ped Ped
--@params Toggle BOOL
--@return undefined
function SetPedPathCanDropFromHeight(ped, Toggle)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x1632EB9386CDBE64
--@usage undefined _0x1632EB9386CDBE64(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x1632eb9386cdbe64(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xE6A151364C600B24
--@usage undefined _0xE6A151364C600B24(Any p0);
--@params p0 Any
--@return undefined
function N_0xe6a151364c600b24(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_EAT
--@usage undefined TASK_EAT(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function TaskEat(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xE8C296B75EACC357
--@usage undefined _0xE8C296B75EACC357(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xe8c296b75eacc357(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x88E32DB8C1A4AA4B
--@usage undefined _0x88E32DB8C1A4AA4B(Ped ped,float p1);
--@params ped Ped
--@params p1 float
--@return undefined
function N_0x88e32db8c1a4aa4b(ped, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x3AD8EFF9703BE657
--@usage undefined _0x3AD8EFF9703BE657(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x3ad8eff9703be657(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x8798CF6815B8FE0F
--@usage undefined _0x8798CF6815B8FE0F(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x8798cf6815b8fe0f(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x82ED59F095056550
--@usage undefined _0x82ED59F095056550(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x82ed59f095056550(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x5B68D0007D9C92EB
--@usage undefined _0x5B68D0007D9C92EB(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x5b68d0007d9c92eb(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x013A7BA5015C1372
--@usage undefined _0x013A7BA5015C1372(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x013a7ba5015c1372(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x1948BBE561A2375A
--@usage undefined _0x1948BBE561A2375A(Any p0);
--@params p0 Any
--@return undefined
function N_0x1948bbe561a2375a(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xE01C8DC8EDD28D31
--@usage undefined _0xE01C8DC8EDD28D31(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xe01c8dc8edd28d31(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see SET_PED_PATH_MAY_ENTER_WATER
--@usage undefined SET_PED_PATH_MAY_ENTER_WATER(Ped ped,BOOL mayEnterWater);
--@params ped Ped
--@params mayEnterWater BOOL
--@return undefined
function SetPedPathMayEnterWater(ped, mayEnterWater)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xF948F4356F010F11
--@usage undefined _0xF948F4356F010F11(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function N_0xf948f4356f010f11(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xC6170856E54557B2
--@usage undefined _0xC6170856E54557B2(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function N_0xc6170856e54557b2(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see SET_PED_PATH_PREFER_TO_AVOID_WATER
--@usage undefined SET_PED_PATH_PREFER_TO_AVOID_WATER(Ped ped,BOOL avoidWater,float p2);
--@params ped Ped
--@params avoidWater BOOL
--@params p2 float
--@return undefined
function SetPedPathPreferToAvoidWater(ped, avoidWater, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x9DE63896B176EA94
--@usage undefined _0x9DE63896B176EA94(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x9de63896b176ea94(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x12990818C1D35886
--@usage undefined _0x12990818C1D35886(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function N_0x12990818c1d35886(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x8BB283A7888AD1AD
--@usage undefined _0x8BB283A7888AD1AD(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function N_0x8bb283a7888ad1ad(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see SET_PED_PATH_AVOID_FIRE
--@usage undefined SET_PED_PATH_AVOID_FIRE(Ped ped,BOOL avoidFire);
--@params ped Ped
--@params avoidFire BOOL
--@return undefined
function SetPedPathAvoidFire(ped, avoidFire)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x7C015D8BCEC72CF4
--@usage undefined _0x7C015D8BCEC72CF4(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x7c015d8bcec72cf4(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x216343750545A486
--@usage undefined _0x216343750545A486(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function N_0x216343750545a486(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x098CAA6DBE7D8D82
--@usage undefined _0x098CAA6DBE7D8D82(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x098caa6dbe7d8d82(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x42CFD8FD8CC8DC69
--@usage undefined _0x42CFD8FD8CC8DC69(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x42cfd8fd8cc8dc69(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_GO_TO_COORD_ANY_MEANS
--@usage undefined TASK_GO_TO_COORD_ANY_MEANS(Ped ped,float x,float y,float z,float speed,Any p5,BOOL p6,int walkingStyle,float p8);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params speed float
--@params p5 Any
--@params p6 BOOL
--@params walkingStyle int
--@params p8 float
--@return undefined
function TaskGoToCoordAnyMeans(ped, x, y, z, speed, p5, p6, walkingStyle, p8)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xFA30E2254461ADEB
--@usage undefined _0xFA30E2254461ADEB(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xfa30e2254461adeb(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_GO_TO_COORD_ANY_MEANS_EXTRA_PARAMS
--@usage undefined TASK_GO_TO_COORD_ANY_MEANS_EXTRA_PARAMS(Ped ped,float x,float y,float z,float speed,Any p5,BOOL p6,int walkingStyle,float p8,Any p9,Any p10,Any p11,Any p12);
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
--@return undefined
function TaskGoToCoordAnyMeansExtraParams(ped, x, y, z, speed, p5, p6, walkingStyle, p8, p9, p10, p11, p12)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x70F7A1EAB1AE3AA8
--@usage undefined _0x70F7A1EAB1AE3AA8(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x70f7a1eab1ae3aa8(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_PLAY_ANIM
--@usage undefined TASK_PLAY_ANIM(Ped ped,const char* animDict,const char* animName,float speed,float speedMultiplier,int duration,int flags,float playbackRate,BOOL p8,Any p9,BOOL p10,const char* p11,BOOL p12);
--@params ped Ped
--@params animDict const char*
--@params animName const char*
--@params speed float
--@params speedMultiplier float
--@params duration int
--@params flags int
--@params playbackRate float
--@params p8 BOOL
--@params p9 Any
--@params p10 BOOL
--@params p11 const char*
--@params p12 BOOL
--@return undefined
function TaskPlayAnim(ped, animDict, animName, speed, speedMultiplier, duration, flags, playbackRate, p8, p9, p10, p11, p12)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_PLAY_UPPER_ANIM_FACING_ENTITY
--@usage undefined TASK_PLAY_UPPER_ANIM_FACING_ENTITY(Ped ped,const char* animDict,const char* animName,Entity entity,int p4,float p5,float p6,int p7,float p8,BOOL p9,BOOL p10,float p11,const char* p12,int p13,float p14);
--@params ped Ped
--@params animDict const char*
--@params animName const char*
--@params entity Entity
--@params p4 int
--@params p5 float
--@params p6 float
--@params p7 int
--@params p8 float
--@params p9 BOOL
--@params p10 BOOL
--@params p11 float
--@params p12 const char*
--@params p13 int
--@params p14 float
--@return undefined
function TaskPlayUpperAnimFacingEntity(ped, animDict, animName, entity, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_PLAY_ANIM_ADVANCED
--@usage undefined TASK_PLAY_ANIM_ADVANCED(Ped ped,const char* animDict,const char* animName,float posX,float posY,float posZ,float rotX,float rotY,float rotZ,float speed,float speedMultiplier,int duration,int flags,float p13,int p14,int p15,int p16);
--@params ped Ped
--@params animDict const char*
--@params animName const char*
--@params posX float
--@params posY float
--@params posZ float
--@params rotX float
--@params rotY float
--@params rotZ float
--@params speed float
--@params speedMultiplier float
--@params duration int
--@params flags int
--@params p13 float
--@params p14 int
--@params p15 int
--@params p16 int
--@return undefined
function TaskPlayAnimAdvanced(ped, animDict, animName, posX, posY, posZ, rotX, rotY, rotZ, speed, speedMultiplier, duration, flags, p13, p14, p15, p16)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see PLAY_ENTITY_SCRIPTED_ANIM
--@usage undefined PLAY_ENTITY_SCRIPTED_ANIM(Entity entity,Any* args);
--@params entity Entity
--@params args Any*
--@return undefined
function PlayEntityScriptedAnim(entity, args)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see STOP_ANIM_TASK
--@usage undefined STOP_ANIM_TASK(Ped ped,const char* animDictionary,const char* animationName,float p3);
--@params ped Ped
--@params animDictionary const char*
--@params animationName const char*
--@params p3 float
--@return undefined
function StopAnimTask(ped, animDictionary, animationName, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_GO_TO_COORD_ANY_MEANS_EXTRA_PARAMS_WITH_CRUISE_SPEED
--@usage undefined TASK_GO_TO_COORD_ANY_MEANS_EXTRA_PARAMS_WITH_CRUISE_SPEED(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8,Any p9,Any p10,Any p11,Any p12,Any p13,Any p14);
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
--@params p10 Any
--@params p11 Any
--@params p12 Any
--@params p13 Any
--@params p14 Any
--@return undefined
function TaskGoToCoordAnyMeansExtraParamsWithCruiseSpeed(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_SCRIPTED_ANIMATION
--@usage undefined TASK_SCRIPTED_ANIMATION(Ped ped,Any* args);
--@params ped Ped
--@params args Any*
--@return undefined
function TaskScriptedAnimation(ped, args)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x87B66D77D545DB66
--@usage undefined _0x87B66D77D545DB66(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function N_0x87b66d77d545db66(p0, p1, p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see STOP_ANIM_PLAYBACK
--@usage undefined STOP_ANIM_PLAYBACK(Ped ped,int p1,BOOL p2);
--@params ped Ped
--@params p1 int
--@params p2 BOOL
--@return undefined
function StopAnimPlayback(ped, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x2D19BC4DF626CBE7
--@usage undefined _0x2D19BC4DF626CBE7(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function N_0x2d19bc4df626cbe7(p0, p1, p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_ITEM_INTERACTION_2
--@usage undefined _TASK_ITEM_INTERACTION_2(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@return undefined
function TaskItemInteraction_2(p0, p1, p2, p3, p4, p5, p6, p7)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xB35370D5353995CB
--@usage undefined _0xB35370D5353995CB(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function N_0xb35370d5353995cb(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_ITEM_INTERACTION
--@usage undefined _TASK_ITEM_INTERACTION(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return undefined
function TaskItemInteraction(p0, p1, p2, p3, p4, p5)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_ITEM_INTERACTION_3
--@usage undefined _TASK_ITEM_INTERACTION_3(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@return undefined
function TaskItemInteraction_3(p0, p1, p2, p3, p4, p5, p6)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see SET_ANIM_RATE
--@usage undefined SET_ANIM_RATE(Any p0,float p1,Any p2,BOOL p3);
--@params p0 Any
--@params p1 float
--@params p2 Any
--@params p3 BOOL
--@return undefined
function SetAnimRate(p0, p1, p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x6AA3DCA2C6F5EB6D
--@usage undefined _0x6AA3DCA2C6F5EB6D(Any p0);
--@params p0 Any
--@return undefined
function N_0x6aa3dca2c6f5eb6d(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x038B1F1674F0E242
--@usage undefined _0x038B1F1674F0E242(Any p0);
--@params p0 Any
--@return undefined
function N_0x038b1f1674f0e242(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xEC7E480FF8BD0BED
--@usage undefined _0xEC7E480FF8BD0BED(Any p0);
--@params p0 Any
--@return undefined
function N_0xec7e480ff8bd0bed(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x05A0100EA714DB68
--@usage undefined _0x05A0100EA714DB68(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x05a0100ea714db68(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x678D3226CF70B9C8
--@usage undefined _0x678D3226CF70B9C8(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x678d3226cf70b9c8(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xBC864A70AD55E0C1
--@usage undefined _0xBC864A70AD55E0C1(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xbc864a70ad55e0c1(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_EVASIVE_ANIM
--@usage undefined TASK_EVASIVE_ANIM(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function TaskEvasiveAnim(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_LOOK_AT_ENTITY
--@usage undefined TASK_LOOK_AT_ENTITY(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return undefined
function TaskLookAtEntity(p0, p1, p2, p3, p4, p5)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_LOOK_AT_COORD
--@usage undefined TASK_LOOK_AT_COORD(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@return undefined
function TaskLookAtCoord(p0, p1, p2, p3, p4, p5, p6, p7)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_CLEAR_LOOK_AT
--@usage undefined TASK_CLEAR_LOOK_AT(Ped ped);
--@params ped Ped
--@return undefined
function TaskClearLookAt(ped)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x804425C4BBD00883
--@usage undefined _0x804425C4BBD00883(Any p0);
--@params p0 Any
--@return undefined
function N_0x804425c4bbd00883(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x508F5053E3F6F0C4
--@usage undefined _0x508F5053E3F6F0C4(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return undefined
function N_0x508f5053e3f6f0c4(p0, p1, p2, p3, p4)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see OPEN_SEQUENCE_TASK
--@usage undefined OPEN_SEQUENCE_TASK(int* taskSequenceId);
--@params taskSequenceId int*
--@return undefined
function OpenSequenceTask(taskSequenceId)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see CLOSE_SEQUENCE_TASK
--@usage undefined CLOSE_SEQUENCE_TASK(int taskSequenceId);
--@params taskSequenceId int
--@return undefined
function CloseSequenceTask(taskSequenceId)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_PERFORM_SEQUENCE
--@usage undefined TASK_PERFORM_SEQUENCE(Ped ped,int taskSequenceId);
--@params ped Ped
--@params taskSequenceId int
--@return undefined
function TaskPerformSequence(ped, taskSequenceId)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_PERFORM_SEQUENCE_2
--@usage undefined _TASK_PERFORM_SEQUENCE_2(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function TaskPerformSequence_2(p0, p1, p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see CLEAR_SEQUENCE_TASK
--@usage undefined CLEAR_SEQUENCE_TASK(int* taskSequenceId);
--@params taskSequenceId int*
--@return undefined
function ClearSequenceTask(taskSequenceId)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see SET_SEQUENCE_TO_REPEAT
--@usage undefined SET_SEQUENCE_TO_REPEAT(int taskSequenceId,BOOL repeat);
--@params taskSequenceId int
--@params repeat BOOL
--@return undefined
function SetSequenceToRepeat(taskSequenceId,
repeat ) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see GET_SEQUENCE_PROGRESS
--@usage undefined GET_SEQUENCE_PROGRESS(Ped ped);
--@params ped Ped
--@return undefined
function GetSequenceProgress(ped)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see GET_IS_TASK_ACTIVE
--@usage undefined GET_IS_TASK_ACTIVE(Ped ped,int taskIndex);
--@params ped Ped
--@params taskIndex int
--@return undefined
function GetIsTaskActive(ped, taskIndex)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see GET_SCRIPT_TASK_STATUS
--@usage undefined GET_SCRIPT_TASK_STATUS(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function GetScriptTaskStatus(p0,p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xE7FA07624574B79A
--@usage undefined _0xE7FA07624574B79A(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@params p8 Any
--@return undefined
function N_0xe7fa07624574b79a(p0,p1, p2, p3, p4, p5,p6, p7, p8)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xA710DC5D25F8B942
--@usage undefined _0xA710DC5D25F8B942(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xa710dc5d25f8b942(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x9FF5F9B24E870748
--@usage undefined _0x9FF5F9B24E870748(Any p0);
--@params p0 Any
--@return undefined
function N_0x9ff5f9b24e870748(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x541E5B41DCA45828
--@usage undefined _0x541E5B41DCA45828(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function N_0x541e5b41dca45828(p0, p1, p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x916B8E075ABC8B4E
--@usage undefined _0x916B8E075ABC8B4E(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x916b8e075abc8b4e(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see GET_ACTIVE_VEHICLE_MISSION_TYPE
--@usage undefined GET_ACTIVE_VEHICLE_MISSION_TYPE(Vehicle vehicle);
--@params vehicle Vehicle
--@return undefined
function GetActiveVehicleMissionType(vehicle)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_LEAVE_ANY_VEHICLE
--@usage undefined TASK_LEAVE_ANY_VEHICLE(Ped ped,int p1,int p2);
--@params ped Ped
--@params p1 int
--@params p2 int
--@return undefined
function TaskLeaveAnyVehicle(ped,p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xBD70108D01875299
--@usage undefined _0xBD70108D01875299(Any p0);
--@params p0 Any
--@return undefined
function N_0xbd70108d01875299(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_USE_RANDOM_SCENARIO_IN_GROUP
--@usage undefined TASK_USE_RANDOM_SCENARIO_IN_GROUP(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return undefined
function TaskUseRandomScenarioInGroup(p0, p1, p2,p3, p4)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_AIM_GUN_AT_ENTITY
--@usage undefined TASK_AIM_GUN_AT_ENTITY(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return undefined
function TaskAimGunAtEntity(p0,p1, p2, p3, p4)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_TURN_PED_TO_FACE_ENTITY
--@usage undefined TASK_TURN_PED_TO_FACE_ENTITY(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return undefined
function TaskTurnPedToFaceEntity(p0, p1, p2, p3,p4, p5)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_AIM_GUN_AT_COORD
--@usage undefined TASK_AIM_GUN_AT_COORD(Ped ped,float x,float y,float z,int time,BOOL p5,BOOL p6);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params time int
--@params p5 BOOL
--@params p6 BOOL
--@return undefined
function TaskAimGunAtCoord(ped,x, y, z, time, p5,p6)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_AIM_AT_COORD
--@usage undefined TASK_AIM_AT_COORD(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@return undefined
function TaskAimAtCoord(p0, p1,p2, p3, p4, p5, p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_AIM_AT_ENTITY
--@usage undefined TASK_AIM_AT_ENTITY(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return undefined
function TaskAimAtEntity(p0, p1, p2,p3, p4)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_SHOOT_AT_COORD
--@usage undefined TASK_SHOOT_AT_COORD(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@return undefined
function TaskShootAtCoord(p0,p1, p2, p3, p4, p5,p6)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_SHUFFLE_TO_NEXT_VEHICLE_SEAT
--@usage undefined TASK_SHUFFLE_TO_NEXT_VEHICLE_SEAT(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function TaskShuffleToNextVehicleSeat(p0, p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see CLEAR_PED_TASKS
--@usage undefined CLEAR_PED_TASKS(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function ClearPedTasks(p0, p1, p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x1A7D63CB1B0BB223
--@usage undefined _0x1A7D63CB1B0BB223(Any p0);
--@params p0 Any
--@return undefined
function N_0x1a7d63cb1b0bb223(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xDF94844D474F31E5
--@usage undefined _0xDF94844D474F31E5(Any p0);
--@params p0 Any
--@return undefined
function N_0xdf94844d474f31e5(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xEBA2081E0A5F4D17
--@usage undefined _0xEBA2081E0A5F4D17(Any p0);
--@params p0 Any
--@return undefined
function N_0xeba2081e0a5f4d17(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see CLEAR_PED_SECONDARY_TASK
--@usage undefined CLEAR_PED_SECONDARY_TASK(Ped ped);
--@params ped Ped
--@return undefined
function ClearPedSecondaryTask(ped)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x141BC64C8D7C5529
--@usage undefined _0x141BC64C8D7C5529(Any p0);
--@params p0 Any
--@return undefined
function N_0x141bc64c8d7c5529(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_EVERYONE_LEAVE_VEHICLE
--@usage undefined TASK_EVERYONE_LEAVE_VEHICLE(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function TaskEveryoneLeaveVehicle(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_EVERYONE_LEAVE_VEHICLE_IN_ORDER
--@usage undefined TASK_EVERYONE_LEAVE_VEHICLE_IN_ORDER(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function TaskEveryoneLeaveVehicleInOrder(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_INVESTIGATE
--@usage undefined TASK_INVESTIGATE(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return undefined
function TaskInvestigate(p0, p1, p2, p3, p4,p5)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_GOTO_ENTITY_OFFSET
--@usage undefined TASK_GOTO_ENTITY_OFFSET(Ped ped,Any p1,Any p2,float x,float y,float z,int duration);
--@params ped Ped
--@params p1 Any
--@params p2 Any
--@params x float
--@params y float
--@params z float
--@params duration int
--@return undefined
function TaskGotoEntityOffset(ped, p1,p2, x, y, z, duration) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_GOTO_ENTITY_OFFSET_XY
--@usage undefined TASK_GOTO_ENTITY_OFFSET_XY(int p0,Ped oed,int duration,float p3,float p4,float p5,float p6,BOOL p7);
--@params p0 int
--@params oed Ped
--@params duration int
--@params p3 float
--@params p4 float
--@params p5 float
--@params p6 float
--@params p7 BOOL
--@return undefined
function TaskGotoEntityOffsetXy(p0, oed, duration,p3, p4, p5, p6, p7) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_GOTO_ENTITY_OFFSET_XY_AIMING
--@usage undefined TASK_GOTO_ENTITY_OFFSET_XY_AIMING(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@params p8 Any
--@return undefined
function TaskGotoEntityOffsetXyAiming(p0, p1, p2,p3, p4, p5, p6, p7,p8)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_GOTO_ENTITY_OFFSET_XYZ_AIMING
--@usage undefined TASK_GOTO_ENTITY_OFFSET_XYZ_AIMING(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8,Any p9);
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
--@return undefined
function TaskGotoEntityOffsetXyzAiming(p0, p1,p2, p3, p4, p5, p6,p7, p8, p9)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_FOLLOW_ENTITY_WHILE_AIMING_AT_ENTITY
--@usage undefined TASK_FOLLOW_ENTITY_WHILE_AIMING_AT_ENTITY(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@return undefined
function TaskFollowEntityWhileAimingAtEntity(p0, p1, p2, p3, p4,p5, p6, p7)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_TURN_PED_TO_FACE_COORD
--@usage undefined TASK_TURN_PED_TO_FACE_COORD(Ped ped,float x,float y,float z,int duration);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params duration int
--@return undefined
function TaskTurnPedToFaceCoord(ped, x, y, z, duration) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_VEHICLE_TEMP_ACTION
--@usage undefined TASK_VEHICLE_TEMP_ACTION(Ped driver,Vehicle vehicle,int action,int time);
--@params driver Ped
--@params vehicle Vehicle
--@params action int
--@params time int
--@return undefined
function TaskVehicleTempAction(driver, vehicle, action,time)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_VEHICLE_MISSION
--@usage undefined TASK_VEHICLE_MISSION(int p0,int p1,Vehicle veh,Any p3,float p4,Any p5,float p6,float p7,BOOL p8);
--@params p0 int
--@params p1 int
--@params veh Vehicle
--@params p3 Any
--@params p4 float
--@params p5 Any
--@params p6 float
--@params p7 float
--@params p8 BOOL
--@return undefined
function TaskVehicleMission(p0, p1,veh, p3, p4, p5, p6,p7, p8)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_VEHICLE_DRIVE_TO_DESTINATION
--@usage undefined _TASK_VEHICLE_DRIVE_TO_DESTINATION(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8,Any p9,Any p10);
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
--@params p10 Any
--@return undefined
function TaskVehicleDriveToDestination(p0,p1, p2, p3, p4, p5,p6, p7, p8, p9, p10) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x55CD5FDDD4335C1E
--@usage undefined _0x55CD5FDDD4335C1E(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return undefined
function N_0x55cd5fddd4335c1e(p0, p1, p2,p3, p4, p5)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_VEHICLE_DRIVE_TO_DESTINATION_2
--@usage undefined _TASK_VEHICLE_DRIVE_TO_DESTINATION_2(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@params p8 Any
--@return undefined
function TaskVehicleDriveToDestination_2(p0, p1, p2, p3, p4,p5, p6, p7, p8)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_VEHICLE_DRIVE_TO_POINT
--@usage undefined _TASK_VEHICLE_DRIVE_TO_POINT(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@return undefined
function TaskVehicleDriveToPoint(p0, p1, p2, p3,p4, p5, p6, p7)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_VEHICLE_DRIVE_TO_POINT_2
--@usage undefined _TASK_VEHICLE_DRIVE_TO_POINT_2(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@return undefined
function TaskVehicleDriveToPoint_2(p0, p1, p2, p3,p4, p5, p6)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x1D125814EBC517EB
--@usage undefined _0x1D125814EBC517EB(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function N_0x1d125814ebc517eb(p0, p1, p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x583AE9AF9CEE0958
--@usage undefined _0x583AE9AF9CEE0958(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function N_0x583ae9af9cee0958(p0, p1, p2, p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_VEHICLE_MISSION_PED_TARGET
--@usage undefined TASK_VEHICLE_MISSION_PED_TARGET(Ped ped,Vehicle vehicle,Ped pedTarget,int mode,float maxSpeed,int drivingStyle,float minDistance,float p7,BOOL p8);
--@params ped Ped
--@params vehicle Vehicle
--@params pedTarget Ped
--@params mode int
--@params maxSpeed float
--@params drivingStyle int
--@params minDistance float
--@params p7 float
--@params p8 BOOL
--@return undefined
function TaskVehicleMissionPedTarget(ped, vehicle, pedTarget,mode, maxSpeed, drivingStyle, minDistance, p7,p8)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xA263ADBBC8056214
--@usage undefined _0xA263ADBBC8056214(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xa263adbbc8056214(p0, p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_VEHICLE_ESCORT
--@usage undefined TASK_VEHICLE_ESCORT(Ped ped,Vehicle vehicle,Vehicle targetVehicle,int mode,float speed,int drivingStyle,float minDistance,int p7,float noRoadsDistance);
--@params ped Ped
--@params vehicle Vehicle
--@params targetVehicle Vehicle
--@params mode int
--@params speed float
--@params drivingStyle int
--@params minDistance float
--@params p7 int
--@params noRoadsDistance float
--@return undefined
function TaskVehicleEscort(ped, vehicle, targetVehicle,mode, speed, drivingStyle, minDistance, p7,noRoadsDistance)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_BOAT_MISSION
--@usage undefined TASK_BOAT_MISSION(Ped pedDriver,Vehicle boat,Any p2,Any p3,float x,float y,float z,Any p7,float maxSpeed,int drivingStyle,float p10,Any p11);
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
--@return undefined
function TaskBoatMission(pedDriver, boat,p2, p3, x, y, z,p7, maxSpeed, drivingStyle, p10, p11) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_WEAPON
--@usage undefined TASK_WEAPON(Ped ped);
--@params ped Ped
--@return undefined
function TaskWeapon(ped)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_DRIVE_BY
--@usage undefined TASK_DRIVE_BY(Ped driverPed,Ped targetPed,Vehicle targetVehicle,float targetX,float targetY,float targetZ,float distanceToShoot,int pedAccuracy,BOOL p8,Hash firingPattern);
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
--@return undefined
function TaskDriveBy(driverPed, targetPed, targetVehicle, targetX, targetY,targetZ, distanceToShoot, pedAccuracy, p8, firingPattern) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see SET_DRIVEBY_TASK_TARGET
--@usage undefined SET_DRIVEBY_TASK_TARGET(Ped shootingPed,Ped targetPed,Vehicle targetVehicle,float x,float y,float z);
--@params shootingPed Ped
--@params targetPed Ped
--@params targetVehicle Vehicle
--@params x float
--@params y float
--@params z float
--@return undefined
function SetDrivebyTaskTarget(shootingPed, targetPed, targetVehicle,x, y, z)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see CLEAR_DRIVEBY_TASK_UNDERNEATH_DRIVING_TASK
--@usage undefined CLEAR_DRIVEBY_TASK_UNDERNEATH_DRIVING_TASK(Ped ped);
--@params ped Ped
--@return undefined
function ClearDrivebyTaskUnderneathDrivingTask(ped)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see IS_DRIVEBY_TASK_UNDERNEATH_DRIVING_TASK
--@usage undefined IS_DRIVEBY_TASK_UNDERNEATH_DRIVING_TASK(Ped ped);
--@params ped Ped
--@return undefined
function IsDrivebyTaskUnderneathDrivingTask(ped)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x8785E6E40C7A8819
--@usage undefined _0x8785E6E40C7A8819(Any p0);
--@params p0 Any
--@return undefined
function N_0x8785e6e40c7a8819(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x34C0010188D7C54A
--@usage undefined _0x34C0010188D7C54A(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x34c0010188d7c54a(p0,p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see IS_MOUNTED_WEAPON_TASK_UNDERNEATH_DRIVING_TASK
--@usage undefined IS_MOUNTED_WEAPON_TASK_UNDERNEATH_DRIVING_TASK(Ped ped);
--@params ped Ped
--@return undefined
function IsMountedWeaponTaskUnderneathDrivingTask(ped)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_WARP_PED_INTO_VEHICLE
--@usage undefined TASK_WARP_PED_INTO_VEHICLE(Ped ped,Vehicle vehicle,int seat);
--@params ped Ped
--@params vehicle Vehicle
--@params seat int
--@return undefined
function TaskWarpPedIntoVehicle(ped, vehicle, seat)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_SHOOT_AT_ENTITY
--@usage undefined TASK_SHOOT_AT_ENTITY(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return undefined
function TaskShootAtEntity(p0, p1, p2, p3,p4)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_SHOOT_WITH_WEAPON
--@usage undefined TASK_SHOOT_WITH_WEAPON(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function TaskShootWithWeapon(p0, p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x2416EC2F31F75266
--@usage undefined _0x2416EC2F31F75266(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return undefined
function N_0x2416ec2f31f75266(p0, p1, p2,p3, p4)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x41323F4E0C4AE94B
--@usage undefined _0x41323F4E0C4AE94B(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@return undefined
function N_0x41323f4e0c4ae94b(p0,p1, p2, p3, p4, p5,p6)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x5EA655F01D93667A
--@usage undefined _0x5EA655F01D93667A(Any p0);
--@params p0 Any
--@return undefined
function N_0x5ea655f01d93667a(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_CLIMB
--@usage undefined TASK_CLIMB(Ped ped,BOOL unused);
--@params ped Ped
--@params unused BOOL
--@return undefined
function TaskClimb(ped, unused)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_CLIMB_2
--@usage undefined _TASK_CLIMB_2(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function TaskClimb_2(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_CLIMB_LADDER
--@usage undefined TASK_CLIMB_LADDER(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function TaskClimbLadder(p0,p1, p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see CLEAR_PED_TASKS_IMMEDIATELY
--@usage undefined CLEAR_PED_TASKS_IMMEDIATELY(Ped ped,BOOL p1,BOOL p2);
--@params ped Ped
--@params p1 BOOL
--@params p2 BOOL
--@return undefined
function ClearPedTasksImmediately(ped, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_PERFORM_SEQUENCE_FROM_PROGRESS
--@usage undefined TASK_PERFORM_SEQUENCE_FROM_PROGRESS(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function TaskPerformSequenceFromProgress(p0, p1, p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see SET_PED_DESIRED_MOVE_BLEND_RATIO
--@usage undefined SET_PED_DESIRED_MOVE_BLEND_RATIO(Ped ped,float p1);
--@params ped Ped
--@params p1 float
--@return undefined
function SetPedDesiredMoveBlendRatio(ped, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_GOTO_ENTITY_AIMING
--@usage undefined TASK_GOTO_ENTITY_AIMING(Ped ped,Entity target,float distanceToStopAt,float StartAimingDist);
--@params ped Ped
--@params target Entity
--@params distanceToStopAt float
--@params StartAimingDist float
--@return undefined
function TaskGotoEntityAiming(ped, target, distanceToStopAt, StartAimingDist)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see GET_PED_DESIRED_MOVE_BLEND_RATIO
--@usage undefined GET_PED_DESIRED_MOVE_BLEND_RATIO(Ped ped);
--@params ped Ped
--@return undefined
function GetPedDesiredMoveBlendRatio(ped)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_SET_SPHERE_DEFENSIVE_AREA
--@usage undefined TASK_SET_SPHERE_DEFENSIVE_AREA(Any p0,float p1,float p2,float p3,float p4);
--@params p0 Any
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 float
--@return undefined
function TaskSetSphereDefensiveArea(p0,p1, p2, p3, p4)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_CLEAR_DEFENSIVE_AREA
--@usage undefined TASK_CLEAR_DEFENSIVE_AREA(Any p0);
--@params p0 Any
--@return undefined
function TaskClearDefensiveArea(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_PED_SLIDE_TO_COORD
--@usage undefined TASK_PED_SLIDE_TO_COORD(Ped ped,float x,float y,float z,float heading,float p5);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params heading float
--@params p5 float
--@return undefined
function TaskPedSlideToCoord(ped,x, y, z, heading, p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x9420FB11B8D77948
--@usage undefined _0x9420FB11B8D77948(Any p0);
--@params p0 Any
--@return undefined
function N_0x9420fb11b8d77948(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x6BA606AB3A83BC4D
--@usage undefined _0x6BA606AB3A83BC4D(Any p0);
--@params p0 Any
--@return undefined
function N_0x6ba606ab3a83bc4d(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see ADD_COVER_POINT
--@usage undefined ADD_COVER_POINT(float p0,float p1,float p2,float p3,Any p4,Any p5,Any p6,BOOL p7);
--@params p0 float
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 BOOL
--@return undefined
function AddCoverPoint(p0, p1,p2, p3, p4, p5, p6,p7)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x59872EA4CBD11C56
--@usage undefined _0x59872EA4CBD11C56(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@params p8 Any
--@return undefined
function N_0x59872ea4cbd11c56(p0, p1,p2, p3, p4, p5, p6,p7, p8)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see REMOVE_COVER_POINT
--@usage undefined REMOVE_COVER_POINT(ScrHandle coverpoint);
--@params coverpoint ScrHandle
--@return undefined
function RemoveCoverPoint(coverpoint) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see DOES_SCRIPTED_COVER_POINT_EXIST_AT_COORDS
--@usage undefined DOES_SCRIPTED_COVER_POINT_EXIST_AT_COORDS(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function DoesScriptedCoverPointExistAtCoords(p0, p1, p2,p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see GET_SCRIPTED_COVER_POINT_COORDS
--@usage undefined GET_SCRIPTED_COVER_POINT_COORDS(ScrHandle coverpoint);
--@params coverpoint ScrHandle
--@return undefined
function GetScriptedCoverPointCoords(coverpoint)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xE116F6F2DA2D777E
--@usage undefined _0xE116F6F2DA2D777E(Any p0);
--@params p0 Any
--@return undefined
function N_0xe116f6f2da2d777e(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x50AA09A0DA64E73C
--@usage undefined _0x50AA09A0DA64E73C(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@return undefined
function N_0x50aa09a0da64e73c(p0,p1, p2, p3, p4, p5,p6)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_COMBAT_PED
--@usage undefined TASK_COMBAT_PED(Ped ped,Ped targetPed,int p2,int p3);
--@params ped Ped
--@params targetPed Ped
--@params p2 int
--@params p3 int
--@return undefined
function TaskCombatPed(ped, targetPed,p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xE5831AA1E2FD147C
--@usage undefined _0xE5831AA1E2FD147C(Any p0);
--@params p0 Any
--@return undefined
function N_0xe5831aa1e2fd147c(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_COMBAT_PED_TIMED
--@usage undefined TASK_COMBAT_PED_TIMED(Any p0,Ped ped,int p2,Any p3);
--@params p0 Any
--@params ped Ped
--@params p2 int
--@params p3 Any
--@return undefined
function TaskCombatPedTimed(p0, ped, p2,p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_COMBAT_PED_3
--@usage undefined _TASK_COMBAT_PED_3(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return undefined
function TaskCombatPed_3(p0, p1,p2, p3, p4, p5)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_SEEK_COVER_FROM_POS
--@usage undefined TASK_SEEK_COVER_FROM_POS(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@return undefined
function TaskSeekCoverFromPos(p0, p1, p2, p3,p4, p5, p6, p7)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_SEEK_COVER_FROM_PED
--@usage undefined TASK_SEEK_COVER_FROM_PED(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return undefined
function TaskSeekCoverFromPed(p0, p1, p2, p3,p4, p5)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_SEEK_COVER_TO_COVER_POINT
--@usage undefined TASK_SEEK_COVER_TO_COVER_POINT(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@params p8 Any
--@return undefined
function TaskSeekCoverToCoverPoint(p0,p1, p2, p3, p4, p5,p6, p7, p8)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_SEEK_COVER_TO_COORDS
--@usage undefined TASK_SEEK_COVER_TO_COORDS(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8,Any p9,Any p10);
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
--@params p10 Any
--@return undefined
function TaskSeekCoverToCoords(p0, p1, p2, p3, p4,p5, p6, p7, p8, p9,p10)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_PUT_PED_DIRECTLY_INTO_COVER
--@usage undefined TASK_PUT_PED_DIRECTLY_INTO_COVER(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8,Any p9,Any p10,Any p11,Any p12);
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
--@params p10 Any
--@params p11 Any
--@params p12 Any
--@return undefined
function TaskPutPedDirectlyIntoCover(p0, p1,p2, p3, p4, p5, p6,p7, p8, p9, p10, p11,p12)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_PUT_PED_DIRECTLY_INTO_GRAPPLE
--@usage undefined TASK_PUT_PED_DIRECTLY_INTO_GRAPPLE(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@return undefined
function TaskPutPedDirectlyIntoGrapple(p0, p1,p2, p3, p4, p5, p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xDF8A5855B9F9A97B
--@usage undefined _0xDF8A5855B9F9A97B(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8,Any p9,Any p10,Any p11,Any p12,Any p13,Any p14,Any p15,Any p16,Any p17);
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
--@params p10 Any
--@params p11 Any
--@params p12 Any
--@params p13 Any
--@params p14 Any
--@params p15 Any
--@params p16 Any
--@params p17 Any
--@return undefined
function N_0xdf8a5855b9f9a97b(p0, p1, p2,p3, p4, p5, p6, p7,p8, p9, p10, p11, p12,p13, p14, p15, p16, p17) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x10C44F633E2D6D9E
--@usage undefined _0x10C44F633E2D6D9E(Any p0);
--@params p0 Any
--@return undefined
function N_0x10c44f633e2d6d9e(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x7FB78B2199C10E92
--@usage undefined _0x7FB78B2199C10E92(Any p0);
--@params p0 Any
--@return undefined
function N_0x7fb78b2199c10e92(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_GUARD
--@usage undefined TASK_GUARD(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function TaskGuard(p0, p1,p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_GUARD_CURRENT_POSITION
--@usage undefined TASK_GUARD_CURRENT_POSITION(Ped p0,float p1,float p2,BOOL p3);
--@params p0 Ped
--@params p1 float
--@params p2 float
--@params p3 BOOL
--@return undefined
function TaskGuardCurrentPosition(p0, p1,p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_PUT_PED_DIRECTLY_INTO_MELEE
--@usage undefined TASK_PUT_PED_DIRECTLY_INTO_MELEE(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@return undefined
function TaskPutPedDirectlyIntoMelee(p0,p1, p2, p3, p4, p5,p6)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_GUARD_ASSIGNED_DEFENSIVE_AREA_2
--@usage undefined _TASK_GUARD_ASSIGNED_DEFENSIVE_AREA_2(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@return undefined
function TaskGuardAssignedDefensiveArea_2(p0, p1,p2, p3, p4, p5, p6,p7)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_GUARD_ASSIGNED_DEFENSIVE_AREA
--@usage undefined TASK_GUARD_ASSIGNED_DEFENSIVE_AREA(Any p0,float p1,float p2,float p3,float p4,float p5,Any p6);
--@params p0 Any
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 float
--@params p6 Any
--@return undefined
function TaskGuardAssignedDefensiveArea(p0, p1,p2, p3, p4, p5, p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see SET_DRIVE_TASK_MAX_CRUISE_SPEED
--@usage undefined SET_DRIVE_TASK_MAX_CRUISE_SPEED(Ped ped,float maxCruiseSpeed);
--@params ped Ped
--@params maxCruiseSpeed float
--@return undefined
function SetDriveTaskMaxCruiseSpeed(ped, maxCruiseSpeed)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see SET_DRIVE_TASK_CRUISE_SPEED
--@usage undefined SET_DRIVE_TASK_CRUISE_SPEED(Ped driver,float cruiseSpeed);
--@params driver Ped
--@params cruiseSpeed float
--@return undefined
function SetDriveTaskCruiseSpeed(driver, cruiseSpeed)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see ADD_COVER_BLOCKING_AREA
--@usage undefined ADD_COVER_BLOCKING_AREA(float playerX,float playerY,float playerZ,float radiusX,float radiusY,float radiusZ,BOOL p6,BOOL p7,BOOL p8,BOOL p9);
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
--@return undefined
function AddCoverBlockingArea(playerX, playerY, playerZ, radiusX, radiusY,radiusZ, p6, p7, p8, p9) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see REMOVE_ALL_COVER_BLOCKING_AREAS
--@usage undefined REMOVE_ALL_COVER_BLOCKING_AREAS();

--@return undefined
function RemoveAllCoverBlockingAreas()
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xEB2ED1DC3AEC0654
--@usage undefined _0xEB2ED1DC3AEC0654(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return undefined
function N_0xeb2ed1dc3aec0654(p0, p1, p2, p3, p4)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_ROB_PED
--@usage undefined TASK_ROB_PED(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return undefined
function TaskRobPed(p0, p1, p2, p3, p4)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_STAND_GUARD
--@usage undefined TASK_STAND_GUARD(Ped ped,float x,float y,float z,float heading,const char* scenarioName);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params heading float
--@params scenarioName const char*
--@return undefined
function TaskStandGuard(ped, x, y, z, heading, scenarioName)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xBEDBE39B5FD98FD6
--@usage undefined _0xBEDBE39B5FD98FD6(Any p0);
--@params p0 Any
--@return undefined
function N_0xbedbe39b5fd98fd6(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x4F57397388E1DFF8
--@usage undefined _0x4F57397388E1DFF8();

--@return undefined
function N_0x4f57397388e1dff8() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see CREATE_SCENARIO_POINT_ATTACHED_TO_ENTITY
--@usage undefined CREATE_SCENARIO_POINT_ATTACHED_TO_ENTITY(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@params p8 Any
--@return undefined
function CreateScenarioPointAttachedToEntity(p0, p1, p2,p3, p4, p5, p6, p7,p8)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x2A10538D0A005E81
--@usage undefined _0x2A10538D0A005E81(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x2a10538d0a005e81(p0, p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_COMPANION_AMBIENT
--@usage undefined TASK_COMPANION_AMBIENT(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function TaskCompanionAmbient(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xEA31F199A73801D3
--@usage undefined _0xEA31F199A73801D3(Any p0);
--@params p0 Any
--@return undefined
function N_0xea31f199a73801d3(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see CREATE_SCENARIO_POINT
--@usage undefined CREATE_SCENARIO_POINT(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@return undefined
function CreateScenarioPoint(p0,p1, p2, p3, p4, p5,p6, p7)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x098036CAB8373D36
--@usage undefined _0x098036CAB8373D36(Any p0);
--@params p0 Any
--@return undefined
function N_0x098036cab8373d36(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x295514F198EFD0CA
--@usage undefined _0x295514F198EFD0CA(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x295514f198efd0ca(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x5AF19B6CC2115D34
--@usage undefined _0x5AF19B6CC2115D34(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function N_0x5af19b6cc2115d34(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x8360C47380B6F351
--@usage undefined _0x8360C47380B6F351(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function N_0x8360c47380b6f351(p0, p1, p2, p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x974DA3408DEC4E79
--@usage undefined _0x974DA3408DEC4E79(Any p0);
--@params p0 Any
--@return undefined
function N_0x974da3408dec4e79(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x8569C38D2FB80650
--@usage undefined _0x8569C38D2FB80650(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x8569c38d2fb80650(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x841475AC96E794D1
--@usage undefined _0x841475AC96E794D1(Any p0);
--@params p0 Any
--@return undefined
function N_0x841475ac96e794d1(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x7467165EE97D3C68
--@usage undefined _0x7467165EE97D3C68(Any p0);
--@params p0 Any
--@return undefined
function N_0x7467165ee97d3c68(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x5BA659955369B0E2
--@usage undefined _0x5BA659955369B0E2(Any p0);
--@params p0 Any
--@return undefined
function N_0x5ba659955369b0e2(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x22CD2C33ED4467A1
--@usage undefined _0x22CD2C33ED4467A1(Any p0);
--@params p0 Any
--@return undefined
function N_0x22cd2c33ed4467a1(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xADC45010BC17AF0E
--@usage undefined _0xADC45010BC17AF0E(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xadc45010bc17af0e(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xA8452DD321607029
--@usage undefined _0xA8452DD321607029(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xa8452dd321607029(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x91CB5E431F579BA1
--@usage undefined _0x91CB5E431F579BA1(Any p0);
--@params p0 Any
--@return undefined
function N_0x91cb5e431f579ba1(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x370F57C47F68EBCA
--@usage undefined _0x370F57C47F68EBCA(Any p0);
--@params p0 Any
--@return undefined
function N_0x370f57c47f68ebca(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xB93EA7184BAA85C3
--@usage undefined _0xB93EA7184BAA85C3(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xb93ea7184baa85c3(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x2056AB38DF06825C
--@usage undefined _0x2056AB38DF06825C(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return undefined
function N_0x2056ab38df06825c(p0,p1, p2, p3, p4)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x6718F40313A2B5A6
--@usage undefined _0x6718F40313A2B5A6(Any p0);
--@params p0 Any
--@return undefined
function N_0x6718f40313a2b5a6(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xD3A0DA8F91612C6E
--@usage undefined _0xD3A0DA8F91612C6E(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function N_0xd3a0da8f91612c6e(p0,p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xC47D9080A9A8856A
--@usage undefined _0xC47D9080A9A8856A(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xc47d9080a9a8856a(p0,p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xE69FDA40AAC3EFC0
--@usage undefined _0xE69FDA40AAC3EFC0(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xe69fda40aac3efc0(p0, p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xA7479FB665361EDB
--@usage undefined _0xA7479FB665361EDB(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xa7479fb665361edb(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x6EF4E31B4D5D2DA0
--@usage undefined _0x6EF4E31B4D5D2DA0(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x6ef4e31b4d5d2da0(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x345EC3B7EBDE1CB5
--@usage undefined _0x345EC3B7EBDE1CB5(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return undefined
function N_0x345ec3b7ebde1cb5(p0, p1, p2, p3, p4,p5)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x152664AA3188B193
--@usage undefined _0x152664AA3188B193(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return undefined
function N_0x152664aa3188b193(p0, p1,p2, p3, p4, p5)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xEFD875C2791EBEFD
--@usage undefined _0xEFD875C2791EBEFD(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function N_0xefd875c2791ebefd(p0, p1, p2, p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xDF7993356F52359A
--@usage undefined _0xDF7993356F52359A(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xdf7993356f52359a(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xE7BBC4E56B989449
--@usage undefined _0xE7BBC4E56B989449(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function N_0xe7bbc4e56b989449(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xD04241BBF6D03A5E
--@usage undefined _0xD04241BBF6D03A5E(Any p0);
--@params p0 Any
--@return undefined
function N_0xd04241bbf6d03a5e(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x188F8071F244B9B8
--@usage undefined _0x188F8071F244B9B8(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x188f8071f244b9b8(p0,p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x0A98A362C5A19A43
--@usage undefined _0x0A98A362C5A19A43(Any p0);
--@params p0 Any
--@return undefined
function N_0x0a98a362c5a19a43(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x849791EBBDBA0362
--@usage undefined _0x849791EBBDBA0362(Any p0);
--@params p0 Any
--@return undefined
function N_0x849791ebbdba0362(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xA9E7672F8C6C6F74
--@usage undefined _0xA9E7672F8C6C6F74(Any p0);
--@params p0 Any
--@return undefined
function N_0xa9e7672f8c6c6f74(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x640A602946A8C972
--@usage undefined _0x640A602946A8C972(Any p0);
--@params p0 Any
--@return undefined
function N_0x640a602946a8c972(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x01AF8A3729231A43
--@usage undefined _0x01AF8A3729231A43(Any p0);
--@params p0 Any
--@return undefined
function N_0x01af8a3729231a43(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xB219612B5568E9EC
--@usage undefined _0xB219612B5568E9EC(Any p0);
--@params p0 Any
--@return undefined
function N_0xb219612b5568e9ec(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x2E20878FD208A68E
--@usage undefined _0x2E20878FD208A68E(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x2e20878fd208a68e(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x4161648394262FDF
--@usage undefined _0x4161648394262FDF(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function N_0x4161648394262fdf(p0, p1, p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x9C8F42A5D1859DC1
--@usage undefined _0x9C8F42A5D1859DC1(Any p0);
--@params p0 Any
--@return undefined
function N_0x9c8f42a5d1859dc1(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_USE_SCENARIO_POINT
--@usage undefined _TASK_USE_SCENARIO_POINT(Ped ped,Any p1,const char* p2,int p3,BOOL p4,BOOL p5,Hash p6,BOOL p7,float p8,BOOL p9);
--@params ped Ped
--@params p1 Any
--@params p2 const char*
--@params p3 int
--@params p4 BOOL
--@params p5 BOOL
--@params p6 Hash
--@params p7 BOOL
--@params p8 float
--@params p9 BOOL
--@return undefined
function TaskUseScenarioPoint(ped,p1, p2, p3, p4, p5,p6, p7, p8, p9)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x81948DFE4F5A0283
--@usage undefined _0x81948DFE4F5A0283(Any p0);
--@params p0 Any
--@return undefined
function N_0x81948dfe4f5a0283(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_USE_SCENARIO_POINT_2
--@usage undefined _TASK_USE_SCENARIO_POINT_2(Ped ped,Ped ped2,Any p2,const char* p3,int p4,Hash p5,float p6,BOOL p7);
--@params ped Ped
--@params ped2 Ped
--@params p2 Any
--@params p3 const char*
--@params p4 int
--@params p5 Hash
--@params p6 float
--@params p7 BOOL
--@return undefined
function TaskUseScenarioPoint_2(ped,ped2, p2, p3, p4, p5,p6, p7)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_START_SCENARIO_IN_PLACE
--@usage undefined _TASK_START_SCENARIO_IN_PLACE(Ped ped,Hash scenarioHash,int p2,BOOL p3,Any p4,float p5,BOOL p6);
--@params ped Ped
--@params scenarioHash Hash
--@params p2 int
--@params p3 BOOL
--@params p4 Any
--@params p5 float
--@params p6 BOOL
--@return undefined
function TaskStartScenarioInPlace(ped,scenarioHash, p2, p3, p4, p5,p6)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_START_SCENARIO_IN_PLACE_2
--@usage undefined _TASK_START_SCENARIO_IN_PLACE_2(Ped ped,Any p1,const char* p2,int p3,BOOL p4,float p5,BOOL p6);
--@params ped Ped
--@params p1 Any
--@params p2 const char*
--@params p3 int
--@params p4 BOOL
--@params p5 float
--@params p6 BOOL
--@return undefined
function TaskStartScenarioInPlace_2(ped, p1,p2, p3, p4, p5, p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_START_SCENARIO_AT_POSITION
--@usage undefined TASK_START_SCENARIO_AT_POSITION(Ped ped,Hash scenarioHash,float x,float y,float z,float heading,int p6,BOOL p7,BOOL p8,const char* p9,float p10,BOOL p11);
--@params ped Ped
--@params scenarioHash Hash
--@params x float
--@params y float
--@params z float
--@params heading float
--@params p6 int
--@params p7 BOOL
--@params p8 BOOL
--@params p9 const char*
--@params p10 float
--@params p11 BOOL
--@return undefined
function TaskStartScenarioAtPosition(ped, scenarioHash, x,y, z, heading, p6, p7,p8, p9, p10, p11)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x6C269F673C47031E
--@usage undefined _0x6C269F673C47031E(Any p0);
--@params p0 Any
--@return undefined
function N_0x6c269f673c47031e(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x9667CCE29BFA0780
--@usage undefined _0x9667CCE29BFA0780(Any p0);
--@params p0 Any
--@return undefined
function N_0x9667cce29bfa0780(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x00FFE0F85253C572
--@usage undefined _0x00FFE0F85253C572(Any p0);
--@params p0 Any
--@return undefined
function N_0x00ffe0f85253c572(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xF97F462779B31786
--@usage undefined _0xF97F462779B31786(Any p0);
--@params p0 Any
--@return undefined
function N_0xf97f462779b31786(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_USE_NEAREST_SCENARIO_TO_COORD
--@usage undefined _TASK_USE_NEAREST_SCENARIO_TO_COORD(Ped ped,float x,float y,float z,float distance,int duration,BOOL p6,BOOL p7,BOOL p8,BOOL p9);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params distance float
--@params duration int
--@params p6 BOOL
--@params p7 BOOL
--@params p8 BOOL
--@params p9 BOOL
--@return undefined
function TaskUseNearestScenarioToCoord(ped, x,y, z, distance, duration, p6,p7, p8, p9)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_USE_NEAREST_SCENARIO_TO_COORD_WARP
--@usage undefined TASK_USE_NEAREST_SCENARIO_TO_COORD_WARP(Ped ped,float x,float y,float z,float distance,int duration,BOOL p6,BOOL p7,BOOL p8,BOOL p9);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params distance float
--@params duration int
--@params p6 BOOL
--@params p7 BOOL
--@params p8 BOOL
--@params p9 BOOL
--@return undefined
function TaskUseNearestScenarioToCoordWarp(ped, x, y, z, distance,duration, p6, p7, p8, p9) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_USE_NEAREST_SCENARIO_CHAIN_TO_COORD_WARP
--@usage undefined TASK_USE_NEAREST_SCENARIO_CHAIN_TO_COORD_WARP(Ped ped,float x,float y,float z,float distance,BOOL p5,BOOL p6,BOOL p7,BOOL p8);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params distance float
--@params p5 BOOL
--@params p6 BOOL
--@params p7 BOOL
--@params p8 BOOL
--@return undefined
function TaskUseNearestScenarioChainToCoordWarp(ped, x, y,z, distance, p5, p6, p7,p8)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_USE_NEAREST_SCENARIO_CHAIN_TO_COORD
--@usage undefined TASK_USE_NEAREST_SCENARIO_CHAIN_TO_COORD(Ped ped,float x,float y,float z,float distance,BOOL p5,BOOL p6,BOOL p7,BOOL p8);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params distance float
--@params p5 BOOL
--@params p6 BOOL
--@params p7 BOOL
--@params p8 BOOL
--@return undefined
function TaskUseNearestScenarioChainToCoord(ped, x,y, z, distance, p5, p6,p7, p8)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_USE_NEAREST_TRAIN_SCENARIO_TO_COORD_WARP
--@usage undefined TASK_USE_NEAREST_TRAIN_SCENARIO_TO_COORD_WARP(Ped ped,float x,float y,float z,float distance);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params distance float
--@return undefined
function TaskUseNearestTrainScenarioToCoordWarp(ped,x, y, z, distance)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x2D657B10F211C572
--@usage undefined _0x2D657B10F211C572(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x2d657b10f211c572(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_RIDE_TRAIN
--@usage undefined TASK_RIDE_TRAIN(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function TaskRideTrain(p0, p1, p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x79197F7D2BB5E73A
--@usage undefined _0x79197F7D2BB5E73A(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return undefined
function N_0x79197f7d2bb5e73a(p0, p1, p2, p3,p4, p5)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xFDECCA06E8B81346
--@usage undefined _0xFDECCA06E8B81346(Any p0);
--@params p0 Any
--@return undefined
function N_0xfdecca06e8b81346(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see DOES_SCENARIO_EXIST_IN_AREA
--@usage undefined DOES_SCENARIO_EXIST_IN_AREA(float x,float y,float z,float radius,BOOL p4,Any p5,BOOL p6);
--@params x float
--@params y float
--@params z float
--@params radius float
--@params p4 BOOL
--@params p5 Any
--@params p6 BOOL
--@return undefined
function DoesScenarioExistInArea(x, y, z,radius, p4, p5, p6)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x6EEAD6AF637DA752
--@usage undefined _0x6EEAD6AF637DA752(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return undefined
function N_0x6eead6af637da752(p0, p1, p2, p3,p4, p5)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xF533D68FF970D190
--@usage undefined _0xF533D68FF970D190(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@return undefined
function N_0xf533d68ff970d190(p0,p1, p2, p3, p4, p5,p6)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x0D322AEF8878B8FE
--@usage undefined _0x0D322AEF8878B8FE(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x0d322aef8878b8fe(p0, p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xD508FA229F1C4900
--@usage undefined _0xD508FA229F1C4900(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return undefined
function N_0xd508fa229f1c4900(p0, p1, p2,p3, p4, p5)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xB8E213D02F37947D
--@usage undefined _0xB8E213D02F37947D(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@return undefined
function N_0xb8e213d02f37947d(p0, p1, p2, p3, p4,p5, p6)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see IS_SCENARIO_OCCUPIED
--@usage undefined IS_SCENARIO_OCCUPIED(float p0,float p1,float p2,float p3,BOOL p4);
--@params p0 float
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 BOOL
--@return undefined
function IsScenarioOccupied(p0,p1, p2, p3, p4)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see PED_HAS_USE_SCENARIO_TASK
--@usage undefined PED_HAS_USE_SCENARIO_TASK(Ped ped);
--@params ped Ped
--@return undefined
function PedHasUseScenarioTask(ped)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x02EBBB3989B7E695
--@usage undefined _0x02EBBB3989B7E695(Any p0);
--@params p0 Any
--@return undefined
function N_0x02ebbb3989b7e695(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x90703A8F75EE4ABD
--@usage undefined _0x90703A8F75EE4ABD(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x90703a8f75ee4abd(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xD999E379265A4501
--@usage undefined _0xD999E379265A4501(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function N_0xd999e379265a4501(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see PLAY_ANIM_ON_RUNNING_SCENARIO
--@usage undefined PLAY_ANIM_ON_RUNNING_SCENARIO(Ped ped,const char* animDict,const char* animName);
--@params ped Ped
--@params animDict const char*
--@params animName const char*
--@return undefined
function PlayAnimOnRunningScenario(ped, animDict, animName)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x74F0209674864CBD
--@usage undefined _0x74F0209674864CBD();

--@return undefined
function N_0x74f0209674864cbd()
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xE1C105E6BBA48270
--@usage undefined _0xE1C105E6BBA48270();

--@return undefined
function N_0xe1c105e6bba48270()
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x1AC5A8AB50CFAA33
--@usage undefined _0x1AC5A8AB50CFAA33(Any p0);
--@params p0 Any
--@return undefined
function N_0x1ac5a8ab50cfaa33(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xBEEFBB608D2AA68A
--@usage undefined _0xBEEFBB608D2AA68A(Any p0);
--@params p0 Any
--@return undefined
function N_0xbeefbb608d2aa68a(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x19BC99C678FBA139
--@usage undefined _0x19BC99C678FBA139(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function N_0x19bc99c678fba139(p0, p1, p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x5D9B0BAAF04CF65B
--@usage undefined _0x5D9B0BAAF04CF65B(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function N_0x5d9b0baaf04cf65b(p0, p1, p2,p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x9B6A58FDB0024F12
--@usage undefined _0x9B6A58FDB0024F12(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x9b6a58fdb0024f12(p0, p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xBC3F847AE2C3DC65
--@usage undefined _0xBC3F847AE2C3DC65(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xbc3f847ae2c3dc65(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x450080DDEDB91258
--@usage undefined _0x450080DDEDB91258(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x450080ddedb91258(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x954451EA2D2120FB
--@usage undefined _0x954451EA2D2120FB(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x954451ea2d2120fb(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x0F4F6C4CE471259D
--@usage undefined _0x0F4F6C4CE471259D(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x0f4f6c4ce471259d(p0,p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xB8E3486D107F4194
--@usage undefined _0xB8E3486D107F4194(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xb8e3486d107f4194(p0, p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x827A58CED9D4D5B4
--@usage undefined _0x827A58CED9D4D5B4(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x827a58ced9d4d5b4(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x4A7D73989F52EB37
--@usage undefined _0x4A7D73989F52EB37(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x4a7d73989f52eb37(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xB79817DB31FF72B9
--@usage undefined _0xB79817DB31FF72B9(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xb79817db31ff72b9(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x65D281985F2BDFC2
--@usage undefined _0x65D281985F2BDFC2(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x65d281985f2bdfc2(p0,p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x885D19AC2B6FBFF4
--@usage undefined _0x885D19AC2B6FBFF4(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x885d19ac2b6fbff4(p0, p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x2064B33F6E6B92D4
--@usage undefined _0x2064B33F6E6B92D4(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function N_0x2064b33f6e6b92d4(p0, p1, p2,p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xCE4E669400E5F8AA
--@usage undefined _0xCE4E669400E5F8AA(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function N_0xce4e669400e5f8aa(p0, p1,p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x2EB977293923C723
--@usage undefined _0x2EB977293923C723(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x2eb977293923c723(p0,p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xE9225354FB7437A7
--@usage undefined _0xE9225354FB7437A7(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xe9225354fb7437a7(p0, p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x764DB5A48390FBAD
--@usage undefined _0x764DB5A48390FBAD(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x764db5a48390fbad(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x8F8C84363810691A
--@usage undefined _0x8F8C84363810691A(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x8f8c84363810691a(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xFF8AFCA532B500D4
--@usage undefined _0xFF8AFCA532B500D4(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xff8afca532b500d4(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xFE5D28B9B7837CC1
--@usage undefined _0xFE5D28B9B7837CC1(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function N_0xfe5d28b9b7837cc1(p0,p1, p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x2B8AF29A78024BD3
--@usage undefined _0x2B8AF29A78024BD3(Any p0);
--@params p0 Any
--@return undefined
function N_0x2b8af29a78024bd3(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x0365000D8BF86531
--@usage undefined _0x0365000D8BF86531(Any p0);
--@params p0 Any
--@return undefined
function N_0x0365000d8bf86531(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x865732725536EE39
--@usage undefined _0x865732725536EE39(Any p0);
--@params p0 Any
--@return undefined
function N_0x865732725536ee39(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x0E184495B27BB57D
--@usage undefined _0x0E184495B27BB57D();

--@return undefined
function N_0x0e184495b27bb57d()
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see DOES_SCENARIO_GROUP_EXIST
--@usage undefined DOES_SCENARIO_GROUP_EXIST(const char* scenarioGroup);
--@params scenarioGroup const char*
--@return undefined
function DoesScenarioGroupExist(scenarioGroup)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _DOES_SCENARIO_GROUP_EXIST_HASH
--@usage undefined _DOES_SCENARIO_GROUP_EXIST_HASH(Hash scenarioGroup);
--@params scenarioGroup Hash
--@return undefined
function DoesScenarioGroupExistHash(scenarioGroup)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see SET_SCENARIO_GROUP_ENABLED
--@usage undefined SET_SCENARIO_GROUP_ENABLED(const char* scenarioGroup,BOOL toggle);
--@params scenarioGroup const char*
--@params toggle BOOL
--@return undefined
function SetScenarioGroupEnabled(scenarioGroup, toggle)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _SET_SCENARIO_GROUP_ENABLED_HASH
--@usage undefined _SET_SCENARIO_GROUP_ENABLED_HASH(Hash scenarioGroup,BOOL toggle);
--@params scenarioGroup Hash
--@params toggle BOOL
--@return undefined
function SetScenarioGroupEnabledHash(scenarioGroup, toggle)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see RESET_SCENARIO_GROUPS_ENABLED
--@usage undefined RESET_SCENARIO_GROUPS_ENABLED();

--@return undefined
function ResetScenarioGroupsEnabled()
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _IS_SCENARIO_GROUP_ENABLED_HASH
--@usage undefined _IS_SCENARIO_GROUP_ENABLED_HASH(Hash scenarioGroup);
--@params scenarioGroup Hash
--@return undefined
function IsScenarioGroupEnabledHash(scenarioGroup)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see IS_SCENARIO_GROUP_ENABLED
--@usage undefined IS_SCENARIO_GROUP_ENABLED(const char* scenarioGroup);
--@params scenarioGroup const char*
--@return undefined
function IsScenarioGroupEnabled(scenarioGroup)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x358A1A751B335A11
--@usage undefined _0x358A1A751B335A11(Any p0);
--@params p0 Any
--@return undefined
function N_0x358a1a751b335a11(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see FORCE_SCENARIO_GROUP_PRIORITY
--@usage undefined FORCE_SCENARIO_GROUP_PRIORITY(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function ForceScenarioGroupPriority(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xE55478C5EDF70AC2
--@usage undefined _0xE55478C5EDF70AC2(Any p0);
--@params p0 Any
--@return undefined
function N_0xe55478c5edf70ac2(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x0CC36D4156006509
--@usage undefined _0x0CC36D4156006509(Any p0);
--@params p0 Any
--@return undefined
function N_0x0cc36d4156006509(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xEEE4829304F93EEE
--@usage undefined _0xEEE4829304F93EEE(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xeee4829304f93eee(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x5A40040BB5AE3EA2
--@usage undefined _0x5A40040BB5AE3EA2(Any p0);
--@params p0 Any
--@return undefined
function N_0x5a40040bb5ae3ea2(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see IS_SCENARIO_TYPE_ENABLED
--@usage undefined IS_SCENARIO_TYPE_ENABLED(const char* scenarioType);
--@params scenarioType const char*
--@return undefined
function IsScenarioTypeEnabled(scenarioType) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _SET_SCENARIO_TYPE_ENABLED_HASH
--@usage undefined _SET_SCENARIO_TYPE_ENABLED_HASH(Hash scenarioType,BOOL toggle);
--@params scenarioType Hash
--@params toggle BOOL
--@return undefined
function SetScenarioTypeEnabledHash(scenarioType, toggle)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see RESET_SCENARIO_TYPES_ENABLED
--@usage undefined RESET_SCENARIO_TYPES_ENABLED();

--@return undefined
function ResetScenarioTypesEnabled()
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see SET_SCENARIO_TYPE_ENABLED
--@usage undefined SET_SCENARIO_TYPE_ENABLED(const char* scenarioType,BOOL toggle);
--@params scenarioType const char*
--@params toggle BOOL
--@return undefined
function SetScenarioTypeEnabled(scenarioType, toggle)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x2D0571BB55879DA2
--@usage undefined _0x2D0571BB55879DA2(Any p0);
--@params p0 Any
--@return undefined
function N_0x2d0571bb55879da2(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see IS_PED_ACTIVE_IN_SCENARIO
--@usage undefined IS_PED_ACTIVE_IN_SCENARIO(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function IsPedActiveInScenario(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x2C497BDEF897C6DF
--@usage undefined _0x2C497BDEF897C6DF(Any p0);
--@params p0 Any
--@return undefined
function N_0x2c497bdef897c6df(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xA92450B5AE687AAF
--@usage undefined _0xA92450B5AE687AAF(Any p0);
--@params p0 Any
--@return undefined
function N_0xa92450b5ae687aaf(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x0C3CB2E600C8977D
--@usage undefined _0x0C3CB2E600C8977D(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x0c3cb2e600c8977d(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_COMBAT_HATED_TARGETS_IN_AREA
--@usage undefined TASK_COMBAT_HATED_TARGETS_IN_AREA(Ped ped,float x,float y,float z,float radius,int flags,Any p6);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params radius float
--@params flags int
--@params p6 Any
--@return undefined
function TaskCombatHatedTargetsInArea(ped, x, y, z, radius, flags, p6)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_COMBAT_HATED_TARGETS_NO_LOS_TEST
--@usage undefined TASK_COMBAT_HATED_TARGETS_NO_LOS_TEST(Ped ped,float radius);
--@params ped Ped
--@params radius float
--@return undefined
function TaskCombatHatedTargetsNoLosTest(ped, radius)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_COMBAT_HATED_TARGETS_AROUND_PED
--@usage undefined TASK_COMBAT_HATED_TARGETS_AROUND_PED(Ped ped,float radius,int flags,Any p3);
--@params ped Ped
--@params radius float
--@params flags int
--@params p3 Any
--@return undefined
function TaskCombatHatedTargetsAroundPed(ped, radius, flags, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_COMBAT_HATED_TARGETS_AROUND_PED_TIMED
--@usage undefined TASK_COMBAT_HATED_TARGETS_AROUND_PED_TIMED(Ped ped,float radius,float p2,Any p3);
--@params ped Ped
--@params radius float
--@params p2 float
--@params p3 Any
--@return undefined
function TaskCombatHatedTargetsAroundPedTimed(ped, radius, p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_COMBAT_HATED_TARGETS
--@usage undefined TASK_COMBAT_HATED_TARGETS(Ped ped,float radius);
--@params ped Ped
--@params radius float
--@return undefined
function TaskCombatHatedTargets(ped, radius)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x30B391915538EBE2
--@usage undefined _0x30B391915538EBE2(Any p0);
--@params p0 Any
--@return undefined
function N_0x30b391915538ebe2(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_THROW_PROJECTILE
--@usage undefined TASK_THROW_PROJECTILE(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function TaskThrowProjectile(p0, p1, p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_SWAP_WEAPON
--@usage undefined TASK_SWAP_WEAPON(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return undefined
function TaskSwapWeapon(p0, p1, p2, p3, p4)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x0000A8ACDC2E1B6A
--@usage undefined _0x0000A8ACDC2E1B6A(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x0000a8acdc2e1b6a(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_WHISTLE_ANIM
--@usage undefined TASK_WHISTLE_ANIM(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function TaskWhistleAnim(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_THROW_PROJECTILE_2
--@usage undefined _TASK_THROW_PROJECTILE_2(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function TaskThrowProjectile_2(p0, p1, p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_RELOAD_WEAPON
--@usage undefined TASK_RELOAD_WEAPON(Ped ped,BOOL unused);
--@params ped Ped
--@params unused BOOL
--@return undefined
function TaskReloadWeapon(ped, unused)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_PICK_UP_WEAPON
--@usage undefined TASK_PICK_UP_WEAPON(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function TaskPickUpWeapon(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see IS_PED_GETTING_UP
--@usage undefined IS_PED_GETTING_UP(Ped ped);
--@params ped Ped
--@return undefined
function IsPedGettingUp(ped)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_ANIMAL_WRITHE
--@usage undefined TASK_ANIMAL_WRITHE(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function TaskAnimalWrithe(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x30A768C30D385EC5
--@usage undefined _0x30A768C30D385EC5(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return undefined
function N_0x30a768c30d385ec5(p0, p1, p2, p3, p4, p5)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see IS_PED_IN_WRITHE
--@usage undefined IS_PED_IN_WRITHE(Ped ped);
--@params ped Ped
--@return undefined
function IsPedInWrithe(ped)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x3F8387DB1B9F31B7
--@usage undefined _0x3F8387DB1B9F31B7(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x3f8387db1b9f31b7(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x756C7B4C43DF0422
--@usage undefined _0x756C7B4C43DF0422(Any p0);
--@params p0 Any
--@return undefined
function N_0x756c7b4c43df0422(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x351F74ED6177EBE7
--@usage undefined _0x351F74ED6177EBE7();

--@return undefined
function N_0x351f74ed6177ebe7()
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x6C50B9DCCCA70023
--@usage undefined _0x6C50B9DCCCA70023(Any p0);
--@params p0 Any
--@return undefined
function N_0x6c50b9dccca70023(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see OPEN_PATROL_ROUTE
--@usage undefined OPEN_PATROL_ROUTE(const char* patrolRoute);
--@params patrolRoute const char*
--@return undefined
function OpenPatrolRoute(patrolRoute) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_REVIVE_TARGET
--@usage undefined TASK_REVIVE_TARGET(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function TaskReviveTarget(p0, p1, p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see ADD_PATROL_ROUTE_LINK
--@usage undefined ADD_PATROL_ROUTE_LINK(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function AddPatrolRouteLink(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see ADD_PATROL_ROUTE_NODE
--@usage undefined ADD_PATROL_ROUTE_NODE(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8,Any p9);
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
--@return undefined
function AddPatrolRouteNode(p0, p1, p2, p3,p4, p5, p6, p7, p8,p9)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see CLOSE_PATROL_ROUTE
--@usage undefined CLOSE_PATROL_ROUTE();

--@return undefined
function ClosePatrolRoute()
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see CREATE_PATROL_ROUTE
--@usage undefined CREATE_PATROL_ROUTE();

--@return undefined
function CreatePatrolRoute()
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see DELETE_PATROL_ROUTE
--@usage undefined DELETE_PATROL_ROUTE(const char* patrolRoute);
--@params patrolRoute const char*
--@return undefined
function DeletePatrolRoute(patrolRoute)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x643FD1556F621772
--@usage undefined _0x643FD1556F621772(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function N_0x643fd1556f621772(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_PATROL
--@usage undefined TASK_PATROL(Ped ped,const char* p1,Any p2,BOOL p3,BOOL p4);
--@params ped Ped
--@params p1 const char*
--@params p2 Any
--@params p3 BOOL
--@params p4 BOOL
--@return undefined
function TaskPatrol(ped, p1, p2, p3,p4)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_PATROL_2
--@usage undefined _TASK_PATROL_2(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@return undefined
function TaskPatrol_2(p0, p1,p2, p3, p4, p5, p6,p7)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_STAY_IN_COVER
--@usage undefined TASK_STAY_IN_COVER(Ped ped);
--@params ped Ped
--@return undefined
function TaskStayInCover(ped)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_VEHICLE_SHOOT_AT_PED
--@usage undefined TASK_VEHICLE_SHOOT_AT_PED(Ped ped,Ped target,float p2);
--@params ped Ped
--@params target Ped
--@params p2 float
--@return undefined
function TaskVehicleShootAtPed(ped, target, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_VEHICLE_AIM_AT_PED
--@usage undefined TASK_VEHICLE_AIM_AT_PED(Ped ped,Ped target);
--@params ped Ped
--@params target Ped
--@return undefined
function TaskVehicleAimAtPed(ped, target)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_VEHICLE_SHOOT_AT_COORD
--@usage undefined TASK_VEHICLE_SHOOT_AT_COORD(Ped ped,float x,float y,float z,float p4);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params p4 float
--@return undefined
function TaskVehicleShootAtCoord(ped, x, y, z, p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_VEHICLE_GOTO_NAVMESH
--@usage undefined TASK_VEHICLE_GOTO_NAVMESH(Ped ped,Vehicle vehicle,float x,float y,float z,float speed,int behaviorFlag,float stoppingRange);
--@params ped Ped
--@params vehicle Vehicle
--@params x float
--@params y float
--@params z float
--@params speed float
--@params behaviorFlag int
--@params stoppingRange float
--@return undefined
function TaskVehicleGotoNavmesh(ped, vehicle, x,y, z, speed, behaviorFlag, stoppingRange) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_VEHICLE_AIM_AT_COORD
--@usage undefined TASK_VEHICLE_AIM_AT_COORD(Ped ped,float x,float y,float z);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@return undefined
function TaskVehicleAimAtCoord(ped, x, y,z)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xAF2EF28CE3084505
--@usage undefined _0xAF2EF28CE3084505(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function N_0xaf2ef28ce3084505(p0, p1,p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_GO_TO_COORD_WHILE_AIMING_AT_COORD
--@usage undefined TASK_GO_TO_COORD_WHILE_AIMING_AT_COORD(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8,Any p9,Any p10,Any p11,Any p12,Any p13,Any p14,Any p15);
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
--@params p10 Any
--@params p11 Any
--@params p12 Any
--@params p13 Any
--@params p14 Any
--@params p15 Any
--@return undefined
function TaskGoToCoordWhileAimingAtCoord(p0,p1, p2, p3, p4, p5,p6, p7, p8, p9, p10,p11, p12, p13, p14, p15) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_GO_TO_COORD_WHILE_AIMING_AT_COORD_USING_COMBAT_STYLE
--@usage undefined TASK_GO_TO_COORD_WHILE_AIMING_AT_COORD_USING_COMBAT_STYLE(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8,Any p9,Any p10,Any p11,Any p12,Any p13,Any p14,Any p15);
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
--@params p10 Any
--@params p11 Any
--@params p12 Any
--@params p13 Any
--@params p14 Any
--@params p15 Any
--@return undefined
function TaskGoToCoordWhileAimingAtCoordUsingCombatStyle(p0, p1, p2,p3, p4, p5, p6, p7,p8, p9, p10, p11, p12,p13, p14, p15)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_GO_TO_COORD_WHILE_AIMING_AT_ENTITY
--@usage undefined TASK_GO_TO_COORD_WHILE_AIMING_AT_ENTITY(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8,Any p9,Any p10,Any p11,Any p12,Any p13,Any p14);
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
--@params p10 Any
--@params p11 Any
--@params p12 Any
--@params p13 Any
--@params p14 Any
--@return undefined
function TaskGoToCoordWhileAimingAtEntity(p0, p1, p2, p3, p4,p5, p6, p7, p8, p9,p10, p11, p12, p13, p14) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_GO_TO_COORD_WHILE_AIMING_AT_ENTITY_USING_COMBAT_STYLE
--@usage undefined TASK_GO_TO_COORD_WHILE_AIMING_AT_ENTITY_USING_COMBAT_STYLE(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8,Any p9,Any p10,Any p11,Any p12,Any p13,Any p14);
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
--@params p10 Any
--@params p11 Any
--@params p12 Any
--@params p13 Any
--@params p14 Any
--@return undefined
function TaskGoToCoordWhileAimingAtEntityUsingCombatStyle(p0, p1, p2,p3, p4, p5, p6, p7,p8, p9, p10, p11, p12,p13, p14)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_GO_TO_ENTITY_WHILE_AIMING_AT_ENTITY_USING_COMBAT_STYLE
--@usage undefined TASK_GO_TO_ENTITY_WHILE_AIMING_AT_ENTITY_USING_COMBAT_STYLE(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8,Any p9,Any p10);
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
--@params p10 Any
--@return undefined
function TaskGoToEntityWhileAimingAtEntityUsingCombatStyle(p0,p1, p2, p3, p4, p5,p6, p7, p8, p9, p10) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_GO_TO_ENTITY_WHILE_AIMING_AT_ENTITY
--@usage undefined TASK_GO_TO_ENTITY_WHILE_AIMING_AT_ENTITY(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8,Any p9,Any p10);
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
--@params p10 Any
--@return undefined
function TaskGoToEntityWhileAimingAtEntity(p0, p1, p2,p3, p4, p5, p6, p7,p8, p9, p10)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_GO_TO_COORD_AND_AIM_AT_HATED_ENTITIES_NEAR_COORD
--@usage undefined TASK_GO_TO_COORD_AND_AIM_AT_HATED_ENTITIES_NEAR_COORD(Ped pedHandle,float goToLocationX,float goToLocationY,float goToLocationZ,float focusLocationX,float focusLocationY,float focusLocationZ,float speed,BOOL shootAtEnemies,float distanceToStopAt,float noRoadsDistance,BOOL unkTrue,int unkFlag,int aimingFlag,Hash firingPattern);
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
--@return undefined
function TaskGoToCoordAndAimAtHatedEntitiesNearCoord(pedHandle, goToLocationX, goToLocationY, goToLocationZ, focusLocationX,focusLocationY, focusLocationZ, speed, shootAtEnemies, distanceToStopAt,noRoadsDistance, unkTrue, unkFlag, aimingFlag, firingPattern) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_GO_TO_COORD_AND_AIM_AT_HATED_ENTITIES_NEAR_COORD_USING_COMBAT_STYLE
--@usage undefined TASK_GO_TO_COORD_AND_AIM_AT_HATED_ENTITIES_NEAR_COORD_USING_COMBAT_STYLE(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8,Any p9,Any p10,Any p11,Any p12,Any p13,Any p14);
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
--@params p10 Any
--@params p11 Any
--@params p12 Any
--@params p13 Any
--@params p14 Any
--@return undefined
function TaskGoToCoordAndAimAtHatedEntitiesNearCoordUsingCombatStyle(p0, p1, p2,p3, p4, p5, p6, p7,p8, p9, p10, p11, p12,p13, p14)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see SET_HIGH_FALL_TASK
--@usage undefined SET_HIGH_FALL_TASK(Ped ped,Any p1,Any p2,Any p3);
--@params ped Ped
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function SetHighFallTask(ped,p1, p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x5217B7B6DB78E1F3
--@usage undefined _0x5217B7B6DB78E1F3(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return undefined
function N_0x5217b7b6db78e1f3(p0, p1, p2, p3, p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see REMOVE_WAYPOINT_RECORDING
--@usage undefined REMOVE_WAYPOINT_RECORDING(const char* name);
--@params name const char*
--@return undefined
function RemoveWaypointRecording(name)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see GET_IS_WAYPOINT_RECORDING_LOADED
--@usage undefined GET_IS_WAYPOINT_RECORDING_LOADED(const char* name);
--@params name const char*
--@return undefined
function GetIsWaypointRecordingLoaded(name)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xF718931A82EEB898
--@usage undefined _0xF718931A82EEB898();

--@return undefined
function N_0xf718931a82eeb898()
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see REQUEST_WAYPOINT_RECORDING
--@usage undefined REQUEST_WAYPOINT_RECORDING(const char* name);
--@params name const char*
--@return undefined
function RequestWaypointRecording(name)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see WAYPOINT_RECORDING_GET_NUM_POINTS
--@usage undefined WAYPOINT_RECORDING_GET_NUM_POINTS(const char* name,int* points);
--@params name const char*
--@params points int*
--@return undefined
function WaypointRecordingGetNumPoints(name, points)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see WAYPOINT_RECORDING_GET_COORD
--@usage undefined WAYPOINT_RECORDING_GET_COORD(const char* name,int point,Vector3* coord);
--@params name const char*
--@params point int
--@params coord Vector3*
--@return undefined
function WaypointRecordingGetCoord(name, point, coord)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see WAYPOINT_RECORDING_GET_SPEED_AT_POINT
--@usage undefined WAYPOINT_RECORDING_GET_SPEED_AT_POINT(const char* name,int point);
--@params name const char*
--@params point int
--@return undefined
function WaypointRecordingGetSpeedAtPoint(name, point)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see WAYPOINT_RECORDING_GET_CLOSEST_WAYPOINT
--@usage undefined WAYPOINT_RECORDING_GET_CLOSEST_WAYPOINT(const char* name,float x,float y,float z,int* point);
--@params name const char*
--@params x float
--@params y float
--@params z float
--@params point int*
--@return undefined
function WaypointRecordingGetClosestWaypoint(name, x, y, z, point)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_FOLLOW_WAYPOINT_RECORDING_ADVANCED
--@usage undefined TASK_FOLLOW_WAYPOINT_RECORDING_ADVANCED(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function TaskFollowWaypointRecordingAdvanced(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_FOLLOW_WAYPOINT_RECORDING
--@usage undefined TASK_FOLLOW_WAYPOINT_RECORDING(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@return undefined
function TaskFollowWaypointRecording(p0, p1, p2, p3, p4, p5, p6, p7)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_FOLLOW_WAYPOINT_RECORDING_AT_OFFSET
--@usage undefined TASK_FOLLOW_WAYPOINT_RECORDING_AT_OFFSET(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@return undefined
function TaskFollowWaypointRecordingAtOffset(p0, p1, p2, p3, p4, p5, p6)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_FOLLOW_ENTITY_ALONG_WAYPOINT_RECORDING_AT_OFFSET
--@usage undefined TASK_FOLLOW_ENTITY_ALONG_WAYPOINT_RECORDING_AT_OFFSET(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@params p8 Any
--@return undefined
function TaskFollowEntityAlongWaypointRecordingAtOffset(p0, p1, p2, p3, p4, p5, p6, p7, p8)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see GET_PED_WAYPOINT_DISTANCE
--@usage undefined GET_PED_WAYPOINT_DISTANCE(Any p0);
--@params p0 Any
--@return undefined
function GetPedWaypointDistance(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see GET_PED_WAYPOINT_PROGRESS
--@usage undefined GET_PED_WAYPOINT_PROGRESS(Ped ped);
--@params ped Ped
--@return undefined
function GetPedWaypointProgress(ped)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see IS_WAYPOINT_PLAYBACK_GOING_ON_FOR_PED
--@usage undefined IS_WAYPOINT_PLAYBACK_GOING_ON_FOR_PED(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function IsWaypointPlaybackGoingOnForPed(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see SET_PED_WAYPOINT_ROUTE_OFFSET
--@usage undefined SET_PED_WAYPOINT_ROUTE_OFFSET(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function SetPedWaypointRouteOffset(p0, p1, p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see GET_WAYPOINT_DISTANCE_ALONG_ROUTE
--@usage undefined GET_WAYPOINT_DISTANCE_ALONG_ROUTE(const char* p0,int p1);
--@params p0 const char*
--@params p1 int
--@return undefined
function GetWaypointDistanceAlongRoute(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x3ACC128510142B9D
--@usage undefined _0x3ACC128510142B9D(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function N_0x3acc128510142b9d(p0, p1, p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see WAYPOINT_PLAYBACK_GET_IS_PAUSED
--@usage undefined WAYPOINT_PLAYBACK_GET_IS_PAUSED(Any p0);
--@params p0 Any
--@return undefined
function WaypointPlaybackGetIsPaused(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see WAYPOINT_PLAYBACK_GET_IS_AIMING
--@usage undefined WAYPOINT_PLAYBACK_GET_IS_AIMING(Any p0);
--@params p0 Any
--@return undefined
function WaypointPlaybackGetIsAiming(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see WAYPOINT_PLAYBACK_GET_IS_SHOOTING
--@usage undefined WAYPOINT_PLAYBACK_GET_IS_SHOOTING(Any p0);
--@params p0 Any
--@return undefined
function WaypointPlaybackGetIsShooting(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see WAYPOINT_PLAYBACK_PAUSE
--@usage undefined WAYPOINT_PLAYBACK_PAUSE(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function WaypointPlaybackPause(p0, p1, p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see WAYPOINT_PLAYBACK_RESUME
--@usage undefined WAYPOINT_PLAYBACK_RESUME(Any p0,BOOL p1,Any p2,Any p3);
--@params p0 Any
--@params p1 BOOL
--@params p2 Any
--@params p3 Any
--@return undefined
function WaypointPlaybackResume(p0, p1, p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see WAYPOINT_PLAYBACK_OVERRIDE_SPEED
--@usage undefined WAYPOINT_PLAYBACK_OVERRIDE_SPEED(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return undefined
function WaypointPlaybackOverrideSpeed(p0, p1, p2, p3, p4)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see GET_PED_WAYPOINT_OVERRIDE_SPEED
--@usage undefined GET_PED_WAYPOINT_OVERRIDE_SPEED(Any p0);
--@params p0 Any
--@return undefined
function GetPedWaypointOverrideSpeed(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see WAYPOINT_PLAYBACK_USE_DEFAULT_SPEED
--@usage undefined WAYPOINT_PLAYBACK_USE_DEFAULT_SPEED(Any p0);
--@params p0 Any
--@return undefined
function WaypointPlaybackUseDefaultSpeed(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see USE_WAYPOINT_RECORDING_AS_ASSISTED_MOVEMENT_ROUTE
--@usage undefined USE_WAYPOINT_RECORDING_AS_ASSISTED_MOVEMENT_ROUTE(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return undefined
function UseWaypointRecordingAsAssistedMovementRoute(p0, p1, p2, p3, p4)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see WAYPOINT_PLAYBACK_START_AIMING_AT_PED
--@usage undefined WAYPOINT_PLAYBACK_START_AIMING_AT_PED(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function WaypointPlaybackStartAimingAtPed(p0, p1, p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see WAYPOINT_PLAYBACK_START_AIMING_AT_ENTITY
--@usage undefined WAYPOINT_PLAYBACK_START_AIMING_AT_ENTITY(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function WaypointPlaybackStartAimingAtEntity(p0, p1, p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see WAYPOINT_PLAYBACK_START_AIMING_AT_COORD
--@usage undefined WAYPOINT_PLAYBACK_START_AIMING_AT_COORD(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return undefined
function WaypointPlaybackStartAimingAtCoord(p0, p1, p2, p3, p4, p5)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see WAYPOINT_PLAYBACK_START_SHOOTING_AT_PED
--@usage undefined WAYPOINT_PLAYBACK_START_SHOOTING_AT_PED(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return undefined
function WaypointPlaybackStartShootingAtPed(p0, p1, p2, p3, p4)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see WAYPOINT_PLAYBACK_START_SHOOTING_AT_ENTITY
--@usage undefined WAYPOINT_PLAYBACK_START_SHOOTING_AT_ENTITY(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return undefined
function WaypointPlaybackStartShootingAtEntity(p0, p1, p2, p3, p4)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see WAYPOINT_PLAYBACK_START_SHOOTING_AT_COORD
--@usage undefined WAYPOINT_PLAYBACK_START_SHOOTING_AT_COORD(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@return undefined
function WaypointPlaybackStartShootingAtCoord(p0, p1, p2, p3, p4, p5, p6)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x5C885E0978B6AD60
--@usage undefined _0x5C885E0978B6AD60(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function N_0x5c885e0978b6ad60(p0, p1, p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see WAYPOINT_PLAYBACK_STOP_AIMING_OR_SHOOTING
--@usage undefined WAYPOINT_PLAYBACK_STOP_AIMING_OR_SHOOTING(Any p0);
--@params p0 Any
--@return undefined
function WaypointPlaybackStopAimingOrShooting(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see ASSISTED_MOVEMENT_REMOVE_ROUTE
--@usage undefined ASSISTED_MOVEMENT_REMOVE_ROUTE(const char* route);
--@params route const char*
--@return undefined
function AssistedMovementRemoveRoute(route)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see ASSISTED_MOVEMENT_IS_ROUTE_LOADED
--@usage undefined ASSISTED_MOVEMENT_IS_ROUTE_LOADED(const char* route);
--@params route const char*
--@return undefined
function AssistedMovementIsRouteLoaded(route)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see ASSISTED_MOVEMENT_SET_ROUTE_PROPERTIES
--@usage undefined ASSISTED_MOVEMENT_SET_ROUTE_PROPERTIES(const char* route,int props);
--@params route const char*
--@params props int
--@return undefined
function AssistedMovementSetRouteProperties(route, props)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see SET_ENABLE_SPEED_RESTRAIN_FOR_WAYPOINT_RECORDING_LEADER
--@usage undefined SET_ENABLE_SPEED_RESTRAIN_FOR_WAYPOINT_RECORDING_LEADER(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function SetEnableSpeedRestrainForWaypointRecordingLeader(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see SET_UP_SPEED_RESTRAIN_INFORMATION_FOR_PLAYER_FOLLOWER
--@usage undefined SET_UP_SPEED_RESTRAIN_INFORMATION_FOR_PLAYER_FOLLOWER(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@params p8 Any
--@return undefined
function SetUpSpeedRestrainInformationForPlayerFollower(p0, p1, p2, p3, p4, p5, p6, p7, p8)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_VEHICLE_FOLLOW_WAYPOINT_RECORDING
--@usage undefined TASK_VEHICLE_FOLLOW_WAYPOINT_RECORDING(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8,Any p9,Any p10);
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
--@params p10 Any
--@return undefined
function TaskVehicleFollowWaypointRecording(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_VEHICLE_FOLLOW_WAYPOINT_RECORDING_2
--@usage undefined _TASK_VEHICLE_FOLLOW_WAYPOINT_RECORDING_2(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8,Any p9);
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
--@return undefined
function TaskVehicleFollowWaypointRecording_2(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see GET_VEHICLE_WAYPOINT_TARGET_POINT
--@usage undefined GET_VEHICLE_WAYPOINT_TARGET_POINT(Vehicle vehicle);
--@params vehicle Vehicle
--@return undefined
function GetVehicleWaypointTargetPoint(vehicle)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see IS_WAYPOINT_PLAYBACK_GOING_ON_FOR_VEHICLE
--@usage undefined IS_WAYPOINT_PLAYBACK_GOING_ON_FOR_VEHICLE(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function IsWaypointPlaybackGoingOnForVehicle(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see GET_VEHICLE_WAYPOINT_PROGRESS
--@usage undefined GET_VEHICLE_WAYPOINT_PROGRESS(Vehicle vehicle);
--@params vehicle Vehicle
--@return undefined
function GetVehicleWaypointProgress(vehicle)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see VEHICLE_WAYPOINT_PLAYBACK_PAUSE
--@usage undefined VEHICLE_WAYPOINT_PLAYBACK_PAUSE(Vehicle vehicle);
--@params vehicle Vehicle
--@return undefined
function VehicleWaypointPlaybackPause(vehicle)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see VEHICLE_WAYPOINT_PLAYBACK_GET_IS_PAUSED
--@usage undefined VEHICLE_WAYPOINT_PLAYBACK_GET_IS_PAUSED(Any p0);
--@params p0 Any
--@return undefined
function VehicleWaypointPlaybackGetIsPaused(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see VEHICLE_WAYPOINT_PLAYBACK_RESUME
--@usage undefined VEHICLE_WAYPOINT_PLAYBACK_RESUME(Vehicle vehicle);
--@params vehicle Vehicle
--@return undefined
function VehicleWaypointPlaybackResume(vehicle)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see VEHICLE_WAYPOINT_PLAYBACK_USE_DEFAULT_SPEED
--@usage undefined VEHICLE_WAYPOINT_PLAYBACK_USE_DEFAULT_SPEED(Vehicle vehicle);
--@params vehicle Vehicle
--@return undefined
function VehicleWaypointPlaybackUseDefaultSpeed(vehicle)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see VEHICLE_WAYPOINT_PLAYBACK_OVERRIDE_SPEED
--@usage undefined VEHICLE_WAYPOINT_PLAYBACK_OVERRIDE_SPEED(Vehicle vehicle,float speed);
--@params vehicle Vehicle
--@params speed float
--@return undefined
function VehicleWaypointPlaybackOverrideSpeed(vehicle, speed)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see GET_VEHICLE_WAYPOINT_PLAYBACK_OVERRIDE_SPEED
--@usage undefined GET_VEHICLE_WAYPOINT_PLAYBACK_OVERRIDE_SPEED(Any p0);
--@params p0 Any
--@return undefined
function GetVehicleWaypointPlaybackOverrideSpeed(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_SET_BLOCKING_OF_NON_TEMPORARY_EVENTS
--@usage undefined TASK_SET_BLOCKING_OF_NON_TEMPORARY_EVENTS(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return undefined
function TaskSetBlockingOfNonTemporaryEvents(ped, toggle)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_SET_STEALTH_MOVEMENT
--@usage undefined TASK_SET_STEALTH_MOVEMENT(Ped ped,BOOL p1,Any p2,BOOL p3);
--@params ped Ped
--@params p1 BOOL
--@params p2 Any
--@params p3 BOOL
--@return undefined
function TaskSetStealthMovement(ped, p1, p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_SET_CROUCH_MOVEMENT
--@usage undefined TASK_SET_CROUCH_MOVEMENT(Ped ped,BOOL p1,Any p2,BOOL p3);
--@params ped Ped
--@params p1 BOOL
--@params p2 Any
--@params p3 BOOL
--@return undefined
function TaskSetCrouchMovement(ped, p1, p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_FORCE_MOTION_STATE
--@usage undefined TASK_FORCE_MOTION_STATE(Ped ped,Hash state,BOOL p2);
--@params ped Ped
--@params state Hash
--@params p2 BOOL
--@return undefined
function TaskForceMotionState(ped, state, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_MOVE_NETWORK_BY_NAME
--@usage undefined TASK_MOVE_NETWORK_BY_NAME(Ped ped,const char* task,float multiplier,BOOL p3,const char* animDict,int flags);
--@params ped Ped
--@params task const char*
--@params multiplier float
--@params p3 BOOL
--@params animDict const char*
--@params flags int
--@return undefined
function TaskMoveNetworkByName(ped, task, multiplier, p3, animDict, flags)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_MOVE_NETWORK_ADVANCED_BY_NAME_WITH_INIT_PARAMS
--@usage undefined TASK_MOVE_NETWORK_ADVANCED_BY_NAME_WITH_INIT_PARAMS(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8,Any p9,Any p10,Any p11,Any p12,Any p13,Any p14);
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
--@params p10 Any
--@params p11 Any
--@params p12 Any
--@params p13 Any
--@params p14 Any
--@return undefined
function TaskMoveNetworkAdvancedByNameWithInitParams(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xCACC2F9D994504B7
--@usage undefined _0xCACC2F9D994504B7(Any p0);
--@params p0 Any
--@return undefined
function N_0xcacc2f9d994504b7(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_MOVE_NETWORK_ADVANCED_BY_NAME_WITH_INIT_PARAMS_ATTACHED
--@usage undefined TASK_MOVE_NETWORK_ADVANCED_BY_NAME_WITH_INIT_PARAMS_ATTACHED(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8,Any p9,Any p10,Any p11,Any p12,Any p13,Any p14,Any p15,Any p16,Any p17);
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
--@params p10 Any
--@params p11 Any
--@params p12 Any
--@params p13 Any
--@params p14 Any
--@params p15 Any
--@params p16 Any
--@params p17 Any
--@return undefined
function TaskMoveNetworkAdvancedByNameWithInitParamsAttached(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16, p17)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_MOVE_NETWORK_BY_NAME_WITH_INIT_PARAMS
--@usage undefined TASK_MOVE_NETWORK_BY_NAME_WITH_INIT_PARAMS(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@return undefined
function TaskMoveNetworkByNameWithInitParams(p0, p1, p2, p3, p4, p5, p6)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see REQUEST_TASK_MOVE_NETWORK_STATE_TRANSITION
--@usage undefined REQUEST_TASK_MOVE_NETWORK_STATE_TRANSITION(Ped ped,const char* name);
--@params ped Ped
--@params name const char*
--@return undefined
function RequestTaskMoveNetworkStateTransition(ped, name)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see IS_TASK_MOVE_NETWORK_READY_FOR_TRANSITION
--@usage undefined IS_TASK_MOVE_NETWORK_READY_FOR_TRANSITION(Ped ped);
--@params ped Ped
--@return undefined
function IsTaskMoveNetworkReadyForTransition(ped)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see IS_TASK_MOVE_NETWORK_ACTIVE
--@usage undefined IS_TASK_MOVE_NETWORK_ACTIVE(Ped ped);
--@params ped Ped
--@return undefined
function IsTaskMoveNetworkActive(ped)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see GET_TASK_MOVE_NETWORK_STATE
--@usage undefined GET_TASK_MOVE_NETWORK_STATE(Ped ped);
--@params ped Ped
--@return undefined
function GetTaskMoveNetworkState(ped)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xE9A6400D1A0E7A55
--@usage undefined _0xE9A6400D1A0E7A55(Any p0);
--@params p0 Any
--@return undefined
function N_0xe9a6400d1a0e7a55(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x615DC4A82E90BB48
--@usage undefined _0x615DC4A82E90BB48(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function N_0x615dc4a82e90bb48(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see SET_TASK_MOVE_NETWORK_SIGNAL_FLOAT
--@usage undefined SET_TASK_MOVE_NETWORK_SIGNAL_FLOAT(Ped ped,const char* signalName,float value);
--@params ped Ped
--@params signalName const char*
--@params value float
--@return undefined
function SetTaskMoveNetworkSignalFloat(ped, signalName, value)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x099D4A855D53B03B
--@usage undefined _0x099D4A855D53B03B(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function N_0x099d4a855d53b03b(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see SET_TASK_MOVE_NETWORK_SIGNAL_BOOL
--@usage undefined SET_TASK_MOVE_NETWORK_SIGNAL_BOOL(Ped ped,const char* signalName,BOOL value);
--@params ped Ped
--@params signalName const char*
--@params value BOOL
--@return undefined
function SetTaskMoveNetworkSignalBool(ped, signalName, value)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x4662BFE01938D98D
--@usage undefined _0x4662BFE01938D98D(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return undefined
function N_0x4662bfe01938d98d(p0, p1, p2, p3, p4)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x844CEEE428EA35B0
--@usage undefined _0x844CEEE428EA35B0(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x844ceee428ea35b0(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see GET_TASK_MOVE_NETWORK_EVENT
--@usage undefined GET_TASK_MOVE_NETWORK_EVENT(Ped ped,const char* eventName);
--@params ped Ped
--@params eventName const char*
--@return undefined
function GetTaskMoveNetworkEvent(ped, eventName)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x9585FF23C4B8EDE0
--@usage undefined _0x9585FF23C4B8EDE0(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x9585ff23c4b8ede0(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xEAF87DA2BE78A15B
--@usage undefined _0xEAF87DA2BE78A15B(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xeaf87da2be78a15b(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x3BBEECC5B8F35318
--@usage undefined _0x3BBEECC5B8F35318(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x3bbeecc5b8f35318(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see IS_MOVE_BLEND_RATIO_STILL
--@usage undefined IS_MOVE_BLEND_RATIO_STILL(Ped ped);
--@params ped Ped
--@return undefined
function IsMoveBlendRatioStill(ped)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see IS_MOVE_BLEND_RATIO_WALKING
--@usage undefined IS_MOVE_BLEND_RATIO_WALKING(Ped ped);
--@params ped Ped
--@return undefined
function IsMoveBlendRatioWalking(ped)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see IS_MOVE_BLEND_RATIO_RUNNING
--@usage undefined IS_MOVE_BLEND_RATIO_RUNNING(Ped ped);
--@params ped Ped
--@return undefined
function IsMoveBlendRatioRunning(ped)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see IS_MOVE_BLEND_RATIO_SPRINTING
--@usage undefined IS_MOVE_BLEND_RATIO_SPRINTING(Ped ped);
--@params ped Ped
--@return undefined
function IsMoveBlendRatioSprinting(ped)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see IS_PED_WALKING
--@usage undefined IS_PED_WALKING(Ped ped);
--@params ped Ped
--@return undefined
function IsPedWalking(ped)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see IS_PED_STILL
--@usage undefined IS_PED_STILL(Ped ped);
--@params ped Ped
--@return undefined
function IsPedStill(ped)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see IS_PED_RUNNING
--@usage undefined IS_PED_RUNNING(Ped ped);
--@params ped Ped
--@return undefined
function IsPedRunning(ped)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see IS_PED_SPRINTING
--@usage undefined IS_PED_SPRINTING(Ped ped);
--@params ped Ped
--@return undefined
function IsPedSprinting(ped)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xF330A5C062B29BED
--@usage undefined _0xF330A5C062B29BED(Any p0);
--@params p0 Any
--@return undefined
function N_0xf330a5c062b29bed(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_ARREST_PED
--@usage undefined TASK_ARREST_PED(Ped ped,Ped target);
--@params ped Ped
--@params target Ped
--@return undefined
function TaskArrestPed(ped, target)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see IS_PED_BEING_ARRESTED
--@usage undefined IS_PED_BEING_ARRESTED(Ped ped);
--@params ped Ped
--@return undefined
function IsPedBeingArrested(ped)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xA9CC7856D52DBD25
--@usage undefined _0xA9CC7856D52DBD25(Any p0);
--@params p0 Any
--@return undefined
function N_0xa9cc7856d52dbd25(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x7981037A96E7D174
--@usage undefined _0x7981037A96E7D174(Any p0);
--@params p0 Any
--@return undefined
function N_0x7981037a96e7d174(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see UNCUFF_PED
--@usage undefined UNCUFF_PED(Ped ped);
--@params ped Ped
--@return undefined
function UncuffPed(ped)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see IS_PED_CUFFED
--@usage undefined IS_PED_CUFFED(Ped ped);
--@params ped Ped
--@return undefined
function IsPedCuffed(ped)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xC8B29D18022EA2B7
--@usage undefined _0xC8B29D18022EA2B7(Any p0);
--@params p0 Any
--@return undefined
function N_0xc8b29d18022ea2b7(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_DUEL
--@usage undefined TASK_DUEL(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8,Any p9,Any p10);
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
--@params p10 Any
--@return undefined
function TaskDuel(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x908BB14BCE85C80E
--@usage undefined _0x908BB14BCE85C80E(Any p0);
--@params p0 Any
--@return undefined
function N_0x908bb14bce85c80e(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x3FEB770D8ED9047A
--@usage undefined _0x3FEB770D8ED9047A(Any p0);
--@params p0 Any
--@return undefined
function N_0x3feb770d8ed9047a(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x1F7A9A9C38C13A56
--@usage undefined _0x1F7A9A9C38C13A56(Any p0);
--@params p0 Any
--@return undefined
function N_0x1f7a9a9c38c13a56(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x30146C25686B7836
--@usage undefined _0x30146C25686B7836(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x30146c25686b7836(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x59AE5CA4FFB4E378
--@usage undefined _0x59AE5CA4FFB4E378(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x59ae5ca4ffb4e378(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x748D5E0D2A1A4C61
--@usage undefined _0x748D5E0D2A1A4C61(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function N_0x748d5e0d2a1a4c61(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xEED08A3A98B847E2
--@usage undefined _0xEED08A3A98B847E2(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function N_0xeed08a3a98b847e2(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x651F0530083C0E5A
--@usage undefined _0x651F0530083C0E5A(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x651f0530083c0e5a(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xF0B4F759F35CC7F5
--@usage undefined _0xF0B4F759F35CC7F5(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return undefined
function N_0xf0b4f759f35cc7f5(p0, p1, p2, p3, p4)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x9EBD34958AB6F824
--@usage undefined _0x9EBD34958AB6F824(Any p0);
--@params p0 Any
--@return undefined
function N_0x9ebd34958ab6f824(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x0CCFE72B43C9CF96
--@usage undefined _0x0CCFE72B43C9CF96(Any p0);
--@params p0 Any
--@return undefined
function N_0x0ccfe72b43c9cf96(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x10ADFDF07B7DFFBA
--@usage undefined _0x10ADFDF07B7DFFBA(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function N_0x10adfdf07b7dffba(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_PLACE_CARRIED_ENTITY_AT_COORD
--@usage undefined TASK_PLACE_CARRIED_ENTITY_AT_COORD(Ped ped,Entity entity,float x,float y,float z,float p5,int flags);
--@params ped Ped
--@params entity Entity
--@params x float
--@params y float
--@params z float
--@params p5 float
--@params flags int
--@return undefined
function TaskPlaceCarriedEntityAtCoord(ped, entity, x, y, z, p5, flags)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_PLACE_CARRIED_ENTITY_ON_MOUNT
--@usage undefined TASK_PLACE_CARRIED_ENTITY_ON_MOUNT(Ped ped,Entity entity,Ped mount,float p3);
--@params ped Ped
--@params entity Entity
--@params mount Ped
--@params p3 float
--@return undefined
function TaskPlaceCarriedEntityOnMount(ped, entity, mount, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_DUMP_CARRIABLE_FROM_PARENT
--@usage undefined TASK_DUMP_CARRIABLE_FROM_PARENT(Ped ped,Ped ped2,Entity entity);
--@params ped Ped
--@params ped2 Ped
--@params entity Entity
--@return undefined
function TaskDumpCarriableFromParent(ped, ped2, entity)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xE2CF104ADD49D4BF
--@usage undefined _0xE2CF104ADD49D4BF(Any p0);
--@params p0 Any
--@return undefined
function N_0xe2cf104add49d4bf(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x36D188AECB26094B
--@usage undefined _0x36D188AECB26094B(Any p0);
--@params p0 Any
--@return undefined
function N_0x36d188aecb26094b(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_PICKUP_CARRIABLE_ENTITY
--@usage undefined TASK_PICKUP_CARRIABLE_ENTITY(Ped ped,Entity entity);
--@params ped Ped
--@params entity Entity
--@return undefined
function TaskPickupCarriableEntity(ped, entity)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_HOGTIE_TARGET_PED
--@usage undefined TASK_HOGTIE_TARGET_PED(Ped ped,Ped targetPed);
--@params ped Ped
--@params targetPed Ped
--@return undefined
function TaskHogtieTargetPed(ped, targetPed)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_CUT_FREE_HOGTIED_TARGET_PED
--@usage undefined _TASK_CUT_FREE_HOGTIED_TARGET_PED(Ped ped,Ped targetPed);
--@params ped Ped
--@params targetPed Ped
--@return undefined
function TaskCutFreeHogtiedTargetPed(ped, targetPed)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_CUT_FREE_HOGTIED_TARGET_PED_2
--@usage undefined _TASK_CUT_FREE_HOGTIED_TARGET_PED_2(Ped ped,Ped targetPed,float p2);
--@params ped Ped
--@params targetPed Ped
--@params p2 float
--@return undefined
function TaskCutFreeHogtiedTargetPed_2(ped, targetPed, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xAB591AE6B48B913E
--@usage undefined _0xAB591AE6B48B913E(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xab591ae6b48b913e(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x4687E69D258BBE41
--@usage undefined _0x4687E69D258BBE41(Any p0);
--@params p0 Any
--@return undefined
function N_0x4687e69d258bbe41(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x03D741CB4052E26C
--@usage undefined _0x03D741CB4052E26C(Any p0);
--@params p0 Any
--@return undefined
function N_0x03d741cb4052e26c(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x73F0D0327BFA0812
--@usage undefined _0x73F0D0327BFA0812(Any p0);
--@params p0 Any
--@return undefined
function N_0x73f0d0327bfa0812(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x5E5D96BE25E9DF68
--@usage undefined _0x5E5D96BE25E9DF68(Any p0);
--@params p0 Any
--@return undefined
function N_0x5e5d96be25e9df68(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x5B4BBE80AD5972DC
--@usage undefined _0x5B4BBE80AD5972DC(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@return undefined
function N_0x5b4bbe80ad5972dc(p0, p1, p2, p3, p4, p5, p6, p7)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x5758B1EE0C3FD4AC
--@usage undefined _0x5758B1EE0C3FD4AC(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x5758b1ee0c3fd4ac(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x96C6ED22FB742C3E
--@usage undefined _0x96C6ED22FB742C3E(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x96c6ed22fb742c3e(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xDF56A2B50C04DEA4
--@usage undefined _0xDF56A2B50C04DEA4(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xdf56a2b50c04dea4(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_LOOT_ENTITY
--@usage undefined TASK_LOOT_ENTITY(Ped ped,Entity entity);
--@params ped Ped
--@params entity Entity
--@return undefined
function TaskLootEntity(ped, entity)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_BREAK_VEHICLE_DOOR_LOCK
--@usage undefined TASK_BREAK_VEHICLE_DOOR_LOCK(Ped ped,Vehicle vehicle);
--@params ped Ped
--@params vehicle Vehicle
--@return undefined
function TaskBreakVehicleDoorLock(ped, vehicle)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_LOOT_NEAREST_ENTITY
--@usage undefined TASK_LOOT_NEAREST_ENTITY(Ped ped,float x,float y,float z,int p4,float p5);
--@params ped Ped
--@params x float
--@params y float
--@params z float
--@params p4 int
--@params p5 float
--@return undefined
function TaskLootNearestEntity(ped, x, y, z, p4, p5)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_LASSO_PED
--@usage undefined TASK_LASSO_PED(Ped ped,Ped targetPed);
--@params ped Ped
--@params targetPed Ped
--@return undefined
function TaskLassoPed(ped, targetPed)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_HOGTIEABLE
--@usage undefined TASK_HOGTIEABLE(Ped ped);
--@params ped Ped
--@return undefined
function TaskHogtieable(ped)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x79559BAD83CCD038
--@usage undefined _0x79559BAD83CCD038(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return undefined
function N_0x79559bad83ccd038(p0, p1, p2, p3, p4, p5)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x722D6A49200174FE
--@usage undefined _0x722D6A49200174FE(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return undefined
function N_0x722d6a49200174fe(p0, p1, p2, p3, p4)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x67BFCED22909834D
--@usage undefined _0x67BFCED22909834D(Any p0);
--@params p0 Any
--@return undefined
function N_0x67bfced22909834d(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x78B4567E18B54480
--@usage undefined _0x78B4567E18B54480(Any p0);
--@params p0 Any
--@return undefined
function N_0x78b4567e18b54480(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x8E1DDE26D270CC5E
--@usage undefined _0x8E1DDE26D270CC5E(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x8e1dde26d270cc5e(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xE47DD64B9F02677D
--@usage undefined _0xE47DD64B9F02677D(Any p0);
--@params p0 Any
--@return undefined
function N_0xe47dd64b9f02677d(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xA21AA2F0C2180125
--@usage undefined _0xA21AA2F0C2180125(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xa21aa2f0c2180125(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xA6A76D666A281F2D
--@usage undefined _0xA6A76D666A281F2D(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xa6a76d666a281f2d(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xFF745B0346E19E2C
--@usage undefined _0xFF745B0346E19E2C(Any p0);
--@params p0 Any
--@return undefined
function N_0xff745b0346e19e2c(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xB8F52A3F84A7CC59
--@usage undefined _0xB8F52A3F84A7CC59(Any p0);
--@params p0 Any
--@return undefined
function N_0xb8f52a3f84a7cc59(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x816A3ACD265E2297
--@usage undefined _0x816A3ACD265E2297(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x816a3acd265e2297(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x6AFDA2264925BD11
--@usage undefined _0x6AFDA2264925BD11(Any p0);
--@params p0 Any
--@return undefined
function N_0x6afda2264925bd11(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x4E806A395D43A458
--@usage undefined _0x4E806A395D43A458(Any p0);
--@params p0 Any
--@return undefined
function N_0x4e806a395d43a458(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x545BF19F86E80F11
--@usage undefined _0x545BF19F86E80F11(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function N_0x545bf19f86e80f11(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x11CD066F54DA0133
--@usage undefined _0x11CD066F54DA0133(Any p0);
--@params p0 Any
--@return undefined
function N_0x11cd066f54da0133(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x559A6F8C5133B4EE
--@usage undefined _0x559A6F8C5133B4EE(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x559a6f8c5133b4ee(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x9ADDBB9242179D56
--@usage undefined _0x9ADDBB9242179D56(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x9addbb9242179d56(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x4ECCC2815CA79AE2
--@usage undefined _0x4ECCC2815CA79AE2(Any p0);
--@params p0 Any
--@return undefined
function N_0x4eccc2815ca79ae2(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x1BF9D36A5EAFFBAE
--@usage undefined _0x1BF9D36A5EAFFBAE(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function N_0x1bf9d36a5eaffbae(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xAA0AF6025160243A
--@usage undefined _0xAA0AF6025160243A(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xaa0af6025160243a(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x6AFD84AEAA3EA538
--@usage undefined _0x6AFD84AEAA3EA538(Any p0);
--@params p0 Any
--@return undefined
function N_0x6afd84aeaa3ea538(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xBD1C3C0F271C39D3
--@usage undefined _0xBD1C3C0F271C39D3(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xbd1c3c0f271c39d3(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x1ECF56C040FD839C
--@usage undefined _0x1ECF56C040FD839C(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x1ecf56c040fd839c(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xF40A109B4B79A848
--@usage undefined _0xF40A109B4B79A848(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function N_0xf40a109b4b79a848(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xEFC4303DDC6E60D3
--@usage undefined _0xEFC4303DDC6E60D3(Any p0);
--@params p0 Any
--@return undefined
function N_0xefc4303ddc6e60d3(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xAC5045AB7F1A34FD
--@usage undefined _0xAC5045AB7F1A34FD(Any p0);
--@params p0 Any
--@return undefined
function N_0xac5045ab7f1a34fd(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xED1F514AF4732258
--@usage undefined _0xED1F514AF4732258(Any p0);
--@params p0 Any
--@return undefined
function N_0xed1f514af4732258(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_TURN_TO_FACE_CLOSEST_PED
--@usage undefined TASK_TURN_TO_FACE_CLOSEST_PED(Ped ped,float p1,float p2,int p3);
--@params ped Ped
--@params p1 float
--@params p2 float
--@params p3 int
--@return undefined
function TaskTurnToFaceClosestPed(ped, p1, p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_CONFRONT
--@usage undefined TASK_CONFRONT(Ped ped,Ped targetPed,int p2);
--@params ped Ped
--@params targetPed Ped
--@params p2 int
--@return undefined
function TaskConfront(ped, targetPed, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_POLICE
--@usage undefined TASK_POLICE(Ped ped,BOOL p1);
--@params ped Ped
--@params p1 BOOL
--@return undefined
function TaskPolice(ped, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_MELEE
--@usage undefined TASK_MELEE(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@return undefined
function TaskMelee(p0, p1, p2, p3, p4, p5, p6, p7)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_GRAPPLE
--@usage undefined TASK_GRAPPLE(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@return undefined
function TaskGrapple(p0, p1, p2, p3, p4, p5, p6)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_INTIMIDATED
--@usage undefined _TASK_INTIMIDATED(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return undefined
function TaskIntimidated(p0, p1, p2, p3, p4)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_INTIMIDATED_2
--@usage undefined _TASK_INTIMIDATED_2(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@params p8 Any
--@return undefined
function TaskIntimidated_2(p0, p1, p2, p3, p4, p5, p6, p7, p8)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x41D1331AFAD5A091
--@usage undefined _0x41D1331AFAD5A091(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function N_0x41d1331afad5a091(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x801BD27403F3CBA0
--@usage undefined _0x801BD27403F3CBA0(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function N_0x801bd27403f3cba0(p0, p1, p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xB2F47A1AFDFCC595
--@usage undefined _0xB2F47A1AFDFCC595(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xb2f47a1afdfcc595(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x2948235DB2058E99
--@usage undefined _0x2948235DB2058E99(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x2948235db2058e99(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x0FE797DD9F70DFA6
--@usage undefined _0x0FE797DD9F70DFA6(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function N_0x0fe797dd9f70dfa6(p0, p1, p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_PERSISTENT_CHARACTER
--@usage undefined TASK_PERSISTENT_CHARACTER(Any p0);
--@params p0 Any
--@return undefined
function TaskPersistentCharacter(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xFC7F71CF49F70B6B
--@usage undefined _0xFC7F71CF49F70B6B(Any p0);
--@params p0 Any
--@return undefined
function N_0xfc7f71cf49f70b6b(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xE01F55B2896F6B37
--@usage undefined _0xE01F55B2896F6B37(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xe01f55b2896f6b37(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xE62754D09354F6CF
--@usage undefined _0xE62754D09354F6CF(Any p0);
--@params p0 Any
--@return undefined
function N_0xe62754d09354f6cf(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x4BA972D0E5AD8122
--@usage undefined _0x4BA972D0E5AD8122(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x4ba972d0e5ad8122(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xF3735ACD11ACD500
--@usage undefined _0xF3735ACD11ACD500(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xf3735acd11acd500(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xF3735ACD11ACD501
--@usage undefined _0xF3735ACD11ACD501(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xf3735acd11acd501(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see TASK_SWAP_FISHING_BAIT
--@usage undefined TASK_SWAP_FISHING_BAIT(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function TaskSwapFishingBait(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x1F298C7BD30D1240
--@usage undefined _0x1F298C7BD30D1240(Any p0);
--@params p0 Any
--@return undefined
function N_0x1f298c7bd30d1240(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x9B0C7FA063E67629
--@usage undefined _0x9B0C7FA063E67629(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function N_0x9b0c7fa063e67629(p0, p1, p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x1A52076D26E09004
--@usage undefined _0x1A52076D26E09004(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x1a52076d26e09004(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xCE71C2F9BAA3F975
--@usage undefined _0xCE71C2F9BAA3F975(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xce71c2f9baa3f975(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xB520DBDA7FCF573F
--@usage undefined _0xB520DBDA7FCF573F(Any p0);
--@params p0 Any
--@return undefined
function N_0xb520dbda7fcf573f(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x31BB338F64D5C861
--@usage undefined _0x31BB338F64D5C861(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x31bb338f64d5c861(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x517D01BF27B682D1
--@usage undefined _0x517D01BF27B682D1(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@return undefined
function N_0x517d01bf27b682d1(p0, p1, p2, p3, p4, p5, p6)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x88FD60D846D9CD63
--@usage undefined _0x88FD60D846D9CD63(Any p0);
--@params p0 Any
--@return undefined
function N_0x88fd60d846d9cd63(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x9050DF2C53801208
--@usage undefined _0x9050DF2C53801208(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x9050df2c53801208(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x22CDBF317C40A122
--@usage undefined _0x22CDBF317C40A122(Any p0);
--@params p0 Any
--@return undefined
function N_0x22cdbf317c40a122(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x5952DFA38FA529FE
--@usage undefined _0x5952DFA38FA529FE();

--@return undefined
function N_0x5952dfa38fa529fe()
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_EMOTE
--@usage undefined _TASK_EMOTE(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@return undefined
function TaskEmote(p0,p1, p2, p3, p4, p5,p6, p7)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _TASK_EMOTE_2
--@usage undefined _TASK_EMOTE_2(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@return undefined
function TaskEmote_2(p0,p1, p2, p3, p4, p5,p6, p7)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x6A1AF481407BF6E9
--@usage undefined _0x6A1AF481407BF6E9(Any p0);
--@params p0 Any
--@return undefined
function N_0x6a1af481407bf6e9(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xBDFEEB7600BCD938
--@usage undefined _0xBDFEEB7600BCD938(Any p0);
--@params p0 Any
--@return undefined
function N_0xbdfeeb7600bcd938(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0xEC516FE805D2CB2D
--@usage undefined _0xEC516FE805D2CB2D(Any p0);
--@params p0 Any
--@return undefined
function N_0xec516fe805d2cb2d(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule TASK
--@see _0x59AEA4DC640814B9
--@usage undefined _0x59AEA4DC640814B9(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x59aea4dc640814b9(p0, p1)
    end

    --@description This natives does not have an official description.
    --@module NATIVE
    --@submodule TASK
    --@see _0x11C7CE1AE38911B5
    --@usage undefined _0x11C7CE1AE38911B5(Any p0);
    --@params p0 Any
    --@return undefined
    function N_0x11c7ce1ae38911b5(p0)
    end
