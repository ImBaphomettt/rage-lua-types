
--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _ADD_SPEED_ZONE_FOR_COORD
--@usage int _ADD_SPEED_ZONE_FOR_COORD(float x,float y,float z,float radius,float speed,BOOL p5);
--@params x float
--@params y float
--@params z float
--@params radius float
--@params speed float
--@params p5 BOOL
--@return int
function AddSpeedZoneForCoord(x,y,z,radius,speed,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _ARE_BOMB_BAY_DOORS_OPEN
--@usage BOOL _ARE_BOMB_BAY_DOORS_OPEN(Vehicle aircraft);
--@params aircraft Vehicle
--@return BOOL
function AreBombBayDoorsOpen(aircraft) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see ADD_VEHICLE_PHONE_EXPLOSIVE_DEVICE
--@usage void ADD_VEHICLE_PHONE_EXPLOSIVE_DEVICE(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function AddVehiclePhoneExplosiveDevice(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see ADD_VEHICLE_COMBAT_ANGLED_AVOIDANCE_AREA
--@usage Any ADD_VEHICLE_COMBAT_ANGLED_AVOIDANCE_AREA(float p0,float p1,float p2,float p3,float p4,float p5,float p6);
--@params p0 float
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 float
--@params p6 float
--@return Any
function AddVehicleCombatAngledAvoidanceArea(p0,p1,p2,p3,p4,p5,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see ADD_VEHICLE_STUCK_CHECK_WITH_WARP
--@usage void ADD_VEHICLE_STUCK_CHECK_WITH_WARP(Any p0,float p1,Any p2,BOOL p3,BOOL p4,BOOL p5,Any p6);
--@params p0 Any
--@params p1 float
--@params p2 Any
--@params p3 BOOL
--@params p4 BOOL
--@params p5 BOOL
--@params p6 Any
--@return void
function AddVehicleStuckCheckWithWarp(p0,p1,p2,p3,p4,p5,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see ARE_PLANE_PROPELLERS_INTACT
--@usage BOOL ARE_PLANE_PROPELLERS_INTACT(Vehicle plane);
--@params plane Vehicle
--@return BOOL
function ArePlanePropellersIntact(plane) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see ARE_ANY_VEHICLE_SEATS_FREE
--@usage BOOL ARE_ANY_VEHICLE_SEATS_FREE(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function AreAnyVehicleSeatsFree(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see ARE_ALL_VEHICLE_WINDOWS_INTACT
--@usage BOOL ARE_ALL_VEHICLE_WINDOWS_INTACT(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function AreAllVehicleWindowsIntact(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _ATTACH_ENTITY_TO_CARGOBOB
--@usage void _ATTACH_ENTITY_TO_CARGOBOB(Vehicle vehicle,Entity entity,int p2,float x,float y,float z);
--@params vehicle Vehicle
--@params entity Entity
--@params p2 int
--@params x float
--@params y float
--@params z float
--@return void
function AttachEntityToCargobob(vehicle,entity,p2,x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see ATTACH_VEHICLE_TO_CARGOBOB
--@usage void ATTACH_VEHICLE_TO_CARGOBOB(Vehicle vehicle,Vehicle cargobob,int p2,float x,float y,float z);
--@params vehicle Vehicle
--@params cargobob Vehicle
--@params p2 int
--@params x float
--@params y float
--@params z float
--@return void
function AttachVehicleToCargobob(vehicle,cargobob,p2,x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see ATTACH_VEHICLE_TO_TOW_TRUCK
--@usage void ATTACH_VEHICLE_TO_TOW_TRUCK(Vehicle towTruck,Vehicle vehicle,BOOL rear,float hookOffsetX,float hookOffsetY,float hookOffsetZ);
--@params towTruck Vehicle
--@params vehicle Vehicle
--@params rear BOOL
--@params hookOffsetX float
--@params hookOffsetY float
--@params hookOffsetZ float
--@return void
function AttachVehicleToTowTruck(towTruck,vehicle,rear,hookOffsetX,hookOffsetY,hookOffsetZ) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _ARE_HELI_STUB_WINGS_DEPLOYED
--@usage BOOL _ARE_HELI_STUB_WINGS_DEPLOYED(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function AreHeliStubWingsDeployed(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see BRING_VEHICLE_TO_HALT
--@usage void BRING_VEHICLE_TO_HALT(Vehicle vehicle,float distance,int duration,BOOL unknown);
--@params vehicle Vehicle
--@params distance float
--@params duration int
--@params unknown BOOL
--@return void
function BringVehicleToHalt(vehicle,distance,duration,unknown) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _CAN_BOAT_BE_ANCHORED_2
--@usage BOOL _CAN_BOAT_BE_ANCHORED_2(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function CanBoatBeAnchored_2(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see ADD_VEHICLE_UPSIDEDOWN_CHECK
--@usage void ADD_VEHICLE_UPSIDEDOWN_CHECK(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function AddVehicleUpsidedownCheck(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see ATTACH_VEHICLE_ON_TO_TRAILER
--@usage void ATTACH_VEHICLE_ON_TO_TRAILER(Vehicle vehicle,Vehicle trailer,float offsetX,float offsetY,float offsetZ,float coordsX,float coordsY,float coordsZ,float rotationX,float rotationY,float rotationZ,float disableColls);
--@params vehicle Vehicle
--@params trailer Vehicle
--@params offsetX float
--@params offsetY float
--@params offsetZ float
--@params coordsX float
--@params coordsY float
--@params coordsZ float
--@params rotationX float
--@params rotationY float
--@params rotationZ float
--@params disableColls float
--@return void
function AttachVehicleOnToTrailer(vehicle,trailer,offsetX,offsetY,offsetZ,coordsX,coordsY,coordsZ,rotationX,rotationY,rotationZ,disableColls) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _ARE_PLANE_WINGS_INTACT
--@usage BOOL _ARE_PLANE_WINGS_INTACT(Vehicle plane);
--@params plane Vehicle
--@return BOOL
function ArePlaneWingsIntact(plane) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see CAN_SHUFFLE_SEAT
--@usage BOOL CAN_SHUFFLE_SEAT(Vehicle vehicle,Any p1);
--@params vehicle Vehicle
--@params p1 Any
--@return BOOL
function CanShuffleSeat(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see CAN_ANCHOR_BOAT_HERE
--@usage BOOL CAN_ANCHOR_BOAT_HERE(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function CanAnchorBoatHere(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see CLEAR_VEHICLE_CUSTOM_SECONDARY_COLOUR
--@usage Any CLEAR_VEHICLE_CUSTOM_SECONDARY_COLOUR(Vehicle vehicle);
--@params vehicle Vehicle
--@return Any
function ClearVehicleCustomSecondaryColour(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see ATTACH_VEHICLE_TO_TRAILER
--@usage void ATTACH_VEHICLE_TO_TRAILER(Vehicle vehicle,Vehicle trailer,float radius);
--@params vehicle Vehicle
--@params trailer Vehicle
--@params radius float
--@return void
function AttachVehicleToTrailer(vehicle,trailer,radius) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _CAN_VEHICLE_PARACHUTE_BE_ACTIVATED
--@usage BOOL _CAN_VEHICLE_PARACHUTE_BE_ACTIVATED(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function CanVehicleParachuteBeActivated(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see CLEAR_LAST_DRIVEN_VEHICLE
--@usage void CLEAR_LAST_DRIVEN_VEHICLE();

--@return void
function ClearLastDrivenVehicle() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _CLEAR_VEHICLE_PHONE_EXPLOSIVE_DEVICE
--@usage void _CLEAR_VEHICLE_PHONE_EXPLOSIVE_DEVICE();

--@return void
function ClearVehiclePhoneExplosiveDevice() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see CLEAR_VEHICLE_ROUTE_HISTORY
--@usage void CLEAR_VEHICLE_ROUTE_HISTORY(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function ClearVehicleRouteHistory(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see CLEAR_VEHICLE_CUSTOM_PRIMARY_COLOUR
--@usage Any CLEAR_VEHICLE_CUSTOM_PRIMARY_COLOUR(Vehicle vehicle);
--@params vehicle Vehicle
--@return Any
function ClearVehicleCustomPrimaryColour(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see CREATE_MISSION_TRAIN
--@usage Vehicle CREATE_MISSION_TRAIN(int variation,float x,float y,float z,BOOL direction);
--@params variation int
--@params x float
--@params y float
--@params z float
--@params direction BOOL
--@return Vehicle
function CreateMissionTrain(variation,x,y,z,direction) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see CLOSE_BOMB_BAY_DOORS
--@usage void CLOSE_BOMB_BAY_DOORS(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function CloseBombBayDoors(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see CONTROL_LANDING_GEAR
--@usage void CONTROL_LANDING_GEAR(Vehicle vehicle,int state);
--@params vehicle Vehicle
--@params state int
--@return void
function ControlLandingGear(vehicle,state) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see CREATE_VEHICLE
--@usage Vehicle CREATE_VEHICLE(Hash modelHash,float x,float y,float z,float heading,BOOL isNetwork,BOOL netMissionEntity);
--@params modelHash Hash
--@params x float
--@params y float
--@params z float
--@params heading float
--@params isNetwork BOOL
--@params netMissionEntity BOOL
--@return Vehicle
function CreateVehicle(modelHash,x,y,z,heading,isNetwork,netMissionEntity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see CREATE_SCRIPT_VEHICLE_GENERATOR
--@usage int CREATE_SCRIPT_VEHICLE_GENERATOR(float x,float y,float z,float heading,float p4,float p5,Hash modelHash,int p7,int p8,int p9,int p10,BOOL p11,BOOL p12,BOOL p13,BOOL p14,BOOL p15,int p16);
--@params x float
--@params y float
--@params z float
--@params heading float
--@params p4 float
--@params p5 float
--@params modelHash Hash
--@params p7 int
--@params p8 int
--@params p9 int
--@params p10 int
--@params p11 BOOL
--@params p12 BOOL
--@params p13 BOOL
--@params p14 BOOL
--@params p15 BOOL
--@params p16 int
--@return int
function CreateScriptVehicleGenerator(x,y,z,heading,p4,p5,modelHash,p7,p8,p9,p10,p11,p12,p13,p14,p15,p16) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see DELETE_ALL_TRAINS
--@usage void DELETE_ALL_TRAINS();

--@return void
function DeleteAllTrains() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see CREATE_PICK_UP_ROPE_FOR_CARGOBOB
--@usage void CREATE_PICK_UP_ROPE_FOR_CARGOBOB(Vehicle cargobob,int state);
--@params cargobob Vehicle
--@params state int
--@return void
function CreatePickUpRopeForCargobob(cargobob,state) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see DETACH_VEHICLE_FROM_ANY_CARGOBOB
--@usage BOOL DETACH_VEHICLE_FROM_ANY_CARGOBOB(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function DetachVehicleFromAnyCargobob(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _DETACH_ENTITY_FROM_CARGOBOB
--@usage Any _DETACH_ENTITY_FROM_CARGOBOB(Vehicle vehicle,Entity entity);
--@params vehicle Vehicle
--@params entity Entity
--@return Any
function DetachEntityFromCargobob(vehicle,entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see DELETE_VEHICLE
--@usage void DELETE_VEHICLE(Vehicle* vehicle);
--@params vehicle Vehicle*
--@return void
function DeleteVehicle(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see DELETE_MISSION_TRAIN
--@usage void DELETE_MISSION_TRAIN(Vehicle* train);
--@params train Vehicle*
--@return void
function DeleteMissionTrain(train) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see DETACH_VEHICLE_FROM_CARGOBOB
--@usage void DETACH_VEHICLE_FROM_CARGOBOB(Vehicle vehicle,Vehicle cargobob);
--@params vehicle Vehicle
--@params cargobob Vehicle
--@return void
function DetachVehicleFromCargobob(vehicle,cargobob) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see DETACH_VEHICLE_FROM_TRAILER
--@usage void DETACH_VEHICLE_FROM_TRAILER(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function DetachVehicleFromTrailer(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see DETACH_CONTAINER_FROM_HANDLER_FRAME
--@usage void DETACH_CONTAINER_FROM_HANDLER_FRAME(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function DetachContainerFromHandlerFrame(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _DETACH_VEHICLE_WINDSCREEN
--@usage void _DETACH_VEHICLE_WINDSCREEN(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function DetachVehicleWindscreen(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see DETACH_VEHICLE_FROM_ANY_TOW_TRUCK
--@usage BOOL DETACH_VEHICLE_FROM_ANY_TOW_TRUCK(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function DetachVehicleFromAnyTowTruck(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see DETACH_VEHICLE_FROM_TOW_TRUCK
--@usage void DETACH_VEHICLE_FROM_TOW_TRUCK(Vehicle towTruck,Vehicle vehicle);
--@params towTruck Vehicle
--@params vehicle Vehicle
--@return void
function DetachVehicleFromTowTruck(towTruck,vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _DISABLE_PLANE_PROPELLER
--@usage void _DISABLE_PLANE_PROPELLER(Vehicle vehicle,int propeller);
--@params vehicle Vehicle
--@params propeller int
--@return void
function DisablePlanePropeller(vehicle,propeller) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see DELETE_SCRIPT_VEHICLE_GENERATOR
--@usage void DELETE_SCRIPT_VEHICLE_GENERATOR(int vehicleGenerator);
--@params vehicleGenerator int
--@return void
function DeleteScriptVehicleGenerator(vehicleGenerator) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see DETONATE_VEHICLE_PHONE_EXPLOSIVE_DEVICE
--@usage void DETONATE_VEHICLE_PHONE_EXPLOSIVE_DEVICE();

--@return void
function DetonateVehiclePhoneExplosiveDevice() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _DISABLE_VEHICLE_NEON_LIGHTS
--@usage void _DISABLE_VEHICLE_NEON_LIGHTS(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function DisableVehicleNeonLights(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see DISABLE_VEHICLE_WEAPON
--@usage void DISABLE_VEHICLE_WEAPON(BOOL disabled,Hash weaponHash,Vehicle vehicle,Ped owner);
--@params disabled BOOL
--@params weaponHash Hash
--@params vehicle Vehicle
--@params owner Ped
--@return void
function DisableVehicleWeapon(disabled,weaponHash,vehicle,owner) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _DISABLE_VEHICLE_TURRET_MOVEMENT_THIS_FRAME
--@usage void _DISABLE_VEHICLE_TURRET_MOVEMENT_THIS_FRAME(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function DisableVehicleTurretMovementThisFrame(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see DISABLE_PLANE_AILERON
--@usage void DISABLE_PLANE_AILERON(Vehicle vehicle,BOOL p1,BOOL p2);
--@params vehicle Vehicle
--@params p1 BOOL
--@params p2 BOOL
--@return void
function DisablePlaneAileron(vehicle,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see DOES_CARGOBOB_HAVE_PICKUP_MAGNET
--@usage BOOL DOES_CARGOBOB_HAVE_PICKUP_MAGNET(Vehicle cargobob);
--@params cargobob Vehicle
--@return BOOL
function DoesCargobobHavePickupMagnet(cargobob) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see DOES_SCRIPT_VEHICLE_GENERATOR_EXIST
--@usage BOOL DOES_SCRIPT_VEHICLE_GENERATOR_EXIST(int vehicleGenerator);
--@params vehicleGenerator int
--@return BOOL
function DoesScriptVehicleGeneratorExist(vehicleGenerator) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see DOES_CARGOBOB_HAVE_PICK_UP_ROPE
--@usage BOOL DOES_CARGOBOB_HAVE_PICK_UP_ROPE(Vehicle cargobob);
--@params cargobob Vehicle
--@return BOOL
function DoesCargobobHavePickUpRope(cargobob) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _DOES_VEHICLE_ALLOW_RAPPEL
--@usage BOOL _DOES_VEHICLE_ALLOW_RAPPEL(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function DoesVehicleAllowRappel(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see DOES_EXTRA_EXIST
--@usage BOOL DOES_EXTRA_EXIST(Vehicle vehicle,int extraId);
--@params vehicle Vehicle
--@params extraId int
--@return BOOL
function DoesExtraExist(vehicle,extraId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _DOES_VEHICLE_HAVE_DOOR
--@usage BOOL _DOES_VEHICLE_HAVE_DOOR(Vehicle vehicle,int doorIndex);
--@params vehicle Vehicle
--@params doorIndex int
--@return BOOL
function DoesVehicleHaveDoor(vehicle,doorIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see COPY_VEHICLE_DAMAGES
--@usage void COPY_VEHICLE_DAMAGES(Vehicle sourceVehicle,Vehicle targetVehicle);
--@params sourceVehicle Vehicle
--@params targetVehicle Vehicle
--@return void
function CopyVehicleDamages(sourceVehicle,targetVehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _DOES_VEHICLE_HAVE_PARACHUTE
--@usage BOOL _DOES_VEHICLE_HAVE_PARACHUTE(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function DoesVehicleHaveParachute(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see DOES_VEHICLE_EXIST_WITH_DECORATOR
--@usage BOOL DOES_VEHICLE_EXIST_WITH_DECORATOR(char* decorator);
--@params decorator char*
--@return BOOL
function DoesVehicleExistWithDecorator(decorator) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _DOES_VEHICLE_HAVE_JUMPING_ABILITY
--@usage BOOL _DOES_VEHICLE_HAVE_JUMPING_ABILITY(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function DoesVehicleHaveJumpingAbility(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _DOES_VEHICLE_HAVE_ROCKET_BOOST
--@usage BOOL _DOES_VEHICLE_HAVE_ROCKET_BOOST(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function DoesVehicleHaveRocketBoost(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _DOES_VEHICLE_HAVE_RETRACTABLE_WHEELS
--@usage BOOL _DOES_VEHICLE_HAVE_RETRACTABLE_WHEELS(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function DoesVehicleHaveRetractableWheels(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see DOES_VEHICLE_HAVE_STUCK_VEHICLE_CHECK
--@usage BOOL DOES_VEHICLE_HAVE_STUCK_VEHICLE_CHECK(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function DoesVehicleHaveStuckVehicleCheck(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see DOES_VEHICLE_HAVE_ROOF
--@usage BOOL DOES_VEHICLE_HAVE_ROOF(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function DoesVehicleHaveRoof(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _EJECT_JB700_ROOF
--@usage void _EJECT_JB700_ROOF(Vehicle vehicle,float x,float y,float z);
--@params vehicle Vehicle
--@params x float
--@params y float
--@params z float
--@return void
function EjectJb700Roof(vehicle,x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see DOES_VEHICLE_HAVE_WEAPONS
--@usage BOOL DOES_VEHICLE_HAVE_WEAPONS(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function DoesVehicleHaveWeapons(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see EXPLODE_VEHICLE_IN_CUTSCENE
--@usage void EXPLODE_VEHICLE_IN_CUTSCENE(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function ExplodeVehicleInCutscene(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see EXPLODE_VEHICLE
--@usage void EXPLODE_VEHICLE(Vehicle vehicle,BOOL isAudible,BOOL isInvisible);
--@params vehicle Vehicle
--@params isAudible BOOL
--@params isInvisible BOOL
--@return void
function ExplodeVehicle(vehicle,isAudible,isInvisible) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _FIND_RANDOM_POINT_IN_SPACE
--@usage Vector3 _FIND_RANDOM_POINT_IN_SPACE(Ped ped);
--@params ped Ped
--@return Vector3
function FindRandomPointInSpace(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see FIX_VEHICLE_WINDOW
--@usage Any FIX_VEHICLE_WINDOW(Vehicle vehicle,int index);
--@params vehicle Vehicle
--@params index int
--@return Any
function FixVehicleWindow(vehicle,index) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see FORCE_SUBMARINE_SURFACE_MODE
--@usage void FORCE_SUBMARINE_SURFACE_MODE(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function ForceSubmarineSurfaceMode(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _GET_ALL_VEHICLES
--@usage int _GET_ALL_VEHICLES(Any* vehArray);
--@params vehArray Any*
--@return int
function GetAllVehicles(vehArray) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_BOAT_BOOM_POSITION_RATIO
--@usage float GET_BOAT_BOOM_POSITION_RATIO(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetBoatBoomPositionRatio(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _GET_CARGOBOB_HOOK_POSITION
--@usage Vector3 _GET_CARGOBOB_HOOK_POSITION(Vehicle cargobob);
--@params cargobob Vehicle
--@return Vector3
function GetCargobobHookPosition(cargobob) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_CLOSEST_VEHICLE
--@usage Vehicle GET_CLOSEST_VEHICLE(float x,float y,float z,float radius,Hash modelHash,int flags);
--@params x float
--@params y float
--@params z float
--@params radius float
--@params modelHash Hash
--@params flags int
--@return Vehicle
function GetClosestVehicle(x,y,z,radius,modelHash,flags) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_CONVERTIBLE_ROOF_STATE
--@usage int GET_CONVERTIBLE_ROOF_STATE(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetConvertibleRoofState(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_CURRENT_PLAYBACK_FOR_VEHICLE
--@usage int GET_CURRENT_PLAYBACK_FOR_VEHICLE(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetCurrentPlaybackForVehicle(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_DISPLAY_NAME_FROM_VEHICLE_MODEL
--@usage char* GET_DISPLAY_NAME_FROM_VEHICLE_MODEL(Hash modelHash);
--@params modelHash Hash
--@return char*
function GetDisplayNameFromVehicleModel(modelHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _GET_DOES_VEHICLE_HAVE_TOMBSTONE
--@usage BOOL _GET_DOES_VEHICLE_HAVE_TOMBSTONE(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function GetDoesVehicleHaveTombstone(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _GET_ENTRY_POSITION_OF_DOOR
--@usage Vector3 _GET_ENTRY_POSITION_OF_DOOR(Vehicle vehicle,int doorIndex);
--@params vehicle Vehicle
--@params doorIndex int
--@return Vector3
function GetEntryPositionOfDoor(vehicle,doorIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_ENTITY_ATTACHED_TO_TOW_TRUCK
--@usage Entity GET_ENTITY_ATTACHED_TO_TOW_TRUCK(Vehicle towTruck);
--@params towTruck Vehicle
--@return Entity
function GetEntityAttachedToTowTruck(towTruck) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_HELI_MAIN_ROTOR_HEALTH
--@usage float GET_HELI_MAIN_ROTOR_HEALTH(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetHeliMainRotorHealth(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_HELI_TAIL_ROTOR_HEALTH
--@usage float GET_HELI_TAIL_ROTOR_HEALTH(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetHeliTailRotorHealth(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_HELI_TAIL_BOOM_HEALTH
--@usage float GET_HELI_TAIL_BOOM_HEALTH(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetHeliTailBoomHealth(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_IS_RIGHT_VEHICLE_HEADLIGHT_DAMAGED
--@usage BOOL GET_IS_RIGHT_VEHICLE_HEADLIGHT_DAMAGED(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function GetIsRightVehicleHeadlightDamaged(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _GET_IS_SUBMARINE_VEHICLE_TRANSFORMED
--@usage BOOL _GET_IS_SUBMARINE_VEHICLE_TRANSFORMED(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function GetIsSubmarineVehicleTransformed(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _GET_IS_VEHICLE_EMP_DISABLED
--@usage BOOL _GET_IS_VEHICLE_EMP_DISABLED(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function GetIsVehicleEmpDisabled(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_IS_VEHICLE_PRIMARY_COLOUR_CUSTOM
--@usage BOOL GET_IS_VEHICLE_PRIMARY_COLOUR_CUSTOM(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function GetIsVehiclePrimaryColourCustom(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_IS_VEHICLE_SECONDARY_COLOUR_CUSTOM
--@usage BOOL GET_IS_VEHICLE_SECONDARY_COLOUR_CUSTOM(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function GetIsVehicleSecondaryColourCustom(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_IS_LEFT_VEHICLE_HEADLIGHT_DAMAGED
--@usage BOOL GET_IS_LEFT_VEHICLE_HEADLIGHT_DAMAGED(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function GetIsLeftVehicleHeadlightDamaged(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _GET_IS_VEHICLE_SHUNT_BOOST_ACTIVE
--@usage BOOL _GET_IS_VEHICLE_SHUNT_BOOST_ACTIVE(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function GetIsVehicleShuntBoostActive(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _GET_IS_WHEELS_LOWERED_STATE_ACTIVE
--@usage BOOL _GET_IS_WHEELS_LOWERED_STATE_ACTIVE(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function GetIsWheelsLoweredStateActive(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_IS_VEHICLE_ENGINE_RUNNING
--@usage BOOL GET_IS_VEHICLE_ENGINE_RUNNING(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function GetIsVehicleEngineRunning(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_LANDING_GEAR_STATE
--@usage int GET_LANDING_GEAR_STATE(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetLandingGearState(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_LAST_DRIVEN_VEHICLE
--@usage Vehicle GET_LAST_DRIVEN_VEHICLE();

--@return Vehicle
function GetLastDrivenVehicle() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_LAST_PED_IN_VEHICLE_SEAT
--@usage Ped GET_LAST_PED_IN_VEHICLE_SEAT(Vehicle vehicle,int seatIndex);
--@params vehicle Vehicle
--@params seatIndex int
--@return Ped
function GetLastPedInVehicleSeat(vehicle,seatIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _GET_LAST_RAMMED_VEHICLE
--@usage Vehicle _GET_LAST_RAMMED_VEHICLE(Vehicle vehicle);
--@params vehicle Vehicle
--@return Vehicle
function GetLastRammedVehicle(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_LIVERY_NAME
--@usage char* GET_LIVERY_NAME(Vehicle vehicle,int liveryIndex);
--@params vehicle Vehicle
--@params liveryIndex int
--@return char*
function GetLiveryName(vehicle,liveryIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_MOD_SLOT_NAME
--@usage char* GET_MOD_SLOT_NAME(Vehicle vehicle,int modType);
--@params vehicle Vehicle
--@params modType int
--@return char*
function GetModSlotName(vehicle,modType) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_NUM_MOD_COLORS
--@usage int GET_NUM_MOD_COLORS(int p0,BOOL p1);
--@params p0 int
--@params p1 BOOL
--@return int
function GetNumModColors(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_MOD_TEXT_LABEL
--@usage char* GET_MOD_TEXT_LABEL(Vehicle vehicle,int modType,int modValue);
--@params vehicle Vehicle
--@params modType int
--@params modValue int
--@return char*
function GetModTextLabel(vehicle,modType,modValue) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_NUM_MOD_KITS
--@usage int GET_NUM_MOD_KITS(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetNumModKits(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_NUM_VEHICLE_MODS
--@usage int GET_NUM_VEHICLE_MODS(Vehicle vehicle,int modType);
--@params vehicle Vehicle
--@params modType int
--@return int
function GetNumVehicleMods(vehicle,modType) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _GET_ENTITY_ATTACHED_TO_CARGOBOB
--@usage Entity _GET_ENTITY_ATTACHED_TO_CARGOBOB(Vehicle vehicle);
--@params vehicle Vehicle
--@return Entity
function GetEntityAttachedToCargobob(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_NUM_VEHICLE_WINDOW_TINTS
--@usage int GET_NUM_VEHICLE_WINDOW_TINTS();

--@return int
function GetNumVehicleWindowTints() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _GET_NUMBER_OF_VEHICLE_DOORS
--@usage int _GET_NUMBER_OF_VEHICLE_DOORS(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetNumberOfVehicleDoors(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_NUMBER_OF_VEHICLE_COLOURS
--@usage int GET_NUMBER_OF_VEHICLE_COLOURS(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetNumberOfVehicleColours(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_PED_IN_VEHICLE_SEAT
--@usage Ped GET_PED_IN_VEHICLE_SEAT(Vehicle vehicle,int index);
--@params vehicle Vehicle
--@params index int
--@return Ped
function GetPedInVehicleSeat(vehicle,index) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_PED_USING_VEHICLE_DOOR
--@usage Ped GET_PED_USING_VEHICLE_DOOR(Vehicle vehicle,int doorIndex);
--@params vehicle Vehicle
--@params doorIndex int
--@return Ped
function GetPedUsingVehicleDoor(vehicle,doorIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _GET_PLANE_VTOL_DIRECTION
--@usage float _GET_PLANE_VTOL_DIRECTION(Vehicle aircraft);
--@params aircraft Vehicle
--@return float
function GetPlaneVtolDirection(aircraft) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_POSITION_IN_RECORDING
--@usage float GET_POSITION_IN_RECORDING(Any p0);
--@params p0 Any
--@return float
function GetPositionInRecording(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_POSITION_OF_VEHICLE_RECORDING_ID_AT_TIME
--@usage int GET_POSITION_OF_VEHICLE_RECORDING_ID_AT_TIME(int id,float time);
--@params id int
--@params time float
--@return int
function GetPositionOfVehicleRecordingIdAtTime(id,time) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_RANDOM_VEHICLE_FRONT_BUMPER_IN_SPHERE
--@usage Vehicle GET_RANDOM_VEHICLE_FRONT_BUMPER_IN_SPHERE(float p0,float p1,float p2,float p3,int p4,int p5,int p6);
--@params p0 float
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 int
--@params p5 int
--@params p6 int
--@return Vehicle
function GetRandomVehicleFrontBumperInSphere(p0,p1,p2,p3,p4,p5,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_POSITION_OF_VEHICLE_RECORDING_AT_TIME
--@usage Vector3 GET_POSITION_OF_VEHICLE_RECORDING_AT_TIME(int p0,float p1,char* p2);
--@params p0 int
--@params p1 float
--@params p2 char*
--@return Vector3
function GetPositionOfVehicleRecordingAtTime(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_RANDOM_VEHICLE_BACK_BUMPER_IN_SPHERE
--@usage Vehicle GET_RANDOM_VEHICLE_BACK_BUMPER_IN_SPHERE(float p0,float p1,float p2,float p3,int p4,int p5,int p6);
--@params p0 float
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 int
--@params p5 int
--@params p6 int
--@return Vehicle
function GetRandomVehicleBackBumperInSphere(p0,p1,p2,p3,p4,p5,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_RANDOM_VEHICLE_IN_SPHERE
--@usage Vehicle GET_RANDOM_VEHICLE_IN_SPHERE(float x,float y,float z,float radius,Hash modelHash,int flags);
--@params x float
--@params y float
--@params z float
--@params radius float
--@params modelHash Hash
--@params flags int
--@return Vehicle
function GetRandomVehicleInSphere(x,y,z,radius,modelHash,flags) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_NUMBER_OF_VEHICLE_NUMBER_PLATES
--@usage int GET_NUMBER_OF_VEHICLE_NUMBER_PLATES();

--@return int
function GetNumberOfVehicleNumberPlates() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_RANDOM_VEHICLE_MODEL_IN_MEMORY
--@usage void GET_RANDOM_VEHICLE_MODEL_IN_MEMORY(BOOL p0,Hash* modelHash,int* p2);
--@params p0 BOOL
--@params modelHash Hash*
--@params p2 int*
--@return void
function GetRandomVehicleModelInMemory(p0,modelHash,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_ROTATION_OF_VEHICLE_RECORDING_ID_AT_TIME
--@usage Vector3 GET_ROTATION_OF_VEHICLE_RECORDING_ID_AT_TIME(int id,float time);
--@params id int
--@params time float
--@return Vector3
function GetRotationOfVehicleRecordingIdAtTime(id,time) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_ROTATION_OF_VEHICLE_RECORDING_AT_TIME
--@usage int GET_ROTATION_OF_VEHICLE_RECORDING_AT_TIME(Any p0,float p1,Any* p2);
--@params p0 Any
--@params p1 float
--@params p2 Any*
--@return int
function GetRotationOfVehicleRecordingAtTime(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_TIME_POSITION_IN_RECORDING
--@usage float GET_TIME_POSITION_IN_RECORDING(Any p0);
--@params p0 Any
--@return float
function GetTimePositionInRecording(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_TOTAL_DURATION_OF_VEHICLE_RECORDING_ID
--@usage float GET_TOTAL_DURATION_OF_VEHICLE_RECORDING_ID(Any p0);
--@params p0 Any
--@return float
function GetTotalDurationOfVehicleRecordingId(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_TOTAL_DURATION_OF_VEHICLE_RECORDING
--@usage Any GET_TOTAL_DURATION_OF_VEHICLE_RECORDING(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return Any
function GetTotalDurationOfVehicleRecording(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_TRAIN_CARRIAGE
--@usage Entity GET_TRAIN_CARRIAGE(Vehicle train,int trailerNumber);
--@params train Vehicle
--@params trailerNumber int
--@return Entity
function GetTrainCarriage(train,trailerNumber) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_ACCELERATION
--@usage float GET_VEHICLE_ACCELERATION(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetVehicleAcceleration(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _GET_VEHICLE_ATTACHED_TO_ENTITY
--@usage Vehicle _GET_VEHICLE_ATTACHED_TO_ENTITY(Entity entity);
--@params entity Entity
--@return Vehicle
function GetVehicleAttachedToEntity(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_ATTACHED_TO_CARGOBOB
--@usage Vehicle GET_VEHICLE_ATTACHED_TO_CARGOBOB(Vehicle cargobob);
--@params cargobob Vehicle
--@return Vehicle
function GetVehicleAttachedToCargobob(cargobob) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_BODY_HEALTH
--@usage float GET_VEHICLE_BODY_HEALTH(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetVehicleBodyHealth(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _GET_VEHICLE_BOMB_COUNT
--@usage int _GET_VEHICLE_BOMB_COUNT(Vehicle aircraft);
--@params aircraft Vehicle
--@return int
function GetVehicleBombCount(aircraft) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _GET_VEHICLE_BODY_HEALTH_2
--@usage float _GET_VEHICLE_BODY_HEALTH_2(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetVehicleBodyHealth_2(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_CAUSE_OF_DESTRUCTION
--@usage Hash GET_VEHICLE_CAUSE_OF_DESTRUCTION(Vehicle vehicle);
--@params vehicle Vehicle
--@return Hash
function GetVehicleCauseOfDestruction(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_CLASS_ESTIMATED_MAX_SPEED
--@usage float GET_VEHICLE_CLASS_ESTIMATED_MAX_SPEED(int vehicleClass);
--@params vehicleClass int
--@return float
function GetVehicleClassEstimatedMaxSpeed(vehicleClass) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_CLASS
--@usage int GET_VEHICLE_CLASS(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleClass(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_CLASS_MAX_ACCELERATION
--@usage float GET_VEHICLE_CLASS_MAX_ACCELERATION(int vehicleClass);
--@params vehicleClass int
--@return float
function GetVehicleClassMaxAcceleration(vehicleClass) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_CLASS_FROM_NAME
--@usage int GET_VEHICLE_CLASS_FROM_NAME(Hash modelHash);
--@params modelHash Hash
--@return int
function GetVehicleClassFromName(modelHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_CLASS_MAX_BRAKING
--@usage float GET_VEHICLE_CLASS_MAX_BRAKING(int vehicleClass);
--@params vehicleClass int
--@return float
function GetVehicleClassMaxBraking(vehicleClass) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_CLASS_MAX_AGILITY
--@usage float GET_VEHICLE_CLASS_MAX_AGILITY(int vehicleClass);
--@params vehicleClass int
--@return float
function GetVehicleClassMaxAgility(vehicleClass) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_CLASS_MAX_TRACTION
--@usage float GET_VEHICLE_CLASS_MAX_TRACTION(int vehicleClass);
--@params vehicleClass int
--@return float
function GetVehicleClassMaxTraction(vehicleClass) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_COLOR
--@usage void GET_VEHICLE_COLOR(Vehicle vehicle,int* r,int* g,int* b);
--@params vehicle Vehicle
--@params r int*
--@params g int*
--@params b int*
--@return void
function GetVehicleColor(vehicle,r,g,b) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_COLOUR_COMBINATION
--@usage int GET_VEHICLE_COLOUR_COMBINATION(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleColourCombination(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_COLOURS
--@usage void GET_VEHICLE_COLOURS(Vehicle vehicle,int* colorPrimary,int* colorSecondary);
--@params vehicle Vehicle
--@params colorPrimary int*
--@params colorSecondary int*
--@return void
function GetVehicleColours(vehicle,colorPrimary,colorSecondary) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _GET_VEHICLE_CURRENT_SLIPSTREAM_DRAFT
--@usage float _GET_VEHICLE_CURRENT_SLIPSTREAM_DRAFT(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetVehicleCurrentSlipstreamDraft(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _GET_VEHICLE_COUNTERMEASURE_COUNT
--@usage int _GET_VEHICLE_COUNTERMEASURE_COUNT(Vehicle aircraft);
--@params aircraft Vehicle
--@return int
function GetVehicleCountermeasureCount(aircraft) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
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
--@submodule VEHICLE
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
--@submodule VEHICLE
--@see GET_VEHICLE_DEFORMATION_AT_POS
--@usage Vector3 GET_VEHICLE_DEFORMATION_AT_POS(Vehicle vehicle,float offsetX,float offsetY,float offsetZ);
--@params vehicle Vehicle
--@params offsetX float
--@params offsetY float
--@params offsetZ float
--@return Vector3
function GetVehicleDeformationAtPos(vehicle,offsetX,offsetY,offsetZ) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _GET_VEHICLE_DASHBOARD_COLOUR
--@usage void _GET_VEHICLE_DASHBOARD_COLOUR(Vehicle vehicle,int* color);
--@params vehicle Vehicle
--@params color int*
--@return void
function GetVehicleDashboardColour(vehicle,color) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_DOOR_LOCK_STATUS
--@usage int GET_VEHICLE_DOOR_LOCK_STATUS(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleDoorLockStatus(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_DIRT_LEVEL
--@usage float GET_VEHICLE_DIRT_LEVEL(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetVehicleDirtLevel(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_DOOR_ANGLE_RATIO
--@usage float GET_VEHICLE_DOOR_ANGLE_RATIO(Vehicle vehicle,int door);
--@params vehicle Vehicle
--@params door int
--@return float
function GetVehicleDoorAngleRatio(vehicle,door) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_DOORS_LOCKED_FOR_PLAYER
--@usage BOOL GET_VEHICLE_DOORS_LOCKED_FOR_PLAYER(Vehicle vehicle,Player player);
--@params vehicle Vehicle
--@params player Player
--@return BOOL
function GetVehicleDoorsLockedForPlayer(vehicle,player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_ENGINE_HEALTH
--@usage float GET_VEHICLE_ENGINE_HEALTH(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetVehicleEngineHealth(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_ENVEFF_SCALE
--@usage float GET_VEHICLE_ENVEFF_SCALE(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetVehicleEnveffScale(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_ESTIMATED_MAX_SPEED
--@usage float GET_VEHICLE_ESTIMATED_MAX_SPEED(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetVehicleEstimatedMaxSpeed(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_EXTRA_COLOURS
--@usage void GET_VEHICLE_EXTRA_COLOURS(Vehicle vehicle,int* pearlescentColor,int* wheelColor);
--@params vehicle Vehicle
--@params pearlescentColor int*
--@params wheelColor int*
--@return void
function GetVehicleExtraColours(vehicle,pearlescentColor,wheelColor) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_HAS_KERS
--@usage BOOL GET_VEHICLE_HAS_KERS(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function GetVehicleHasKers(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _GET_VEHICLE_INTERIOR_COLOUR
--@usage void _GET_VEHICLE_INTERIOR_COLOUR(Vehicle vehicle,int* color);
--@params vehicle Vehicle
--@params color int*
--@return void
function GetVehicleInteriorColour(vehicle,color) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _GET_VEHICLE_HAS_LANDING_GEAR
--@usage Any _GET_VEHICLE_HAS_LANDING_GEAR(Vehicle vehicle);
--@params vehicle Vehicle
--@return Any
function GetVehicleHasLandingGear(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_LAYOUT_HASH
--@usage Hash GET_VEHICLE_LAYOUT_HASH(Vehicle vehicle);
--@params vehicle Vehicle
--@return Hash
function GetVehicleLayoutHash(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_LIGHTS_STATE
--@usage BOOL GET_VEHICLE_LIGHTS_STATE(Vehicle vehicle,BOOL* lightsOn,BOOL* highbeamsOn);
--@params vehicle Vehicle
--@params lightsOn BOOL*
--@params highbeamsOn BOOL*
--@return BOOL
function GetVehicleLightsState(vehicle,lightsOn,highbeamsOn) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_LIVERY
--@usage int GET_VEHICLE_LIVERY(Vehicle trailers2);
--@params trailers2 Vehicle
--@return int
function GetVehicleLivery(trailers2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_LIVERY_COUNT
--@usage int GET_VEHICLE_LIVERY_COUNT(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleLiveryCount(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_LOCK_ON_TARGET
--@usage BOOL GET_VEHICLE_LOCK_ON_TARGET(Vehicle vehicle,Entity* entity);
--@params vehicle Vehicle
--@params entity Entity*
--@return BOOL
function GetVehicleLockOnTarget(vehicle,entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_MAX_BRAKING
--@usage float GET_VEHICLE_MAX_BRAKING(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetVehicleMaxBraking(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_MAX_NUMBER_OF_PASSENGERS
--@usage int GET_VEHICLE_MAX_NUMBER_OF_PASSENGERS(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleMaxNumberOfPassengers(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_MOD_COLOR_1
--@usage void GET_VEHICLE_MOD_COLOR_1(Vehicle vehicle,int* paintType,int* color,int* pearlescentColor);
--@params vehicle Vehicle
--@params paintType int*
--@params color int*
--@params pearlescentColor int*
--@return void
function GetVehicleModColor_1(vehicle,paintType,color,pearlescentColor) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_MOD
--@usage int GET_VEHICLE_MOD(Vehicle vehicle,int modType);
--@params vehicle Vehicle
--@params modType int
--@return int
function GetVehicleMod(vehicle,modType) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_MOD_COLOR_1_NAME
--@usage char* GET_VEHICLE_MOD_COLOR_1_NAME(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return char*
function GetVehicleModColor_1Name(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_MOD_COLOR_2
--@usage void GET_VEHICLE_MOD_COLOR_2(Vehicle vehicle,int* paintType,int* color);
--@params vehicle Vehicle
--@params paintType int*
--@params color int*
--@return void
function GetVehicleModColor_2(vehicle,paintType,color) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_MOD_COLOR_2_NAME
--@usage char* GET_VEHICLE_MOD_COLOR_2_NAME(Vehicle vehicle);
--@params vehicle Vehicle
--@return char*
function GetVehicleModColor_2Name(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_MOD_IDENTIFIER_HASH
--@usage Any GET_VEHICLE_MOD_IDENTIFIER_HASH(Vehicle vehicle,int modType,int modIndex);
--@params vehicle Vehicle
--@params modType int
--@params modIndex int
--@return Any
function GetVehicleModIdentifierHash(vehicle,modType,modIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_MOD_KIT
--@usage int GET_VEHICLE_MOD_KIT(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleModKit(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_MOD_MODIFIER_VALUE
--@usage float GET_VEHICLE_MOD_MODIFIER_VALUE(Vehicle vehicle,int modType,int modIndex);
--@params vehicle Vehicle
--@params modType int
--@params modIndex int
--@return float
function GetVehicleModModifierValue(vehicle,modType,modIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_MOD_KIT_TYPE
--@usage int GET_VEHICLE_MOD_KIT_TYPE(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleModKitType(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_MOD_VARIATION
--@usage BOOL GET_VEHICLE_MOD_VARIATION(Vehicle vehicle,int modType);
--@params vehicle Vehicle
--@params modType int
--@return BOOL
function GetVehicleModVariation(vehicle,modType) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_MODEL_ACCELERATION
--@usage float GET_VEHICLE_MODEL_ACCELERATION(Hash modelHash);
--@params modelHash Hash
--@return float
function GetVehicleModelAcceleration(modelHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _GET_VEHICLE_MODEL_DOWN_FORCE
--@usage float _GET_VEHICLE_MODEL_DOWN_FORCE(Hash modelHash);
--@params modelHash Hash
--@return float
function GetVehicleModelDownForce(modelHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_MODEL_ESTIMATED_MAX_SPEED
--@usage float GET_VEHICLE_MODEL_ESTIMATED_MAX_SPEED(Hash modelHash);
--@params modelHash Hash
--@return float
function GetVehicleModelEstimatedMaxSpeed(modelHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_MODEL_MAX_BRAKING
--@usage float GET_VEHICLE_MODEL_MAX_BRAKING(Hash modelHash);
--@params modelHash Hash
--@return float
function GetVehicleModelMaxBraking(modelHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_MODEL_MAX_BRAKING_MAX_MODS
--@usage float GET_VEHICLE_MODEL_MAX_BRAKING_MAX_MODS(Hash modelHash);
--@params modelHash Hash
--@return float
function GetVehicleModelMaxBrakingMaxMods(modelHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _GET_VEHICLE_MODEL_MAX_KNOTS
--@usage float _GET_VEHICLE_MODEL_MAX_KNOTS(Hash modelHash);
--@params modelHash Hash
--@return float
function GetVehicleModelMaxKnots(modelHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_MODEL_MAX_TRACTION
--@usage float GET_VEHICLE_MODEL_MAX_TRACTION(Hash modelHash);
--@params modelHash Hash
--@return float
function GetVehicleModelMaxTraction(modelHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_MODEL_NUMBER_OF_SEATS
--@usage int GET_VEHICLE_MODEL_NUMBER_OF_SEATS(Hash modelHash);
--@params modelHash Hash
--@return int
function GetVehicleModelNumberOfSeats(modelHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _GET_VEHICLE_MODEL_MOVE_RESISTANCE
--@usage float _GET_VEHICLE_MODEL_MOVE_RESISTANCE(Hash modelHash);
--@params modelHash Hash
--@return float
function GetVehicleModelMoveResistance(modelHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _GET_VEHICLE_NEON_LIGHTS_COLOUR
--@usage void _GET_VEHICLE_NEON_LIGHTS_COLOUR(Vehicle vehicle,int* r,int* g,int* b);
--@params vehicle Vehicle
--@params r int*
--@params g int*
--@params b int*
--@return void
function GetVehicleNeonLightsColour(vehicle,r,g,b) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _GET_VEHICLE_NUMBER_OF_BROKEN_OFF_BONES
--@usage int _GET_VEHICLE_NUMBER_OF_BROKEN_OFF_BONES(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleNumberOfBrokenOffBones(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _GET_VEHICLE_NUMBER_OF_BROKEN_BONES
--@usage int _GET_VEHICLE_NUMBER_OF_BROKEN_BONES(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleNumberOfBrokenBones(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_NUMBER_OF_PASSENGERS
--@usage int GET_VEHICLE_NUMBER_OF_PASSENGERS(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleNumberOfPassengers(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_NUMBER_PLATE_TEXT_INDEX
--@usage int GET_VEHICLE_NUMBER_PLATE_TEXT_INDEX(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleNumberPlateTextIndex(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_NUMBER_PLATE_TEXT
--@usage char* GET_VEHICLE_NUMBER_PLATE_TEXT(Vehicle vehicle);
--@params vehicle Vehicle
--@return char*
function GetVehicleNumberPlateText(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_PLATE_TYPE
--@usage int GET_VEHICLE_PLATE_TYPE(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehiclePlateType(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_PETROL_TANK_HEALTH
--@usage float GET_VEHICLE_PETROL_TANK_HEALTH(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetVehiclePetrolTankHealth(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _GET_VEHICLE_ROOF_LIVERY
--@usage int _GET_VEHICLE_ROOF_LIVERY(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleRoofLivery(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_RECORDING_ID
--@usage int GET_VEHICLE_RECORDING_ID(int p0,char* p1);
--@params p0 int
--@params p1 char*
--@return int
function GetVehicleRecordingId(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _GET_VEHICLE_SUSPENSION_BOUNDS
--@usage void _GET_VEHICLE_SUSPENSION_BOUNDS(Vehicle vehicle,Vector3* out1,Vector3* out2);
--@params vehicle Vehicle
--@params out1 Vector3*
--@params out2 Vector3*
--@return void
function GetVehicleSuspensionBounds(vehicle,out1,out2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _GET_VEHICLE_ROOF_LIVERY_COUNT
--@usage int _GET_VEHICLE_ROOF_LIVERY_COUNT(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleRoofLiveryCount(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _GET_VEHICLE_SUSPENSION_HEIGHT
--@usage float _GET_VEHICLE_SUSPENSION_HEIGHT(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetVehicleSuspensionHeight(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_TRAILER_VEHICLE
--@usage BOOL GET_VEHICLE_TRAILER_VEHICLE(Vehicle vehicle,Vehicle* trailer);
--@params vehicle Vehicle
--@params trailer Vehicle*
--@return BOOL
function GetVehicleTrailerVehicle(vehicle,trailer) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
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
--@submodule VEHICLE
--@see GET_VEHICLE_TYRES_CAN_BURST
--@usage BOOL GET_VEHICLE_TYRES_CAN_BURST(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function GetVehicleTyresCanBurst(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_WHEEL_TYPE
--@usage int GET_VEHICLE_WHEEL_TYPE(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleWheelType(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _GET_VEHICLE_WEAPON_CAPACITY
--@usage int _GET_VEHICLE_WEAPON_CAPACITY(Vehicle vehicle,int weaponIndex);
--@params vehicle Vehicle
--@params weaponIndex int
--@return int
function GetVehicleWeaponCapacity(vehicle,weaponIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_WINDOW_TINT
--@usage int GET_VEHICLE_WINDOW_TINT(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleWindowTint(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _GET_VEHICLE_XENON_LIGHTS_COLOUR
--@usage int _GET_VEHICLE_XENON_LIGHTS_COLOUR(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleXenonLightsColour(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _HIDE_VEHICLE_TOMBSTONE
--@usage void _HIDE_VEHICLE_TOMBSTONE(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function HideVehicleTombstone(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see HAS_VEHICLE_PHONE_EXPLOSIVE_DEVICE
--@usage BOOL HAS_VEHICLE_PHONE_EXPLOSIVE_DEVICE();

--@return BOOL
function HasVehiclePhoneExplosiveDevice() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see HAS_VEHICLE_ASSET_LOADED
--@usage BOOL HAS_VEHICLE_ASSET_LOADED(int vehicleAsset);
--@params vehicleAsset int
--@return BOOL
function HasVehicleAssetLoaded(vehicleAsset) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_ANY_VEHICLE_NEAR_POINT
--@usage BOOL IS_ANY_VEHICLE_NEAR_POINT(float x,float y,float z,float radius);
--@params x float
--@params y float
--@params z float
--@params radius float
--@return BOOL
function IsAnyVehicleNearPoint(x,y,z,radius) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see HAS_PRELOAD_MODS_FINISHED
--@usage BOOL HAS_PRELOAD_MODS_FINISHED(Any p0);
--@params p0 Any
--@return BOOL
function HasPreloadModsFinished(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _IS_ANY_PASSENGER_RAPPELING_FROM_VEHICLE
--@usage BOOL _IS_ANY_PASSENGER_RAPPELING_FROM_VEHICLE(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsAnyPassengerRappelingFromVehicle(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_BIG_VEHICLE
--@usage BOOL IS_BIG_VEHICLE(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsBigVehicle(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _IS_BOAT_ANCHORED_AND_FROZEN
--@usage BOOL _IS_BOAT_ANCHORED_AND_FROZEN(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsBoatAnchoredAndFrozen(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_COP_VEHICLE_IN_AREA_3D
--@usage BOOL IS_COP_VEHICLE_IN_AREA_3D(float x1,float x2,float y1,float y2,float z1,float z2);
--@params x1 float
--@params x2 float
--@params y1 float
--@params y2 float
--@params z1 float
--@params z2 float
--@return BOOL
function IsCopVehicleInArea_3d(x1,x2,y1,y2,z1,z2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_ENTITY_ATTACHED_TO_HANDLER_FRAME
--@usage BOOL IS_ENTITY_ATTACHED_TO_HANDLER_FRAME(Vehicle vehicle,Entity entity);
--@params vehicle Vehicle
--@params entity Entity
--@return BOOL
function IsEntityAttachedToHandlerFrame(vehicle,entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _IS_HANDLER_FRAME_ABOVE_CONTAINER
--@usage BOOL _IS_HANDLER_FRAME_ABOVE_CONTAINER(Vehicle handler,Entity container);
--@params handler Vehicle
--@params container Entity
--@return BOOL
function IsHandlerFrameAboveContainer(handler,container) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_HELI_LANDING_AREA_BLOCKED
--@usage BOOL IS_HELI_LANDING_AREA_BLOCKED(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsHeliLandingAreaBlocked(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_HELI_PART_BROKEN
--@usage BOOL IS_HELI_PART_BROKEN(Vehicle vehicle,BOOL p1,BOOL p2,BOOL p3);
--@params vehicle Vehicle
--@params p1 BOOL
--@params p2 BOOL
--@params p3 BOOL
--@return BOOL
function IsHeliPartBroken(vehicle,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_PLAYBACK_USING_AI_GOING_ON_FOR_VEHICLE
--@usage BOOL IS_PLAYBACK_USING_AI_GOING_ON_FOR_VEHICLE(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsPlaybackUsingAiGoingOnForVehicle(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_PLAYBACK_GOING_ON_FOR_VEHICLE
--@usage BOOL IS_PLAYBACK_GOING_ON_FOR_VEHICLE(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsPlaybackGoingOnForVehicle(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_SEAT_WARP_ONLY
--@usage BOOL IS_SEAT_WARP_ONLY(Vehicle vehicle,BOOL seatIndex);
--@params vehicle Vehicle
--@params seatIndex BOOL
--@return BOOL
function IsSeatWarpOnly(vehicle,seatIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_THIS_MODEL_A_BICYCLE
--@usage BOOL IS_THIS_MODEL_A_BICYCLE(Hash model);
--@params model Hash
--@return BOOL
function IsThisModelABicycle(model) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_PLANE_LANDING_GEAR_INTACT
--@usage BOOL IS_PLANE_LANDING_GEAR_INTACT(Vehicle plane);
--@params plane Vehicle
--@return BOOL
function IsPlaneLandingGearIntact(plane) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_TAXI_LIGHT_ON
--@usage BOOL IS_TAXI_LIGHT_ON(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsTaxiLightOn(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_THIS_MODEL_A_BIKE
--@usage BOOL IS_THIS_MODEL_A_BIKE(Hash model);
--@params model Hash
--@return BOOL
function IsThisModelABike(model) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_THIS_MODEL_A_BOAT
--@usage BOOL IS_THIS_MODEL_A_BOAT(Hash model);
--@params model Hash
--@return BOOL
function IsThisModelABoat(model) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_THIS_MODEL_A_HELI
--@usage BOOL IS_THIS_MODEL_A_HELI(Hash model);
--@params model Hash
--@return BOOL
function IsThisModelAHeli(model) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_THIS_MODEL_A_CAR
--@usage BOOL IS_THIS_MODEL_A_CAR(Hash model);
--@params model Hash
--@return BOOL
function IsThisModelACar(model) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_THIS_MODEL_A_PLANE
--@usage BOOL IS_THIS_MODEL_A_PLANE(Hash model);
--@params model Hash
--@return BOOL
function IsThisModelAPlane(model) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _IS_THIS_MODEL_A_JETSKI
--@usage BOOL _IS_THIS_MODEL_A_JETSKI(Hash model);
--@params model Hash
--@return BOOL
function IsThisModelAJetski(model) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_THIS_MODEL_A_QUADBIKE
--@usage BOOL IS_THIS_MODEL_A_QUADBIKE(Hash model);
--@params model Hash
--@return BOOL
function IsThisModelAQuadbike(model) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_THIS_MODEL_A_TRAIN
--@usage BOOL IS_THIS_MODEL_A_TRAIN(Hash model);
--@params model Hash
--@return BOOL
function IsThisModelATrain(model) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _IS_THIS_MODEL_AN_AMPHIBIOUS_CAR
--@usage BOOL _IS_THIS_MODEL_AN_AMPHIBIOUS_CAR(Hash model);
--@params model Hash
--@return BOOL
function IsThisModelAnAmphibiousCar(model) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _IS_THIS_MODEL_AN_AMPHIBIOUS_QUADBIKE
--@usage BOOL _IS_THIS_MODEL_AN_AMPHIBIOUS_QUADBIKE(Any model);
--@params model Any
--@return BOOL
function IsThisModelAnAmphibiousQuadbike(model) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_TOGGLE_MOD_ON
--@usage BOOL IS_TOGGLE_MOD_ON(Vehicle vehicle,int modType);
--@params vehicle Vehicle
--@params modType int
--@return BOOL
function IsToggleModOn(vehicle,modType) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_TURRET_SEAT
--@usage BOOL IS_TURRET_SEAT(Vehicle vehicle,int seatIndex);
--@params vehicle Vehicle
--@params seatIndex int
--@return BOOL
function IsTurretSeat(vehicle,seatIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_VEHICLE_A_CONVERTIBLE
--@usage BOOL IS_VEHICLE_A_CONVERTIBLE(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return BOOL
function IsVehicleAConvertible(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_VEHICLE_ALARM_ACTIVATED
--@usage BOOL IS_VEHICLE_ALARM_ACTIVATED(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsVehicleAlarmActivated(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_VEHICLE_ATTACHED_TO_TOW_TRUCK
--@usage BOOL IS_VEHICLE_ATTACHED_TO_TOW_TRUCK(Vehicle towTruck,Vehicle vehicle);
--@params towTruck Vehicle
--@params vehicle Vehicle
--@return BOOL
function IsVehicleAttachedToTowTruck(towTruck,vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_VEHICLE_ATTACHED_TO_CARGOBOB
--@usage BOOL IS_VEHICLE_ATTACHED_TO_CARGOBOB(Vehicle cargobob,Vehicle vehicleAttached);
--@params cargobob Vehicle
--@params vehicleAttached Vehicle
--@return BOOL
function IsVehicleAttachedToCargobob(cargobob,vehicleAttached) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_VEHICLE_ATTACHED_TO_TRAILER
--@usage BOOL IS_VEHICLE_ATTACHED_TO_TRAILER(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsVehicleAttachedToTrailer(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _IS_VEHICLE_DAMAGED
--@usage BOOL _IS_VEHICLE_DAMAGED(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsVehicleDamaged(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_VEHICLE_BUMPER_BOUNCING
--@usage BOOL IS_VEHICLE_BUMPER_BOUNCING(Vehicle vehicle,BOOL frontBumper);
--@params vehicle Vehicle
--@params frontBumper BOOL
--@return BOOL
function IsVehicleBumperBouncing(vehicle,frontBumper) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_VEHICLE_DOOR_DAMAGED
--@usage BOOL IS_VEHICLE_DOOR_DAMAGED(Vehicle veh,int doorID);
--@params veh Vehicle
--@params doorID int
--@return BOOL
function IsVehicleDoorDamaged(veh,doorID) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_VEHICLE_BUMPER_BROKEN_OFF
--@usage BOOL IS_VEHICLE_BUMPER_BROKEN_OFF(Vehicle vehicle,BOOL front);
--@params vehicle Vehicle
--@params front BOOL
--@return BOOL
function IsVehicleBumperBrokenOff(vehicle,front) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_VEHICLE_DRIVEABLE
--@usage BOOL IS_VEHICLE_DRIVEABLE(Vehicle vehicle,BOOL isOnFireCheck);
--@params vehicle Vehicle
--@params isOnFireCheck BOOL
--@return BOOL
function IsVehicleDriveable(vehicle,isOnFireCheck) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_VEHICLE_DOOR_FULLY_OPEN
--@usage BOOL IS_VEHICLE_DOOR_FULLY_OPEN(Vehicle vehicle,int doorIndex);
--@params vehicle Vehicle
--@params doorIndex int
--@return BOOL
function IsVehicleDoorFullyOpen(vehicle,doorIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_VEHICLE_EXTRA_TURNED_ON
--@usage BOOL IS_VEHICLE_EXTRA_TURNED_ON(Vehicle vehicle,int extraId);
--@params vehicle Vehicle
--@params extraId int
--@return BOOL
function IsVehicleExtraTurnedOn(vehicle,extraId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _IS_VEHICLE_ENGINE_ON_FIRE
--@usage BOOL _IS_VEHICLE_ENGINE_ON_FIRE(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsVehicleEngineOnFire(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_VEHICLE_HIGH_DETAIL
--@usage BOOL IS_VEHICLE_HIGH_DETAIL(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsVehicleHighDetail(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_VEHICLE_IN_BURNOUT
--@usage BOOL IS_VEHICLE_IN_BURNOUT(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsVehicleInBurnout(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _IS_VEHICLE_MOD_LOAD_DONE
--@usage BOOL _IS_VEHICLE_MOD_LOAD_DONE(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsVehicleModLoadDone(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_VEHICLE_IN_GARAGE_AREA
--@usage BOOL IS_VEHICLE_IN_GARAGE_AREA(char* garageName,Vehicle vehicle);
--@params garageName char*
--@params vehicle Vehicle
--@return BOOL
function IsVehicleInGarageArea(garageName,vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _IS_VEHICLE_NEON_LIGHT_ENABLED
--@usage BOOL _IS_VEHICLE_NEON_LIGHT_ENABLED(Vehicle vehicle,int index);
--@params vehicle Vehicle
--@params index int
--@return BOOL
function IsVehicleNeonLightEnabled(vehicle,index) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_VEHICLE_MODEL
--@usage BOOL IS_VEHICLE_MODEL(Vehicle vehicle,Hash model);
--@params vehicle Vehicle
--@params model Hash
--@return BOOL
function IsVehicleModel(vehicle,model) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_VEHICLE_ON_ALL_WHEELS
--@usage BOOL IS_VEHICLE_ON_ALL_WHEELS(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsVehicleOnAllWheels(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see HAS_VEHICLE_RECORDING_BEEN_LOADED
--@usage BOOL HAS_VEHICLE_RECORDING_BEEN_LOADED(Any p0,Any* p1);
--@params p0 Any
--@params p1 Any*
--@return BOOL
function HasVehicleRecordingBeenLoaded(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _IS_VEHICLE_ROCKET_BOOST_ACTIVE
--@usage BOOL _IS_VEHICLE_ROCKET_BOOST_ACTIVE(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsVehicleRocketBoostActive(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_VEHICLE_SEAT_FREE
--@usage BOOL IS_VEHICLE_SEAT_FREE(Vehicle vehicle,int seatIndex);
--@params vehicle Vehicle
--@params seatIndex int
--@return BOOL
function IsVehicleSeatFree(vehicle,seatIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_VEHICLE_SEARCHLIGHT_ON
--@usage BOOL IS_VEHICLE_SEARCHLIGHT_ON(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsVehicleSearchlightOn(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see GET_VEHICLE_MAX_TRACTION
--@usage float GET_VEHICLE_MAX_TRACTION(Vehicle vehicle);
--@params vehicle Vehicle
--@return float
function GetVehicleMaxTraction(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_VEHICLE_SIREN_AUDIO_ON
--@usage BOOL IS_VEHICLE_SIREN_AUDIO_ON(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsVehicleSirenAudioOn(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_VEHICLE_SIREN_ON
--@usage BOOL IS_VEHICLE_SIREN_ON(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsVehicleSirenOn(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _IS_VEHICLE_SLIPSTREAM_LEADER
--@usage BOOL _IS_VEHICLE_SLIPSTREAM_LEADER(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsVehicleSlipstreamLeader(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_VEHICLE_STOLEN
--@usage BOOL IS_VEHICLE_STOLEN(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsVehicleStolen(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_VEHICLE_STOPPED
--@usage BOOL IS_VEHICLE_STOPPED(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsVehicleStopped(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_VEHICLE_STUCK_ON_ROOF
--@usage BOOL IS_VEHICLE_STUCK_ON_ROOF(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsVehicleStuckOnRoof(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_VEHICLE_STOPPED_AT_TRAFFIC_LIGHTS
--@usage BOOL IS_VEHICLE_STOPPED_AT_TRAFFIC_LIGHTS(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsVehicleStoppedAtTrafficLights(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_VEHICLE_TYRE_BURST
--@usage BOOL IS_VEHICLE_TYRE_BURST(Vehicle vehicle,int wheelID,BOOL completely);
--@params vehicle Vehicle
--@params wheelID int
--@params completely BOOL
--@return BOOL
function IsVehicleTyreBurst(vehicle,wheelID,completely) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_VEHICLE_STUCK_TIMER_UP
--@usage BOOL IS_VEHICLE_STUCK_TIMER_UP(Vehicle vehicle,int p1,int p2);
--@params vehicle Vehicle
--@params p1 int
--@params p2 int
--@return BOOL
function IsVehicleStuckTimerUp(vehicle,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _IS_VEHICLE_WEAPON_DISABLED
--@usage Any _IS_VEHICLE_WEAPON_DISABLED(Any weaponHash,Vehicle vehicle,Ped owner);
--@params weaponHash Any
--@params vehicle Vehicle
--@params owner Ped
--@return Any
function IsVehicleWeaponDisabled(weaponHash,vehicle,owner) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_VEHICLE_VISIBLE
--@usage BOOL IS_VEHICLE_VISIBLE(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsVehicleVisible(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_VEHICLE_WINDOW_INTACT
--@usage BOOL IS_VEHICLE_WINDOW_INTACT(Vehicle vehicle,int windowIndex);
--@params vehicle Vehicle
--@params windowIndex int
--@return BOOL
function IsVehicleWindowIntact(vehicle,windowIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _LOWER_RETRACTABLE_WHEELS
--@usage void _LOWER_RETRACTABLE_WHEELS(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function LowerRetractableWheels(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see LOWER_CONVERTIBLE_ROOF
--@usage void LOWER_CONVERTIBLE_ROOF(Vehicle vehicle,BOOL instantlyLower);
--@params vehicle Vehicle
--@params instantlyLower BOOL
--@return void
function LowerConvertibleRoof(vehicle,instantlyLower) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see IS_VEHICLE_SPRAYABLE
--@usage BOOL IS_VEHICLE_SPRAYABLE(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsVehicleSprayable(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see MODIFY_VEHICLE_TOP_SPEED
--@usage void MODIFY_VEHICLE_TOP_SPEED(Vehicle vehicle,float value);
--@params vehicle Vehicle
--@params value float
--@return void
function ModifyVehicleTopSpeed(vehicle,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x0205f5365292d2eb(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage Any undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return Any
function N_0x0419b167ee128f33(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,BOOL p1);
--@params p0 Any
--@params p1 BOOL
--@return void
function N_0x063ae2b2cc273588(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return void
function N_0x0581730ab9380412(p0,p1,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x065d03a9d6b2c6b5(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,BOOL p1);
--@params p0 Any
--@params p1 BOOL
--@return void
function N_0x0ad9e8f87ff7c16f(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return void
function N_0x0bbb9a7a8ffe931b(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined();

--@return void
function N_0x0a436b8643716d14() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,BOOL p1);
--@params p0 Any
--@params p1 BOOL
--@return void
function N_0x0f3b4d4e43177236(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x107a473d7a6647a9(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,float p1);
--@params vehicle Vehicle
--@params p1 float
--@return void
function N_0x1093408b4b9d1146(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x1312ddd8385aee4e(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,float p1);
--@params vehicle Vehicle
--@params p1 float
--@return void
function N_0x182f266c2d9e2beb(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function N_0x1f2e4e06dea8992b(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function N_0x1b212b26dd3c04df(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return void
function N_0x0a3f820a9a9a9ac5(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x1f34b0626c594380(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function N_0x1f9fb66f3a3842d2(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function N_0x2311dd7159f00582(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x26d99d5a82fd18e8(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0x2467a2d807d37ca3(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x2a86a0475b6a1434(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,float value);
--@params vehicle Vehicle
--@params value float
--@return void
function N_0x26e13d440e7f6064(vehicle,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage Any undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return Any
function N_0x2c1d8b3b19e517cc(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function N_0x2c4a1590abf43e8b(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x2fa2494b47fdd009(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function N_0x3441cad2f2231923(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x35bb21de06784373(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x35e0654f4bad7971(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(BOOL toggle);
--@params toggle BOOL
--@return void
function N_0x36de109527a2c0c4(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0x3a9128352eac9e85(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return void
function N_0x3b458ddb57038f08(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0x3de51e9c80b116cf(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x4056ea1105f5abd7(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x407dc5e97db1a4d3(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x41290b40fa63e6da(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,float x,float y,float z,float p4);
--@params vehicle Vehicle
--@params x float
--@params y float
--@params z float
--@params p4 float
--@return void
function N_0x428ad3e26c8d9eb0(vehicle,x,y,z,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function N_0x4419966c9936071a(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x430a7631a84c9be7(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined();

--@return void
function N_0x48adc8a773564670() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage Any undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return Any
function N_0x4c815eb175086f84(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,BOOL p1);
--@params p0 Any
--@params p1 BOOL
--@return void
function N_0x4d9d109f63fee1d4(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function N_0x4e74e62e0a97e901(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage Any undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return Any
function N_0x534e36d4db9ecc5d(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage BOOL undefined(Vehicle vehicle,float x,float y,float z,float rotX,float rotY,float rotZ,Any p7,Any p8);
--@params vehicle Vehicle
--@params x float
--@params y float
--@params z float
--@params rotX float
--@params rotY float
--@params rotZ float
--@params p7 Any
--@params p8 Any
--@return BOOL
function N_0x51f30db60626a20e(vehicle,x,y,z,rotX,rotY,rotZ,p7,p8) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(BOOL toggle);
--@params toggle BOOL
--@return void
function N_0x51db102f4a3ba5e0(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function N_0x56eb5e94318d3fb6(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,BOOL extend);
--@params vehicle Vehicle
--@params extend BOOL
--@return void
function N_0x544996c0081abdeb(vehicle,extend) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle cargobob,BOOL p1);
--@params cargobob Vehicle
--@params p1 BOOL
--@return void
function N_0x571feb383f629926(cargobob,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,float x,float y,float z,Any p4);
--@params vehicle Vehicle
--@params x float
--@params y float
--@params z float
--@params p4 Any
--@return void
function N_0x5845066d8a1ea7f7(vehicle,x,y,z,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0x5873c14a52d74236(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return void
function N_0x59c3757b3b7408e8(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x5b91b229243351a8(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage Any undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return Any
function N_0x5ba68a0840d546ac(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function N_0x5e569ec46ec21cae(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(BOOL toggle);
--@params toggle BOOL
--@return void
function N_0x5bbcf35bf6e456f7(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage BOOL undefined(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function N_0x62ca17b74c435651(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,float health);
--@params vehicle Vehicle
--@params health float
--@return void
function N_0x5ee5632f47ae9695(vehicle,health) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage BOOL undefined(Ped ped,Vehicle vehicle,BOOL p2,BOOL p3,BOOL p4);
--@params ped Ped
--@params vehicle Vehicle
--@params p2 BOOL
--@params p3 BOOL
--@params p4 BOOL
--@return BOOL
function N_0x639431e895b9aa57(ped,vehicle,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x6501129c9e0ffa05(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return void
function N_0x66e3aaface2d1eb8(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x65b080555ea48149(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,Entity entity);
--@params vehicle Vehicle
--@params entity Entity
--@return void
function N_0x6a98c2ecf57fa5d4(vehicle,entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x6a973569ba094650(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0x6eaaefc76acc311f(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function N_0x6ebfb22d646ffc18(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x72beccf4b829522e(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage Any undefined(Any p0,Any* p1,Any p2);
--@params p0 Any
--@params p1 Any*
--@params p2 Any
--@return Any
function N_0x725012a415dba050(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x73561d4425a021a2(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function N_0x737e398138550fff(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function N_0x75627043c6aa90ad(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x78ceee41f49f421f(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function N_0x76d26a22750e849e(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage BOOL undefined(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function N_0x22fecb546c276a30(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x7c06330bfdda182e(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,float p1,float p2,float p3);
--@params p0 Any
--@params p1 float
--@params p2 float
--@params p3 float
--@return void
function N_0x796a877e459b99ea(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x7bbe7ff626a591fe(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,BOOL toggle,BOOL p2);
--@params vehicle Vehicle
--@params toggle BOOL
--@params p2 BOOL
--@return void
function N_0x7d6f9a3ef26136a0(vehicle,toggle,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function N_0x80e3357fdef45c21(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x8235f1bead557629(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0x8533cafde1f0f336(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(BOOL toggle);
--@params toggle BOOL
--@return void
function N_0x82e0ac411e41a5b4(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return void
function N_0x870b8b7a766615c8(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x8821196d91fa2de5(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function N_0x88bc673ca9e0ae99(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function N_0x8aa9180de2fedd45(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0x91d6dd290888cbab() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(BOOL toggle);
--@params toggle BOOL
--@return void
function N_0x8f0d5ba1c2cc91d7(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x94a68da412c4007d(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return void
function N_0x9640e30a7f395e4b(p0,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x9849de24fcf23ccc(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x97841634ef7df1d6(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,float p1,float p2);
--@params vehicle Vehicle
--@params p1 float
--@params p2 float
--@return void
function N_0x99cad8e7afdb60fa(vehicle,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(float x,float y,float z,float radius);
--@params x float
--@params y float
--@params z float
--@params radius float
--@return void
function N_0x9a75585fb2e54fad(x,y,z,radius) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function N_0x9becd4b9fef3f8a6(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(BOOL toggle);
--@params toggle BOOL
--@return void
function N_0x99a05839c46ce316(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,BOOL p1,BOOL p2);
--@params vehicle Vehicle
--@params p1 BOOL
--@params p2 BOOL
--@return void
function N_0x9bddc73cc6a115d4(vehicle,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x9d30687c57baa0bb(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function N_0x9f3f689b814f2599(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage Any undefined(Vehicle vehicle,int p1);
--@params vehicle Vehicle
--@params p1 int
--@return Any
function N_0xa01bc64dd4bfbbac(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xa247f9ef01d8082e(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage BOOL undefined(Vector3* outVec,Any p1,Vector3* outVec1,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8);
--@params outVec Vector3*
--@params p1 Any
--@params outVec1 Vector3*
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@params p8 Any
--@return BOOL
function N_0xa4822f1cf23f4810(outVec,p1,outVec1,p3,p4,p5,p6,p7,p8) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0xaa653ae61924b0a0(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function N_0xa7dcdf4ded40a8f4(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xa4a9a4c40e615885(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function N_0xab04325045427aae(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0xab31ef4de6800ce9(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage BOOL undefined(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function N_0xae3fee8709b39dcb(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0xaf60e6a2936f982a(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function N_0xb088e9a47ae6edd5(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function N_0xb264c4d2f2b0a78b(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage Any undefined(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return Any
function N_0xb09d25e77c33eb3f(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0xb68cfaf83a02768d(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0xb9562064627ff9db(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function N_0xb2e0c0d6922d31f2(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0xbb2333bb87ddd87f(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage BOOL undefined(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function N_0xba91d045575699ad(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return void
function N_0xc0ed6438e6d39ba8(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function N_0xbe5c1255a1830ff5(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,BOOL p1);
--@params p0 Any
--@params p1 BOOL
--@return void
function N_0xc1f981a6f74f0c23(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function N_0xc361aa040d6637a8(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function N_0xc50ce861b55eab8b(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return void
function N_0xc60060eb0d8ac7b1(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xc4b3347bd68bd609(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0xc69bb1d832a710ef(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage Any undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return Any
function N_0xca4ac3eaae46ec7b(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function N_0xcac66558b944da67(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xcf9159024555488c(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function N_0xcda42c4bb9bde779(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xd3301660a57c9272(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function N_0xcfd778e7904c255e(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage Any undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return Any
function N_0xd4196117af7bb974(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage Any undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return Any
function N_0xd3e51c0ab8c26eee(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0xd565f438137f0e10(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage BOOL undefined(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function N_0xd4c4642cb7f50b5d(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function N_0xdbc631f109350b8c(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function N_0xe16142b94664defd(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined();

--@return void
function N_0xdce97bdf8a0eabc8() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined();

--@return void
function N_0xe2f53f172b45ede1() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,float p1);
--@params vehicle Vehicle
--@params p1 float
--@return void
function N_0xe5810ac70602f2f5(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function N_0xe851e480b814d4ba(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,BOOL p1);
--@params p0 Any
--@params p1 BOOL
--@return void
function N_0xe05dd0e9707003a3(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage int undefined(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function N_0xe6b0e8cfc3633bf0(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0xed5ede9e676643c9(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage BOOL undefined(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function N_0xe8718faf591fd224(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage int undefined(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function N_0xeebfc7a7efdc35b4(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xf051d9bfb6ba39c0(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0xedbc8405b3895cc9(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle,int p1,int p2);
--@params vehicle Vehicle
--@params p1 int
--@params p2 int
--@return void
function N_0xf0e4ba16d1db546c(vehicle,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined();

--@return void
function N_0xf25e02cb9c5818f8() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage BOOL undefined(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return BOOL
function N_0xf78f94d60248c737(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage Any undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return Any
function N_0xf3b0e0aed097a3f5(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function N_0xf87d9f2301f7d206(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0,float p1,float p2,float p3);
--@params p0 Any
--@params p1 float
--@params p2 float
--@params p3 float
--@return void
function N_0xfaf2a78061fd9ef4(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see OPEN_BOMB_BAY_DOORS
--@usage void OPEN_BOMB_BAY_DOORS(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function OpenBombBayDoors(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see PRELOAD_VEHICLE_MOD
--@usage void PRELOAD_VEHICLE_MOD(Any p0,int modType,Any p2);
--@params p0 Any
--@params modType int
--@params p2 Any
--@return void
function PreloadVehicleMod(p0,modType,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see RAISE_CONVERTIBLE_ROOF
--@usage void RAISE_CONVERTIBLE_ROOF(Vehicle vehicle,BOOL instantlyRaise);
--@params vehicle Vehicle
--@params instantlyRaise BOOL
--@return void
function RaiseConvertibleRoof(vehicle,instantlyRaise) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _RAISE_RETRACTABLE_WHEELS
--@usage void _RAISE_RETRACTABLE_WHEELS(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function RaiseRetractableWheels(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see REMOVE_PICK_UP_ROPE_FOR_CARGOBOB
--@usage void REMOVE_PICK_UP_ROPE_FOR_CARGOBOB(Vehicle cargobob);
--@params cargobob Vehicle
--@return void
function RemovePickUpRopeForCargobob(cargobob) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see RELEASE_PRELOAD_MODS
--@usage void RELEASE_PRELOAD_MODS(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function ReleasePreloadMods(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _REMOVE_SPEED_ZONE
--@usage BOOL _REMOVE_SPEED_ZONE(int speedzone);
--@params speedzone int
--@return BOOL
function RemoveSpeedZone(speedzone) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see REMOVE_VEHICLE_COMBAT_AVOIDANCE_AREA
--@usage void REMOVE_VEHICLE_COMBAT_AVOIDANCE_AREA(Any p0);
--@params p0 Any
--@return void
function RemoveVehicleCombatAvoidanceArea(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see REMOVE_VEHICLE_ASSET
--@usage void REMOVE_VEHICLE_ASSET(int vehicleAsset);
--@params vehicleAsset int
--@return void
function RemoveVehicleAsset(vehicleAsset) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see REMOVE_VEHICLE_MOD
--@usage void REMOVE_VEHICLE_MOD(Vehicle vehicle,int modType);
--@params vehicle Vehicle
--@params modType int
--@return void
function RemoveVehicleMod(vehicle,modType) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see REMOVE_VEHICLE_HIGH_DETAIL_MODEL
--@usage void REMOVE_VEHICLE_HIGH_DETAIL_MODEL(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function RemoveVehicleHighDetailModel(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see REMOVE_VEHICLE_RECORDING
--@usage void REMOVE_VEHICLE_RECORDING(int p0,char* p1);
--@params p0 int
--@params p1 char*
--@return void
function RemoveVehicleRecording(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see REMOVE_VEHICLE_STUCK_CHECK
--@usage void REMOVE_VEHICLE_STUCK_CHECK(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function RemoveVehicleStuckCheck(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see REMOVE_VEHICLE_WINDOW
--@usage void REMOVE_VEHICLE_WINDOW(Vehicle vehicle,int windowIndex);
--@params vehicle Vehicle
--@params windowIndex int
--@return void
function RemoveVehicleWindow(vehicle,windowIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see REMOVE_VEHICLE_UPSIDEDOWN_CHECK
--@usage void REMOVE_VEHICLE_UPSIDEDOWN_CHECK(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function RemoveVehicleUpsidedownCheck(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see REMOVE_VEHICLES_FROM_GENERATORS_IN_AREA
--@usage void REMOVE_VEHICLES_FROM_GENERATORS_IN_AREA(float x1,float y1,float z1,float x2,float y2,float z2,Any unk);
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params unk Any
--@return void
function RemoveVehiclesFromGeneratorsInArea(x1,y1,z1,x2,y2,z2,unk) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see REQUEST_VEHICLE_ASSET
--@usage void REQUEST_VEHICLE_ASSET(Hash vehicleHash,int vehicleAsset);
--@params vehicleHash Hash
--@params vehicleAsset int
--@return void
function RequestVehicleAsset(vehicleHash,vehicleAsset) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see REQUEST_VEHICLE_HIGH_DETAIL_MODEL
--@usage void REQUEST_VEHICLE_HIGH_DETAIL_MODEL(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function RequestVehicleHighDetailModel(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _REQUEST_VEHICLE_DASHBOARD_SCALEFORM_MOVIE
--@usage void _REQUEST_VEHICLE_DASHBOARD_SCALEFORM_MOVIE(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function RequestVehicleDashboardScaleformMovie(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see RESET_VEHICLE_STUCK_TIMER
--@usage void RESET_VEHICLE_STUCK_TIMER(Vehicle vehicle,int nullAttributes);
--@params vehicle Vehicle
--@params nullAttributes int
--@return void
function ResetVehicleStuckTimer(vehicle,nullAttributes) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x887fa38787de8c72(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see REQUEST_VEHICLE_RECORDING
--@usage void REQUEST_VEHICLE_RECORDING(int i,char* name);
--@params i int
--@params name char*
--@return void
function RequestVehicleRecording(i,name) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see RESET_VEHICLE_WHEELS
--@usage void RESET_VEHICLE_WHEELS(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function ResetVehicleWheels(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see ROLL_UP_WINDOW
--@usage Any ROLL_UP_WINDOW(Vehicle vehicle,int windowIndex);
--@params vehicle Vehicle
--@params windowIndex int
--@return Any
function RollUpWindow(vehicle,windowIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see ROLL_DOWN_WINDOW
--@usage Any ROLL_DOWN_WINDOW(Vehicle vehicle,int windowIndex);
--@params vehicle Vehicle
--@params windowIndex int
--@return Any
function RollDownWindow(vehicle,windowIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see ROLL_DOWN_WINDOWS
--@usage void ROLL_DOWN_WINDOWS(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function RollDownWindows(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_ALL_VEHICLE_GENERATORS_ACTIVE
--@usage void SET_ALL_VEHICLE_GENERATORS_ACTIVE();

--@return void
function SetAllVehicleGeneratorsActive() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_ALL_LOW_PRIORITY_VEHICLE_GENERATORS_ACTIVE
--@usage void SET_ALL_LOW_PRIORITY_VEHICLE_GENERATORS_ACTIVE(BOOL active);
--@params active BOOL
--@return void
function SetAllLowPriorityVehicleGeneratorsActive(active) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_AMBIENT_VEHICLE_RANGE_MULTIPLIER_THIS_FRAME
--@usage void SET_AMBIENT_VEHICLE_RANGE_MULTIPLIER_THIS_FRAME(float range);
--@params range float
--@return void
function SetAmbientVehicleRangeMultiplierThisFrame(range) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_BIKE_ON_STAND
--@usage void SET_BIKE_ON_STAND(Vehicle vehicle,float x,float y);
--@params vehicle Vehicle
--@params x float
--@params y float
--@return void
function SetBikeOnStand(vehicle,x,y) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_BOAT_ANCHOR
--@usage void SET_BOAT_ANCHOR(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetBoatAnchor(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_BOAT_ANCHOR_BUOYANCY_COEFFICIENT
--@usage void _SET_BOAT_ANCHOR_BUOYANCY_COEFFICIENT(Vehicle vehicle,float value);
--@params vehicle Vehicle
--@params value float
--@return void
function SetBoatAnchorBuoyancyCoefficient(vehicle,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_BOAT_BOOM_POSITION_RATIO
--@usage void _SET_BOAT_BOOM_POSITION_RATIO(Vehicle vehicle,float ratio);
--@params vehicle Vehicle
--@params ratio float
--@return void
function SetBoatBoomPositionRatio(vehicle,ratio) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_BOAT_FROZEN_WHEN_ANCHORED
--@usage void _SET_BOAT_FROZEN_WHEN_ANCHORED(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetBoatFrozenWhenAnchored(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_BOAT_DISABLE_AVOIDANCE
--@usage void SET_BOAT_DISABLE_AVOIDANCE(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function SetBoatDisableAvoidance(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_BOAT_SINKING
--@usage void _SET_BOAT_SINKING(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function SetBoatSinking(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_BOAT_SINKS_WHEN_WRECKED
--@usage void SET_BOAT_SINKS_WHEN_WRECKED(Vehicle vehicle,Vehicle toggle);
--@params vehicle Vehicle
--@params toggle Vehicle
--@return void
function SetBoatSinksWhenWrecked(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_CAMBERED_WHEELS_DISABLED
--@usage void _SET_CAMBERED_WHEELS_DISABLED(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetCamberedWheelsDisabled(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_CAN_RESPRAY_VEHICLE
--@usage void SET_CAN_RESPRAY_VEHICLE(Vehicle vehicle,BOOL state);
--@params vehicle Vehicle
--@params state BOOL
--@return void
function SetCanResprayVehicle(vehicle,state) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_CAR_BOOT_OPEN
--@usage void SET_CAR_BOOT_OPEN(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function SetCarBootOpen(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_CAR_HIGH_SPEED_BUMP_SEVERITY_MULTIPLIER
--@usage void _SET_CAR_HIGH_SPEED_BUMP_SEVERITY_MULTIPLIER(float multiplier);
--@params multiplier float
--@return void
function SetCarHighSpeedBumpSeverityMultiplier(multiplier) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_CARGOBOB_HOOK_POSITION
--@usage void _SET_CARGOBOB_HOOK_POSITION(Vehicle cargobob,float xOffset,float yOffset,int state);
--@params cargobob Vehicle
--@params xOffset float
--@params yOffset float
--@params state int
--@return void
function SetCargobobHookPosition(cargobob,xOffset,yOffset,state) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_CARGOBOB_PICKUP_MAGNET_ACTIVE
--@usage void SET_CARGOBOB_PICKUP_MAGNET_ACTIVE(Vehicle cargobob,BOOL isActive);
--@params cargobob Vehicle
--@params isActive BOOL
--@return void
function SetCargobobPickupMagnetActive(cargobob,isActive) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_CARGOBOB_PICKUP_MAGNET_EFFECT_RADIUS
--@usage void SET_CARGOBOB_PICKUP_MAGNET_EFFECT_RADIUS(Vehicle vehicle,float p1);
--@params vehicle Vehicle
--@params p1 float
--@return void
function SetCargobobPickupMagnetEffectRadius(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_CARGOBOB_PICKUP_MAGNET_FALLOFF
--@usage void SET_CARGOBOB_PICKUP_MAGNET_FALLOFF(Vehicle vehicle,float p1);
--@params vehicle Vehicle
--@params p1 float
--@return void
function SetCargobobPickupMagnetFalloff(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_CARGOBOB_PICKUP_MAGNET_PULL_ROPE_LENGTH
--@usage void SET_CARGOBOB_PICKUP_MAGNET_PULL_ROPE_LENGTH(Vehicle cargobob,float p1);
--@params cargobob Vehicle
--@params p1 float
--@return void
function SetCargobobPickupMagnetPullRopeLength(cargobob,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_CARGOBOB_PICKUP_MAGNET_PULL_STRENGTH
--@usage void SET_CARGOBOB_PICKUP_MAGNET_PULL_STRENGTH(Vehicle cargobob,float p1);
--@params cargobob Vehicle
--@params p1 float
--@return void
function SetCargobobPickupMagnetPullStrength(cargobob,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_CARGOBOB_PICKUP_MAGNET_REDUCED_FALLOFF
--@usage void SET_CARGOBOB_PICKUP_MAGNET_REDUCED_FALLOFF(Vehicle cargobob,float p1);
--@params cargobob Vehicle
--@params p1 float
--@return void
function SetCargobobPickupMagnetReducedFalloff(cargobob,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_CARGOBOB_PICKUP_MAGNET_STRENGTH
--@usage void SET_CARGOBOB_PICKUP_MAGNET_STRENGTH(Vehicle cargobob,float strength);
--@params cargobob Vehicle
--@params strength float
--@return void
function SetCargobobPickupMagnetStrength(cargobob,strength) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_CARGOBOB_PICKUP_MAGNET_REDUCED_STRENGTH
--@usage void SET_CARGOBOB_PICKUP_MAGNET_REDUCED_STRENGTH(Vehicle cargobob,Vehicle vehicle);
--@params cargobob Vehicle
--@params vehicle Vehicle
--@return void
function SetCargobobPickupMagnetReducedStrength(cargobob,vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_CARGOBOB_PICKUP_ROPE_TYPE
--@usage void SET_CARGOBOB_PICKUP_ROPE_TYPE(Vehicle vehicle,int state);
--@params vehicle Vehicle
--@params state int
--@return void
function SetCargobobPickupRopeType(vehicle,state) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_CARGOBOB_PICKUP_ROPE_DAMPING_MULTIPLIER
--@usage void SET_CARGOBOB_PICKUP_ROPE_DAMPING_MULTIPLIER(Vehicle cargobob,Player p1);
--@params cargobob Vehicle
--@params p1 Player
--@return void
function SetCargobobPickupRopeDampingMultiplier(cargobob,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_DEPLOY_HELI_STUB_WINGS
--@usage void _SET_DEPLOY_HELI_STUB_WINGS(Vehicle vehicle,BOOL p1,BOOL p2);
--@params vehicle Vehicle
--@params p1 BOOL
--@params p2 BOOL
--@return void
function SetDeployHeliStubWings(vehicle,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_CONVERTIBLE_ROOF
--@usage void SET_CONVERTIBLE_ROOF(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function SetConvertibleRoof(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_DISABLE_PRETEND_OCCUPANTS
--@usage void SET_DISABLE_PRETEND_OCCUPANTS(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function SetDisablePretendOccupants(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_CONVERTIBLE_ROOF_LATCH_STATE
--@usage void SET_CONVERTIBLE_ROOF_LATCH_STATE(Vehicle vehicle,BOOL state);
--@params vehicle Vehicle
--@params state BOOL
--@return void
function SetConvertibleRoofLatchState(vehicle,state) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_DISABLE_TURRET_MOVEMENT
--@usage void _SET_DISABLE_TURRET_MOVEMENT(Vehicle vehicle,int turretIdx);
--@params vehicle Vehicle
--@params turretIdx int
--@return void
function SetDisableTurretMovement(vehicle,turretIdx) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_DISABLE_RANDOM_TRAINS_THIS_FRAME
--@usage void SET_DISABLE_RANDOM_TRAINS_THIS_FRAME(BOOL toggle);
--@params toggle BOOL
--@return void
function SetDisableRandomTrainsThisFrame(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_DISABLE_VEHICLE_PETROL_TANK_DAMAGE
--@usage void SET_DISABLE_VEHICLE_PETROL_TANK_DAMAGE(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetDisableVehiclePetrolTankDamage(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_DISABLE_VEHICLE_ENGINE_FIRES
--@usage void SET_DISABLE_VEHICLE_ENGINE_FIRES(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function SetDisableVehicleEngineFires(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_DISABLE_VEHICLE_PETROL_TANK_FIRES
--@usage void SET_DISABLE_VEHICLE_PETROL_TANK_FIRES(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetDisableVehiclePetrolTankFires(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_DISABLE_VEHICLE_WINDOW_COLLISIONS
--@usage void _SET_DISABLE_VEHICLE_WINDOW_COLLISIONS(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function SetDisableVehicleWindowCollisions(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_DISABLE_VEHICLE_UNK_2
--@usage void _SET_DISABLE_VEHICLE_UNK_2(BOOL toggle);
--@params toggle BOOL
--@return void
function SetDisableVehicleUnk_2(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_DISTANT_CARS_ENABLED
--@usage void SET_DISTANT_CARS_ENABLED(BOOL toggle);
--@params toggle BOOL
--@return void
function SetDistantCarsEnabled(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_ENABLE_VEHICLE_SLIPSTREAMING
--@usage void SET_ENABLE_VEHICLE_SLIPSTREAMING(BOOL p0);
--@params p0 BOOL
--@return void
function SetEnableVehicleSlipstreaming(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_FORCE_HD_VEHICLE
--@usage void SET_FORCE_HD_VEHICLE(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetForceHdVehicle(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_FAR_DRAW_VEHICLES
--@usage void SET_FAR_DRAW_VEHICLES(BOOL toggle);
--@params toggle BOOL
--@return void
function SetFarDrawVehicles(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_FORCED_BOAT_LOCATION_WHEN_ANCHORED
--@usage void _SET_FORCED_BOAT_LOCATION_WHEN_ANCHORED(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetForcedBoatLocationWhenAnchored(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_FORKLIFT_FORK_HEIGHT
--@usage void SET_FORKLIFT_FORK_HEIGHT(Vehicle vehicle,float height);
--@params vehicle Vehicle
--@params height float
--@return void
function SetForkliftForkHeight(vehicle,height) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_GARBAGE_TRUCKS
--@usage Any SET_GARBAGE_TRUCKS(BOOL toggle);
--@params toggle BOOL
--@return Any
function SetGarbageTrucks(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_HELI_BLADES_FULL_SPEED
--@usage void SET_HELI_BLADES_FULL_SPEED(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function SetHeliBladesFullSpeed(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_HELI_BLADES_SPEED
--@usage void SET_HELI_BLADES_SPEED(Vehicle vehicle,float speed);
--@params vehicle Vehicle
--@params speed float
--@return void
function SetHeliBladesSpeed(vehicle,speed) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_HELI_TAIL_EXPLODE_THROW_DASHBOARD
--@usage BOOL SET_HELI_TAIL_EXPLODE_THROW_DASHBOARD(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return BOOL
function SetHeliTailExplodeThrowDashboard(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see PAUSE_PLAYBACK_RECORDED_VEHICLE
--@usage void PAUSE_PLAYBACK_RECORDED_VEHICLE(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function PausePlaybackRecordedVehicle(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_HELI_TAIL_ROTOR_HEALTH
--@usage void _SET_HELI_TAIL_ROTOR_HEALTH(Vehicle vehicle,float health);
--@params vehicle Vehicle
--@params health float
--@return void
function SetHeliTailRotorHealth(vehicle,health) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_HELI_TURBULENCE_SCALAR
--@usage void SET_HELI_TURBULENCE_SCALAR(Vehicle vehicle,float p1);
--@params vehicle Vehicle
--@params p1 float
--@return void
function SetHeliTurbulenceScalar(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_HYDRAULIC_RAISED
--@usage void _SET_HYDRAULIC_RAISED(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetHydraulicRaised(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_HYDRAULIC_STATE
--@usage void _SET_HYDRAULIC_STATE(Vehicle vehicle,int wheelID,float height);
--@params vehicle Vehicle
--@params wheelID int
--@params height float
--@return void
function SetHydraulicState(vehicle,wheelID,height) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_HELICOPTER_ROLL_PITCH_YAW_MULT
--@usage void _SET_HELICOPTER_ROLL_PITCH_YAW_MULT(Vehicle helicopter,float multiplier);
--@params helicopter Vehicle
--@params multiplier float
--@return void
function SetHelicopterRollPitchYawMult(helicopter,multiplier) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_HYDRAULIC_WHEEL_STATE
--@usage void _SET_HYDRAULIC_WHEEL_STATE(Vehicle vehicle,int state);
--@params vehicle Vehicle
--@params state int
--@return void
function SetHydraulicWheelState(vehicle,state) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_HYDRAULIC_WHEEL_STATE_TRANSITION
--@usage void _SET_HYDRAULIC_WHEEL_STATE_TRANSITION(Vehicle vehicle,int wheelID,Any p2,float p3,float p4);
--@params vehicle Vehicle
--@params wheelID int
--@params p2 Any
--@params p3 float
--@params p4 float
--@return void
function SetHydraulicWheelStateTransition(vehicle,wheelID,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_LAST_DRIVEN_VEHICLE
--@usage void SET_LAST_DRIVEN_VEHICLE(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function SetLastDrivenVehicle(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_MISSION_TRAIN_AS_NO_LONGER_NEEDED
--@usage void SET_MISSION_TRAIN_AS_NO_LONGER_NEEDED(Vehicle* train,BOOL p1);
--@params train Vehicle*
--@params p1 BOOL
--@return void
function SetMissionTrainAsNoLongerNeeded(train,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_LIGHTS_CUTOFF_DISTANCE_TWEAK
--@usage void SET_LIGHTS_CUTOFF_DISTANCE_TWEAK(float distance);
--@params distance float
--@return void
function SetLightsCutoffDistanceTweak(distance) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_MISSION_TRAIN_COORDS
--@usage void SET_MISSION_TRAIN_COORDS(Vehicle train,float x,float y,float z);
--@params train Vehicle
--@params x float
--@params y float
--@params z float
--@return void
function SetMissionTrainCoords(train,x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_NUMBER_OF_PARKED_VEHICLES
--@usage Any SET_NUMBER_OF_PARKED_VEHICLES(int value);
--@params value int
--@return Any
function SetNumberOfParkedVehicles(value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_PARKED_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME
--@usage void SET_PARKED_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME(float multiplier);
--@params multiplier float
--@return void
function SetParkedVehicleDensityMultiplierThisFrame(multiplier) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_PLANE_TURBULENCE_MULTIPLIER
--@usage void SET_PLANE_TURBULENCE_MULTIPLIER(Vehicle vehicle,float multiplier);
--@params vehicle Vehicle
--@params multiplier float
--@return void
function SetPlaneTurbulenceMultiplier(vehicle,multiplier) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_PLANE_VTOL_ANIMATION_DISABLED
--@usage void _SET_PLANE_VTOL_ANIMATION_DISABLED(Vehicle vehicle,float direction);
--@params vehicle Vehicle
--@params direction float
--@return void
function SetPlaneVtolAnimationDisabled(vehicle,direction) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_PLAYBACK_SPEED
--@usage void SET_PLAYBACK_SPEED(Vehicle vehicle,float speed);
--@params vehicle Vehicle
--@params speed float
--@return void
function SetPlaybackSpeed(vehicle,speed) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_PLAYBACK_TO_USE_AI
--@usage void SET_PLAYBACK_TO_USE_AI(Vehicle vehicle,int flag);
--@params vehicle Vehicle
--@params flag int
--@return void
function SetPlaybackToUseAi(vehicle,flag) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_RANDOM_BOATS
--@usage Any SET_RANDOM_BOATS(BOOL toggle);
--@params toggle BOOL
--@return Any
function SetRandomBoats(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_PLAYBACK_TO_USE_AI_TRY_TO_REVERT_BACK_LATER
--@usage void SET_PLAYBACK_TO_USE_AI_TRY_TO_REVERT_BACK_LATER(Any p0,Any p1,Any p2,BOOL p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 BOOL
--@return void
function SetPlaybackToUseAiTryToRevertBackLater(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_PLAYERS_LAST_VEHICLE
--@usage Any SET_PLAYERS_LAST_VEHICLE(Vehicle vehicle);
--@params vehicle Vehicle
--@return Any
function SetPlayersLastVehicle(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_RANDOM_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME
--@usage void SET_RANDOM_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME(float multiplier);
--@params multiplier float
--@return void
function SetRandomVehicleDensityMultiplierThisFrame(multiplier) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_RANDOM_TRAINS
--@usage void SET_RANDOM_TRAINS(BOOL toggle);
--@params toggle BOOL
--@return void
function SetRandomTrains(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_RENDER_TRAIN_AS_DERAILED
--@usage void SET_RENDER_TRAIN_AS_DERAILED(Vehicle train,BOOL toggle);
--@params train Vehicle
--@params toggle BOOL
--@return void
function SetRenderTrainAsDerailed(train,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_SCRIPT_VEHICLE_GENERATOR
--@usage void SET_SCRIPT_VEHICLE_GENERATOR(int vehicleGenerator,BOOL enabled);
--@params vehicleGenerator int
--@params enabled BOOL
--@return void
function SetScriptVehicleGenerator(vehicleGenerator,enabled) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_SUBMARINE_CRUSH_DEPTHS
--@usage void SET_SUBMARINE_CRUSH_DEPTHS(Vehicle submarine,BOOL toggle,float crushWarningDepth1,float crushWarningDepth2,float crushDepth);
--@params submarine Vehicle
--@params toggle BOOL
--@params crushWarningDepth1 float
--@params crushWarningDepth2 float
--@params crushDepth float
--@return void
function SetSubmarineCrushDepths(submarine,toggle,crushWarningDepth1,crushWarningDepth2,crushDepth) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_TASK_VEHICLE_GOTO_PLANE_MIN_HEIGHT_ABOVE_TERRAIN
--@usage void SET_TASK_VEHICLE_GOTO_PLANE_MIN_HEIGHT_ABOVE_TERRAIN(Vehicle plane,int height);
--@params plane Vehicle
--@params height int
--@return void
function SetTaskVehicleGotoPlaneMinHeightAboveTerrain(plane,height) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_TAXI_LIGHTS
--@usage void SET_TAXI_LIGHTS(Vehicle vehicle,BOOL state);
--@params vehicle Vehicle
--@params state BOOL
--@return void
function SetTaxiLights(vehicle,state) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_TRAILER_INVERSE_MASS_SCALE
--@usage void SET_TRAILER_INVERSE_MASS_SCALE(Vehicle vehicle,float p1);
--@params vehicle Vehicle
--@params p1 float
--@return void
function SetTrailerInverseMassScale(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_TRAILER_LEGS_LOWERED
--@usage void _SET_TRAILER_LEGS_LOWERED();

--@return void
function SetTrailerLegsLowered() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_TRAIN_CRUISE_SPEED
--@usage Any SET_TRAIN_CRUISE_SPEED(Vehicle train,float speed);
--@params train Vehicle
--@params speed float
--@return Any
function SetTrainCruiseSpeed(train,speed) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_TRAILER_LEGS_RAISED
--@usage void SET_TRAILER_LEGS_RAISED(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function SetTrailerLegsRaised(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_TRAIN_SPEED
--@usage Any SET_TRAIN_SPEED(Vehicle train,float speed);
--@params train Vehicle
--@params speed float
--@return Any
function SetTrainSpeed(train,speed) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_TRAIN_TRACK_SPAWN_FREQUENCY
--@usage void SET_TRAIN_TRACK_SPAWN_FREQUENCY(int trackIndex,int frequency);
--@params trackIndex int
--@params frequency int
--@return void
function SetTrainTrackSpawnFrequency(trackIndex,frequency) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_UNK_BOOL_0x102_FOR_SUBMARINE_VEHICLE_TASK
--@usage void _SET_UNK_BOOL_0x102_FOR_SUBMARINE_VEHICLE_TASK(Vehicle vehicle,BOOL value);
--@params vehicle Vehicle
--@params value BOOL
--@return void
function SetUnkBoolN_0x102ForSubmarineVehicleTask(vehicle,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_UNK_FLOAT_0x104_FOR_SUBMARINE_VEHICLE_TASK
--@usage void _SET_UNK_FLOAT_0x104_FOR_SUBMARINE_VEHICLE_TASK(Vehicle vehicle,float value);
--@params vehicle Vehicle
--@params value float
--@return void
function SetUnkFloatN_0x104ForSubmarineVehicleTask(vehicle,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_ACTIVE_DURING_PLAYBACK
--@usage void SET_VEHICLE_ACTIVE_DURING_PLAYBACK(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleActiveDuringPlayback(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_USE_HIGHER_VEHICLE_JUMP_FORCE
--@usage void _SET_USE_HIGHER_VEHICLE_JUMP_FORCE(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetUseHigherVehicleJumpForce(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_ALLOW_NO_PASSENGERS_LOCKON
--@usage void SET_VEHICLE_ALLOW_NO_PASSENGERS_LOCKON(Vehicle veh,BOOL toggle);
--@params veh Vehicle
--@params toggle BOOL
--@return void
function SetVehicleAllowNoPassengersLockon(veh,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_AUTOMATICALLY_ATTACHES
--@usage Any SET_VEHICLE_AUTOMATICALLY_ATTACHES(Vehicle vehicle,BOOL p1,Any p2);
--@params vehicle Vehicle
--@params p1 BOOL
--@params p2 Any
--@return Any
function SetVehicleAutomaticallyAttaches(vehicle,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_BODY_HEALTH
--@usage void SET_VEHICLE_BODY_HEALTH(Vehicle vehicle,float value);
--@params vehicle Vehicle
--@params value float
--@return void
function SetVehicleBodyHealth(vehicle,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_BOMB_COUNT
--@usage void _SET_VEHICLE_BOMB_COUNT(Vehicle aircraft,int bombCount);
--@params aircraft Vehicle
--@params bombCount int
--@return void
function SetVehicleBombCount(aircraft,bombCount) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_ALARM
--@usage void SET_VEHICLE_ALARM(Vehicle vehicle,BOOL state);
--@params vehicle Vehicle
--@params state BOOL
--@return void
function SetVehicleAlarm(vehicle,state) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_BRAKE
--@usage void SET_VEHICLE_BRAKE(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleBrake(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_BRAKE_LIGHTS
--@usage void SET_VEHICLE_BRAKE_LIGHTS(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleBrakeLights(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_BULLDOZER_ARM_POSITION
--@usage void SET_VEHICLE_BULLDOZER_ARM_POSITION(Vehicle vehicle,float position,BOOL p2);
--@params vehicle Vehicle
--@params position float
--@params p2 BOOL
--@return void
function SetVehicleBulldozerArmPosition(vehicle,position,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_CAN_BE_TARGETTED
--@usage void SET_VEHICLE_CAN_BE_TARGETTED(Vehicle vehicle,BOOL state);
--@params vehicle Vehicle
--@params state BOOL
--@return void
function SetVehicleCanBeTargetted(vehicle,state) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_CAN_BE_USED_BY_FLEEING_PEDS
--@usage void SET_VEHICLE_CAN_BE_USED_BY_FLEEING_PEDS(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleCanBeUsedByFleeingPeds(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_CAN_BREAK
--@usage void SET_VEHICLE_CAN_BREAK(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleCanBreak(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_SPECIALFLIGHT_WING_RATIO
--@usage void _SET_SPECIALFLIGHT_WING_RATIO(Vehicle vehicle,float ratio);
--@params vehicle Vehicle
--@params ratio float
--@return void
function SetSpecialflightWingRatio(vehicle,ratio) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_CAN_DEFORM_WHEELS
--@usage void SET_VEHICLE_CAN_DEFORM_WHEELS(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleCanDeformWheels(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_CAN_BE_VISIBLY_DAMAGED
--@usage void SET_VEHICLE_CAN_BE_VISIBLY_DAMAGED(Vehicle vehicle,BOOL state);
--@params vehicle Vehicle
--@params state BOOL
--@return void
function SetVehicleCanBeVisiblyDamaged(vehicle,state) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_CAN_ENGINE_OPERATE_ON_FIRE
--@usage void _SET_VEHICLE_CAN_ENGINE_OPERATE_ON_FIRE(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleCanEngineOperateOnFire(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_CAN_LEAK_PETROL
--@usage void SET_VEHICLE_CAN_LEAK_PETROL(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function SetVehicleCanLeakPetrol(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_CAN_SAVE_IN_GARAGE
--@usage void SET_VEHICLE_CAN_SAVE_IN_GARAGE(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleCanSaveInGarage(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_CEILING_HEIGHT
--@usage void SET_VEHICLE_CEILING_HEIGHT(Vehicle vehicle,float height);
--@params vehicle Vehicle
--@params height float
--@return void
function SetVehicleCeilingHeight(vehicle,height) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_CAN_LEAK_OIL
--@usage void SET_VEHICLE_CAN_LEAK_OIL(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function SetVehicleCanLeakOil(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_CLOSE_DOOR_DEFERED_ACTION
--@usage void _SET_VEHICLE_CLOSE_DOOR_DEFERED_ACTION(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function SetVehicleCloseDoorDeferedAction(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_CHEAT_POWER_INCREASE
--@usage void SET_VEHICLE_CHEAT_POWER_INCREASE(Vehicle vehicle,float value);
--@params vehicle Vehicle
--@params value float
--@return void
function SetVehicleCheatPowerIncrease(vehicle,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_COLOURS
--@usage void SET_VEHICLE_COLOURS(Vehicle vehicle,int colorPrimary,int colorSecondary);
--@params vehicle Vehicle
--@params colorPrimary int
--@params colorSecondary int
--@return void
function SetVehicleColours(vehicle,colorPrimary,colorSecondary) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_COLOUR_COMBINATION
--@usage void SET_VEHICLE_COLOUR_COMBINATION(Vehicle vehicle,int colorCombination);
--@params vehicle Vehicle
--@params colorCombination int
--@return void
function SetVehicleColourCombination(vehicle,colorCombination) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_CAN_BE_LOCKED_ON
--@usage void _SET_VEHICLE_CAN_BE_LOCKED_ON(Vehicle vehicle,BOOL canBeLockedOn,BOOL unk);
--@params vehicle Vehicle
--@params canBeLockedOn BOOL
--@params unk BOOL
--@return void
function SetVehicleCanBeLockedOn(vehicle,canBeLockedOn,unk) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_CUSTOM_PRIMARY_COLOUR
--@usage void SET_VEHICLE_CUSTOM_PRIMARY_COLOUR(Vehicle vehicle,int r,int g,int b);
--@params vehicle Vehicle
--@params r int
--@params g int
--@params b int
--@return void
function SetVehicleCustomPrimaryColour(vehicle,r,g,b) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_COUNTERMEASURE_COUNT
--@usage void _SET_VEHICLE_COUNTERMEASURE_COUNT(Vehicle aircraft,int count);
--@params aircraft Vehicle
--@params count int
--@return void
function SetVehicleCountermeasureCount(aircraft,count) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_DAMAGE
--@usage void SET_VEHICLE_DAMAGE(Vehicle vehicle,float xOffset,float yOffset,float zOffset,float damage,float radius,BOOL focusOnModel);
--@params vehicle Vehicle
--@params xOffset float
--@params yOffset float
--@params zOffset float
--@params damage float
--@params radius float
--@params focusOnModel BOOL
--@return void
function SetVehicleDamage(vehicle,xOffset,yOffset,zOffset,damage,radius,focusOnModel) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_DASHBOARD_COLOUR
--@usage void _SET_VEHICLE_DASHBOARD_COLOUR(Vehicle vehicle,int color);
--@params vehicle Vehicle
--@params color int
--@return void
function SetVehicleDashboardColour(vehicle,color) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_DISABLE_VEHICLE_UNK
--@usage void _SET_DISABLE_VEHICLE_UNK(BOOL toggle);
--@params toggle BOOL
--@return void
function SetDisableVehicleUnk(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_BURNOUT
--@usage void SET_VEHICLE_BURNOUT(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleBurnout(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_DAMAGE_MODIFIER
--@usage Any _SET_VEHICLE_DAMAGE_MODIFIER(Vehicle vehicle,float p1);
--@params vehicle Vehicle
--@params p1 float
--@return Any
function SetVehicleDamageModifier(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_DEFORMATION_FIXED
--@usage void SET_VEHICLE_DEFORMATION_FIXED(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function SetVehicleDeformationFixed(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME
--@usage void SET_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME(float multiplier);
--@params multiplier float
--@return void
function SetVehicleDensityMultiplierThisFrame(multiplier) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_DIRT_LEVEL
--@usage void SET_VEHICLE_DIRT_LEVEL(Vehicle vehicle,float dirtLevel);
--@params vehicle Vehicle
--@params dirtLevel float
--@return void
function SetVehicleDirtLevel(vehicle,dirtLevel) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_DOOR_CAN_BREAK
--@usage void _SET_VEHICLE_DOOR_CAN_BREAK(Vehicle vehicle,int doorIndex,BOOL isBreakable);
--@params vehicle Vehicle
--@params doorIndex int
--@params isBreakable BOOL
--@return void
function SetVehicleDoorCanBreak(vehicle,doorIndex,isBreakable) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_ALL_VEHICLE_GENERATORS_ACTIVE_IN_AREA
--@usage void SET_ALL_VEHICLE_GENERATORS_ACTIVE_IN_AREA(float x1,float y1,float z1,float x2,float y2,float z2,BOOL p6,BOOL p7);
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params p6 BOOL
--@params p7 BOOL
--@return void
function SetAllVehicleGeneratorsActiveInArea(x1,y1,z1,x2,y2,z2,p6,p7) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_DOOR_OPEN
--@usage void SET_VEHICLE_DOOR_OPEN(Vehicle vehicle,int doorIndex,BOOL loose,BOOL openInstantly);
--@params vehicle Vehicle
--@params doorIndex int
--@params loose BOOL
--@params openInstantly BOOL
--@return void
function SetVehicleDoorOpen(vehicle,doorIndex,loose,openInstantly) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_DOOR_CONTROL
--@usage void SET_VEHICLE_DOOR_CONTROL(Vehicle vehicle,int doorIndex,int speed,float angle);
--@params vehicle Vehicle
--@params doorIndex int
--@params speed int
--@params angle float
--@return void
function SetVehicleDoorControl(vehicle,doorIndex,speed,angle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_DOOR_LATCHED
--@usage void SET_VEHICLE_DOOR_LATCHED(Vehicle vehicle,int doorIndex,BOOL forceClose,BOOL lock,BOOL p4);
--@params vehicle Vehicle
--@params doorIndex int
--@params forceClose BOOL
--@params lock BOOL
--@params p4 BOOL
--@return void
function SetVehicleDoorLatched(vehicle,doorIndex,forceClose,lock,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_DOOR_SHUT
--@usage void SET_VEHICLE_DOOR_SHUT(Vehicle vehicle,int doorIndex,BOOL closeInstantly);
--@params vehicle Vehicle
--@params doorIndex int
--@params closeInstantly BOOL
--@return void
function SetVehicleDoorShut(vehicle,doorIndex,closeInstantly) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_DOORS_LOCKED_FOR_ALL_PLAYERS
--@usage void SET_VEHICLE_DOORS_LOCKED_FOR_ALL_PLAYERS(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleDoorsLockedForAllPlayers(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_DOORS_LOCKED_FOR_PLAYER
--@usage void SET_VEHICLE_DOORS_LOCKED_FOR_PLAYER(Vehicle vehicle,Player player,BOOL toggle);
--@params vehicle Vehicle
--@params player Player
--@params toggle BOOL
--@return void
function SetVehicleDoorsLockedForPlayer(vehicle,player,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_DOORS_LOCKED
--@usage void SET_VEHICLE_DOORS_LOCKED(Vehicle vehicle,int doorLockStatus);
--@params vehicle Vehicle
--@params doorLockStatus int
--@return void
function SetVehicleDoorsLocked(vehicle,doorLockStatus) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_DOORS_LOCKED_FOR_NON_SCRIPT_PLAYERS
--@usage void SET_VEHICLE_DOORS_LOCKED_FOR_NON_SCRIPT_PLAYERS(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleDoorsLockedForNonScriptPlayers(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_DOORS_LOCKED_FOR_UNK
--@usage void _SET_VEHICLE_DOORS_LOCKED_FOR_UNK(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleDoorsLockedForUnk(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_DROPS_MONEY_WHEN_BLOWN_UP
--@usage void SET_VEHICLE_DROPS_MONEY_WHEN_BLOWN_UP(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleDropsMoneyWhenBlownUp(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_DOORS_LOCKED_FOR_TEAM
--@usage void SET_VEHICLE_DOORS_LOCKED_FOR_TEAM(Vehicle vehicle,int team,BOOL toggle);
--@params vehicle Vehicle
--@params team int
--@params toggle BOOL
--@return void
function SetVehicleDoorsLockedForTeam(vehicle,team,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_DOORS_SHUT
--@usage void SET_VEHICLE_DOORS_SHUT(Vehicle vehicle,BOOL closeInstantly);
--@params vehicle Vehicle
--@params closeInstantly BOOL
--@return void
function SetVehicleDoorsShut(vehicle,closeInstantly) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_ENGINE_HEALTH
--@usage void SET_VEHICLE_ENGINE_HEALTH(Vehicle vehicle,float health);
--@params vehicle Vehicle
--@params health float
--@return void
function SetVehicleEngineHealth(vehicle,health) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_CUSTOM_SECONDARY_COLOUR
--@usage void SET_VEHICLE_CUSTOM_SECONDARY_COLOUR(Vehicle vehicle,int r,int g,int b);
--@params vehicle Vehicle
--@params r int
--@params g int
--@params b int
--@return void
function SetVehicleCustomSecondaryColour(vehicle,r,g,b) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_DOOR_DESTROY_TYPE
--@usage void _SET_VEHICLE_DOOR_DESTROY_TYPE(Vehicle vehicle,int doorIndex,int destroyType);
--@params vehicle Vehicle
--@params doorIndex int
--@params destroyType int
--@return void
function SetVehicleDoorDestroyType(vehicle,doorIndex,destroyType) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_ENVEFF_SCALE
--@usage void SET_VEHICLE_ENVEFF_SCALE(Vehicle vehicle,float fade);
--@params vehicle Vehicle
--@params fade float
--@return void
function SetVehicleEnveffScale(vehicle,fade) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_EXCLUSIVE_DRIVER_2
--@usage void _SET_VEHICLE_EXCLUSIVE_DRIVER_2(Vehicle vehicle,Ped ped,int index);
--@params vehicle Vehicle
--@params ped Ped
--@params index int
--@return void
function SetVehicleExclusiveDriver_2(vehicle,ped,index) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_DOOR_BROKEN
--@usage void SET_VEHICLE_DOOR_BROKEN(Vehicle vehicle,int doorIndex,BOOL deleteDoor);
--@params vehicle Vehicle
--@params doorIndex int
--@params deleteDoor BOOL
--@return void
function SetVehicleDoorBroken(vehicle,doorIndex,deleteDoor) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_DISABLE_TOWING
--@usage void SET_VEHICLE_DISABLE_TOWING(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleDisableTowing(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_EXCLUSIVE_DRIVER
--@usage void SET_VEHICLE_EXCLUSIVE_DRIVER(Vehicle vehicle,Ped toggle);
--@params vehicle Vehicle
--@params toggle Ped
--@return void
function SetVehicleExclusiveDriver(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_EXTRA
--@usage void SET_VEHICLE_EXTRA(Vehicle vehicle,int extraId,BOOL disable);
--@params vehicle Vehicle
--@params extraId int
--@params disable BOOL
--@return void
function SetVehicleExtra(vehicle,extraId,disable) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_EXPLODES_ON_HIGH_EXPLOSION_DAMAGE
--@usage void SET_VEHICLE_EXPLODES_ON_HIGH_EXPLOSION_DAMAGE(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleExplodesOnHighExplosionDamage(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_FLIGHT_NOZZLE_POSITION
--@usage void SET_VEHICLE_FLIGHT_NOZZLE_POSITION(Vehicle vehicle,float direction);
--@params vehicle Vehicle
--@params direction float
--@return void
function SetVehicleFlightNozzlePosition(vehicle,direction) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_FLIGHT_NOZZLE_POSITION_IMMEDIATE
--@usage void SET_VEHICLE_FLIGHT_NOZZLE_POSITION_IMMEDIATE(Vehicle vehicle,float direction);
--@params vehicle Vehicle
--@params direction float
--@return void
function SetVehicleFlightNozzlePositionImmediate(vehicle,direction) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_EXTRA_COLOURS
--@usage void SET_VEHICLE_EXTRA_COLOURS(Vehicle vehicle,int pearlescentColor,int wheelColor);
--@params vehicle Vehicle
--@params pearlescentColor int
--@params wheelColor int
--@return void
function SetVehicleExtraColours(vehicle,pearlescentColor,wheelColor) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_FORWARD_SPEED
--@usage void SET_VEHICLE_FORWARD_SPEED(Vehicle vehicle,float speed);
--@params vehicle Vehicle
--@params speed float
--@return void
function SetVehicleForwardSpeed(vehicle,speed) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_FORCE_AFTERBURNER
--@usage void SET_VEHICLE_FORCE_AFTERBURNER(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function SetVehicleForceAfterburner(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_FIXED
--@usage void SET_VEHICLE_FIXED(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function SetVehicleFixed(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_FULLBEAM
--@usage void SET_VEHICLE_FULLBEAM(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleFullbeam(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_ENGINE_CAN_DEGRADE
--@usage void SET_VEHICLE_ENGINE_CAN_DEGRADE(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleEngineCanDegrade(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_EXTENDED_REMOVAL_RANGE
--@usage void SET_VEHICLE_EXTENDED_REMOVAL_RANGE(Vehicle vehicle,int range);
--@params vehicle Vehicle
--@params range int
--@return void
function SetVehicleExtendedRemovalRange(vehicle,range) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_GENERATES_ENGINE_SHOCKING_EVENTS
--@usage void SET_VEHICLE_GENERATES_ENGINE_SHOCKING_EVENTS(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleGeneratesEngineShockingEvents(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_HANDLING_HASH_FOR_AI
--@usage void _SET_VEHICLE_HANDLING_HASH_FOR_AI(Vehicle vehicle,Any hash);
--@params vehicle Vehicle
--@params hash Any
--@return void
function SetVehicleHandlingHashForAi(vehicle,hash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_HAS_BEEN_OWNED_BY_PLAYER
--@usage void SET_VEHICLE_HAS_BEEN_OWNED_BY_PLAYER(Vehicle vehicle,BOOL owned);
--@params vehicle Vehicle
--@params owned BOOL
--@return void
function SetVehicleHasBeenOwnedByPlayer(vehicle,owned) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_HANDBRAKE
--@usage void SET_VEHICLE_HANDBRAKE(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleHandbrake(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_HAS_MUTED_SIRENS
--@usage void SET_VEHICLE_HAS_MUTED_SIRENS(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleHasMutedSirens(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_HAS_BEEN_DRIVEN_FLAG
--@usage void SET_VEHICLE_HAS_BEEN_DRIVEN_FLAG(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleHasBeenDrivenFlag(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_HAS_STRONG_AXLES
--@usage void SET_VEHICLE_HAS_STRONG_AXLES(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleHasStrongAxles(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_HOVER_TRANSFORM_ACTIVE
--@usage void _SET_VEHICLE_HOVER_TRANSFORM_ACTIVE(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleHoverTransformActive(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_HOVER_TRANSFORM_PERCENTAGE
--@usage void _SET_VEHICLE_HOVER_TRANSFORM_PERCENTAGE(Vehicle vehicle,float state);
--@params vehicle Vehicle
--@params state float
--@return void
function SetVehicleHoverTransformPercentage(vehicle,state) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_INACTIVE_DURING_PLAYBACK
--@usage void SET_VEHICLE_INACTIVE_DURING_PLAYBACK(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleInactiveDuringPlayback(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_HOVER_TRANSFORM_RATIO
--@usage void _SET_VEHICLE_HOVER_TRANSFORM_RATIO(Vehicle vehicle,float ratio);
--@params vehicle Vehicle
--@params ratio float
--@return void
function SetVehicleHoverTransformRatio(vehicle,ratio) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_FRICTION_OVERRIDE
--@usage void SET_VEHICLE_FRICTION_OVERRIDE(Vehicle vehicle,float friction);
--@params vehicle Vehicle
--@params friction float
--@return void
function SetVehicleFrictionOverride(vehicle,friction) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_HOVER_TRANSFORM_ENABLED
--@usage void _SET_VEHICLE_HOVER_TRANSFORM_ENABLED(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleHoverTransformEnabled(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_INTERIOR_COLOUR
--@usage void _SET_VEHICLE_INTERIOR_COLOUR(Vehicle vehicle,int color);
--@params vehicle Vehicle
--@params color int
--@return void
function SetVehicleInteriorColour(vehicle,color) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_IS_STOLEN
--@usage Any SET_VEHICLE_IS_STOLEN(Vehicle vehicle,BOOL isStolen);
--@params vehicle Vehicle
--@params isStolen BOOL
--@return Any
function SetVehicleIsStolen(vehicle,isStolen) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_INTERIORLIGHT
--@usage void SET_VEHICLE_INTERIORLIGHT(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleInteriorlight(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_JET_ENGINE_ON
--@usage void _SET_VEHICLE_JET_ENGINE_ON(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleJetEngineOn(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_IS_RACING
--@usage void SET_VEHICLE_IS_RACING(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleIsRacing(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_LIGHT_MULTIPLIER
--@usage void SET_VEHICLE_LIGHT_MULTIPLIER(Vehicle vehicle,float multiplier);
--@params vehicle Vehicle
--@params multiplier float
--@return void
function SetVehicleLightMultiplier(vehicle,multiplier) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_IS_WANTED
--@usage void SET_VEHICLE_IS_WANTED(Vehicle vehicle,BOOL state);
--@params vehicle Vehicle
--@params state BOOL
--@return void
function SetVehicleIsWanted(vehicle,state) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_LIGHTS
--@usage void SET_VEHICLE_LIGHTS(Vehicle vehicle,int state);
--@params vehicle Vehicle
--@params state int
--@return void
function SetVehicleLights(vehicle,state) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_KERS_ALLOWED
--@usage void SET_VEHICLE_KERS_ALLOWED(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleKersAllowed(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_LIGHTS_MODE
--@usage void _SET_VEHICLE_LIGHTS_MODE(Vehicle vehicle,int p1);
--@params vehicle Vehicle
--@params p1 int
--@return void
function SetVehicleLightsMode(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_LIGHTS_CAN_BE_VISIBLY_DAMAGED
--@usage void _SET_VEHICLE_LIGHTS_CAN_BE_VISIBLY_DAMAGED(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function SetVehicleLightsCanBeVisiblyDamaged(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_LIVERY
--@usage void SET_VEHICLE_LIVERY(Vehicle vehicle,int livery);
--@params vehicle Vehicle
--@params livery int
--@return void
function SetVehicleLivery(vehicle,livery) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_LOD_MULTIPLIER
--@usage void SET_VEHICLE_LOD_MULTIPLIER(Vehicle vehicle,float multiplier);
--@params vehicle Vehicle
--@params multiplier float
--@return void
function SetVehicleLodMultiplier(vehicle,multiplier) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_MOD
--@usage void SET_VEHICLE_MOD(Vehicle vehicle,int modType,int modIndex,BOOL customTires);
--@params vehicle Vehicle
--@params modType int
--@params modIndex int
--@params customTires BOOL
--@return void
function SetVehicleMod(vehicle,modType,modIndex,customTires) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_IS_CONSIDERED_BY_PLAYER
--@usage void SET_VEHICLE_IS_CONSIDERED_BY_PLAYER(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleIsConsideredByPlayer(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_MOD_COLOR_1
--@usage void SET_VEHICLE_MOD_COLOR_1(Vehicle vehicle,int paintType,int color,int p3);
--@params vehicle Vehicle
--@params paintType int
--@params color int
--@params p3 int
--@return void
function SetVehicleModColor_1(vehicle,paintType,color,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_MOD_KIT
--@usage void SET_VEHICLE_MOD_KIT(Vehicle vehicle,int modKit);
--@params vehicle Vehicle
--@params modKit int
--@return void
function SetVehicleModKit(vehicle,modKit) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_MOD_COLOR_2
--@usage void SET_VEHICLE_MOD_COLOR_2(Vehicle vehicle,int paintType,int color);
--@params vehicle Vehicle
--@params paintType int
--@params color int
--@return void
function SetVehicleModColor_2(vehicle,paintType,color) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_MODEL_IS_SUPPRESSED
--@usage void SET_VEHICLE_MODEL_IS_SUPPRESSED(Hash model,BOOL suppressed);
--@params model Hash
--@params suppressed BOOL
--@return void
function SetVehicleModelIsSuppressed(model,suppressed) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_NAME_DEBUG
--@usage void SET_VEHICLE_NAME_DEBUG(Vehicle vehicle,char* name);
--@params vehicle Vehicle
--@params name char*
--@return void
function SetVehicleNameDebug(vehicle,name) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_NEON_LIGHTS_COLOR_2
--@usage void _SET_VEHICLE_NEON_LIGHTS_COLOR_2(Vehicle vehicle,int color);
--@params vehicle Vehicle
--@params color int
--@return void
function SetVehicleNeonLightsColor_2(vehicle,color) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_NEEDS_TO_BE_HOTWIRED
--@usage void SET_VEHICLE_NEEDS_TO_BE_HOTWIRED(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleNeedsToBeHotwired(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_NITRO_ENABLED
--@usage void _SET_VEHICLE_NITRO_ENABLED(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleNitroEnabled(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_NEON_LIGHT_ENABLED
--@usage void _SET_VEHICLE_NEON_LIGHT_ENABLED(Vehicle vehicle,int index,BOOL toggle);
--@params vehicle Vehicle
--@params index int
--@params toggle BOOL
--@return void
function SetVehicleNeonLightEnabled(vehicle,index,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_OUT_OF_CONTROL
--@usage void SET_VEHICLE_OUT_OF_CONTROL(Vehicle vehicle,BOOL killDriver,BOOL explodeOnImpact);
--@params vehicle Vehicle
--@params killDriver BOOL
--@params explodeOnImpact BOOL
--@return void
function SetVehicleOutOfControl(vehicle,killDriver,explodeOnImpact) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_NUMBER_PLATE_TEXT_INDEX
--@usage void SET_VEHICLE_NUMBER_PLATE_TEXT_INDEX(Vehicle vehicle,int plateIndex);
--@params vehicle Vehicle
--@params plateIndex int
--@return void
function SetVehicleNumberPlateTextIndex(vehicle,plateIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_NEON_LIGHTS_COLOUR
--@usage void _SET_VEHICLE_NEON_LIGHTS_COLOUR(Vehicle vehicle,int r,int g,int b);
--@params vehicle Vehicle
--@params r int
--@params g int
--@params b int
--@return void
function SetVehicleNeonLightsColour(vehicle,r,g,b) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_PARACHUTE_MODEL
--@usage void _SET_VEHICLE_PARACHUTE_MODEL(Vehicle vehicle,Hash modelHash);
--@params vehicle Vehicle
--@params modelHash Hash
--@return void
function SetVehicleParachuteModel(vehicle,modelHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_NUMBER_PLATE_TEXT
--@usage void SET_VEHICLE_NUMBER_PLATE_TEXT(Vehicle vehicle,char* plateText);
--@params vehicle Vehicle
--@params plateText char*
--@return void
function SetVehicleNumberPlateText(vehicle,plateText) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_PARACHUTE_TEXTURE_VARIATIION
--@usage void _SET_VEHICLE_PARACHUTE_TEXTURE_VARIATIION(Vehicle vehicle,int textureVariation);
--@params vehicle Vehicle
--@params textureVariation int
--@return void
function SetVehicleParachuteTextureVariatiion(vehicle,textureVariation) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_RAMP_LAUNCH_MODIFIER
--@usage void _SET_VEHICLE_RAMP_LAUNCH_MODIFIER(Vehicle vehicle,float p1);
--@params vehicle Vehicle
--@params p1 float
--@return void
function SetVehicleRampLaunchModifier(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_ON_GROUND_PROPERLY
--@usage BOOL SET_VEHICLE_ON_GROUND_PROPERLY(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function SetVehicleOnGroundProperly(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_RAMP_SIDEWAYS_LAUNCH_MOTION
--@usage void _SET_VEHICLE_RAMP_SIDEWAYS_LAUNCH_MOTION(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleRampSidewaysLaunchMotion(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_RECEIVES_RAMP_DAMAGE
--@usage void _SET_VEHICLE_RECEIVES_RAMP_DAMAGE(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleReceivesRampDamage(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_REDUCE_TRACTION
--@usage void _SET_VEHICLE_REDUCE_TRACTION(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleReduceTraction(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_PARACHUTE_ACTIVE
--@usage void _SET_VEHICLE_PARACHUTE_ACTIVE(Vehicle vehicle,BOOL active);
--@params vehicle Vehicle
--@params active BOOL
--@return void
function SetVehicleParachuteActive(vehicle,active) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_PETROL_TANK_HEALTH
--@usage void SET_VEHICLE_PETROL_TANK_HEALTH(Vehicle vehicle,float health);
--@params vehicle Vehicle
--@params health float
--@return void
function SetVehiclePetrolTankHealth(vehicle,health) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_GRAVITY
--@usage void SET_VEHICLE_GRAVITY(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleGravity(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_ROCKET_BOOST_ACTIVE
--@usage void _SET_VEHICLE_ROCKET_BOOST_ACTIVE(Vehicle vehicle,BOOL active);
--@params vehicle Vehicle
--@params active BOOL
--@return void
function SetVehicleRocketBoostActive(vehicle,active) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_RUDDER_BROKEN
--@usage void SET_VEHICLE_RUDDER_BROKEN(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleRudderBroken(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_ROCKET_BOOST_REFILL_TIME
--@usage void _SET_VEHICLE_ROCKET_BOOST_REFILL_TIME(Vehicle vehicle,float time);
--@params vehicle Vehicle
--@params time float
--@return void
function SetVehicleRocketBoostRefillTime(vehicle,time) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_SEARCHLIGHT
--@usage void SET_VEHICLE_SEARCHLIGHT(Vehicle heli,BOOL toggle,BOOL canBeUsedByAI);
--@params heli Vehicle
--@params toggle BOOL
--@params canBeUsedByAI BOOL
--@return void
function SetVehicleSearchlight(heli,toggle,canBeUsedByAI) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_RAMP_UPWARDS_LAUNCH_MOTION
--@usage void _SET_VEHICLE_RAMP_UPWARDS_LAUNCH_MOTION(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleRampUpwardsLaunchMotion(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_PROVIDES_COVER
--@usage void SET_VEHICLE_PROVIDES_COVER(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleProvidesCover(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_REDUCE_GRIP
--@usage void SET_VEHICLE_REDUCE_GRIP(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleReduceGrip(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_ROCKET_BOOST_PERCENTAGE
--@usage void _SET_VEHICLE_ROCKET_BOOST_PERCENTAGE(Vehicle vehicle,float percentage);
--@params vehicle Vehicle
--@params percentage float
--@return void
function SetVehicleRocketBoostPercentage(vehicle,percentage) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_SILENT
--@usage void _SET_VEHICLE_SILENT(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleSilent(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_ROOF_LIVERY
--@usage void _SET_VEHICLE_ROOF_LIVERY(Vehicle vehicle,int livery);
--@params vehicle Vehicle
--@params livery int
--@return void
function SetVehicleRoofLivery(vehicle,livery) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_SIREN
--@usage void SET_VEHICLE_SIREN(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleSiren(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_SHOOT_AT_TARGET
--@usage void SET_VEHICLE_SHOOT_AT_TARGET(Ped driver,Entity entity,float xTarget,float yTarget,float zTarget);
--@params driver Ped
--@params entity Entity
--@params xTarget float
--@params yTarget float
--@params zTarget float
--@return void
function SetVehicleShootAtTarget(driver,entity,xTarget,yTarget,zTarget) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_ST
--@usage void _SET_VEHICLE_ST(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleSt(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_STEER_BIAS
--@usage void SET_VEHICLE_STEER_BIAS(Vehicle vehicle,float value);
--@params vehicle Vehicle
--@params value float
--@return void
function SetVehicleSteerBias(vehicle,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_STRONG
--@usage void SET_VEHICLE_STRONG(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleStrong(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_STEERING_BIAS_SCALAR
--@usage void SET_VEHICLE_STEERING_BIAS_SCALAR(Vehicle vehicle,float scalar);
--@params vehicle Vehicle
--@params scalar float
--@return void
function SetVehicleSteeringBiasScalar(vehicle,scalar) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_TIMED_EXPLOSION
--@usage void SET_VEHICLE_TIMED_EXPLOSION(Vehicle vehicle,Ped ped,BOOL toggle);
--@params vehicle Vehicle
--@params ped Ped
--@params toggle BOOL
--@return void
function SetVehicleTimedExplosion(vehicle,ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_TANK_TURRET_POSITION
--@usage void SET_VEHICLE_TANK_TURRET_POSITION(Vehicle vehicle,float position,BOOL p2);
--@params vehicle Vehicle
--@params position float
--@params p2 BOOL
--@return void
function SetVehicleTankTurretPosition(vehicle,position,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_TOW_TRUCK_ARM_POSITION
--@usage void SET_VEHICLE_TOW_TRUCK_ARM_POSITION(Vehicle vehicle,float position);
--@params vehicle Vehicle
--@params position float
--@return void
function SetVehicleTowTruckArmPosition(vehicle,position) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_TYRE_BURST
--@usage void SET_VEHICLE_TYRE_BURST(Vehicle vehicle,int index,BOOL onRim,float p3);
--@params vehicle Vehicle
--@params index int
--@params onRim BOOL
--@params p3 float
--@return void
function SetVehicleTyreBurst(vehicle,index,onRim,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_TYRE_FIXED
--@usage void SET_VEHICLE_TYRE_FIXED(Vehicle vehicle,int tyreIndex);
--@params vehicle Vehicle
--@params tyreIndex int
--@return void
function SetVehicleTyreFixed(vehicle,tyreIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_ENGINE_ON
--@usage void SET_VEHICLE_ENGINE_ON(Vehicle vehicle,BOOL value,BOOL instantly,BOOL disableAutoStart);
--@params vehicle Vehicle
--@params value BOOL
--@params instantly BOOL
--@params disableAutoStart BOOL
--@return void
function SetVehicleEngineOn(vehicle,value,instantly,disableAutoStart) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_TYRES_CAN_BURST
--@usage void SET_VEHICLE_TYRES_CAN_BURST(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleTyresCanBurst(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_UNK_DAMAGE_MULTIPLIER
--@usage void _SET_VEHICLE_UNK_DAMAGE_MULTIPLIER(Vehicle vehicle,float multiplier);
--@params vehicle Vehicle
--@params multiplier float
--@return void
function SetVehicleUnkDamageMultiplier(vehicle,multiplier) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_INDICATOR_LIGHTS
--@usage void SET_VEHICLE_INDICATOR_LIGHTS(Vehicle vehicle,int turnSignal,BOOL toggle);
--@params vehicle Vehicle
--@params turnSignal int
--@params toggle BOOL
--@return void
function SetVehicleIndicatorLights(vehicle,turnSignal,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_UNDRIVEABLE
--@usage void SET_VEHICLE_UNDRIVEABLE(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleUndriveable(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_USE_CUTSCENE_WHEEL_COMPRESSION
--@usage Any SET_VEHICLE_USE_CUTSCENE_WHEEL_COMPRESSION(Vehicle p0,BOOL p1,BOOL p2,BOOL p3);
--@params p0 Vehicle
--@params p1 BOOL
--@params p2 BOOL
--@params p3 BOOL
--@return Any
function SetVehicleUseCutsceneWheelCompression(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_WEAPON_CAPACITY
--@usage void _SET_VEHICLE_WEAPON_CAPACITY(Vehicle vehicle,int weaponIndex,int capacity);
--@params vehicle Vehicle
--@params weaponIndex int
--@params capacity int
--@return void
function SetVehicleWeaponCapacity(vehicle,weaponIndex,capacity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_USE_PLAYER_LIGHT_SETTINGS
--@usage void _SET_VEHICLE_USE_PLAYER_LIGHT_SETTINGS(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function SetVehicleUsePlayerLightSettings(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_USE_ALTERNATE_HANDLING
--@usage void SET_VEHICLE_USE_ALTERNATE_HANDLING(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function SetVehicleUseAlternateHandling(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_TYRE_SMOKE_COLOR
--@usage void SET_VEHICLE_TYRE_SMOKE_COLOR(Vehicle vehicle,int r,int g,int b);
--@params vehicle Vehicle
--@params r int
--@params g int
--@params b int
--@return void
function SetVehicleTyreSmokeColor(vehicle,r,g,b) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_WEAPONS_DISABLED
--@usage void _SET_VEHICLE_WEAPONS_DISABLED(Vehicle vehicle,int weaponSlot);
--@params vehicle Vehicle
--@params weaponSlot int
--@return void
function SetVehicleWeaponsDisabled(vehicle,weaponSlot) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_WHEEL_TYPE
--@usage void SET_VEHICLE_WHEEL_TYPE(Vehicle vehicle,int WheelType);
--@params vehicle Vehicle
--@params WheelType int
--@return void
function SetVehicleWheelType(vehicle,WheelType) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_WHEELS_CAN_BREAK
--@usage Any SET_VEHICLE_WHEELS_CAN_BREAK(Vehicle vehicle,BOOL enabled);
--@params vehicle Vehicle
--@params enabled BOOL
--@return Any
function SetVehicleWheelsCanBreak(vehicle,enabled) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_WHEELS_DEAL_DAMAGE
--@usage void _SET_VEHICLE_WHEELS_DEAL_DAMAGE(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleWheelsDealDamage(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_WINDOW_TINT
--@usage void SET_VEHICLE_WINDOW_TINT(Vehicle vehicle,int tint);
--@params vehicle Vehicle
--@params tint int
--@return void
function SetVehicleWindowTint(vehicle,tint) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SKIP_TIME_IN_PLAYBACK_RECORDED_VEHICLE
--@usage void SKIP_TIME_IN_PLAYBACK_RECORDED_VEHICLE(Any p0,float p1);
--@params p0 Any
--@params p1 float
--@return void
function SkipTimeInPlaybackRecordedVehicle(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SET_VEHICLE_WHEELS_CAN_BREAK_OFF_WHEN_BLOW_UP
--@usage void SET_VEHICLE_WHEELS_CAN_BREAK_OFF_WHEN_BLOW_UP(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleWheelsCanBreakOffWhenBlowUp(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see START_PLAYBACK_RECORDED_VEHICLE
--@usage void START_PLAYBACK_RECORDED_VEHICLE(Vehicle vehicle,int p1,char* playback,BOOL p3);
--@params vehicle Vehicle
--@params p1 int
--@params playback char*
--@params p3 BOOL
--@return void
function StartPlaybackRecordedVehicle(vehicle,p1,playback,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SKIP_TO_END_AND_STOP_PLAYBACK_RECORDED_VEHICLE
--@usage void SKIP_TO_END_AND_STOP_PLAYBACK_RECORDED_VEHICLE(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function SkipToEndAndStopPlaybackRecordedVehicle(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_XENON_LIGHTS_COLOUR
--@usage void _SET_VEHICLE_XENON_LIGHTS_COLOUR(Vehicle vehicle,int color);
--@params vehicle Vehicle
--@params color int
--@return void
function SetVehicleXenonLightsColour(vehicle,color) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see START_PLAYBACK_RECORDED_VEHICLE_WITH_FLAGS
--@usage void START_PLAYBACK_RECORDED_VEHICLE_WITH_FLAGS(Vehicle vehicle,Any p1,char* playback,Any p3,Any p4,Any p5);
--@params vehicle Vehicle
--@params p1 Any
--@params playback char*
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return void
function StartPlaybackRecordedVehicleWithFlags(vehicle,p1,playback,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see START_PLAYBACK_RECORDED_VEHICLE_USING_AI
--@usage void START_PLAYBACK_RECORDED_VEHICLE_USING_AI(Any p0,Any p1,Any* p2,float p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any*
--@params p3 float
--@params p4 Any
--@return void
function StartPlaybackRecordedVehicleUsingAi(p0,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see START_VEHICLE_HORN
--@usage void START_VEHICLE_HORN(Vehicle vehicle,int duration,Hash mode,BOOL forever);
--@params vehicle Vehicle
--@params duration int
--@params mode Hash
--@params forever BOOL
--@return void
function StartVehicleHorn(vehicle,duration,mode,forever) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see STOP_PLAYBACK_RECORDED_VEHICLE
--@usage void STOP_PLAYBACK_RECORDED_VEHICLE(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function StopPlaybackRecordedVehicle(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see STABILISE_ENTITY_ATTACHED_TO_HELI
--@usage void STABILISE_ENTITY_ATTACHED_TO_HELI(Vehicle vehicle,Entity entity,float p2);
--@params vehicle Vehicle
--@params entity Entity
--@params p2 float
--@return void
function StabiliseEntityAttachedToHeli(vehicle,entity,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see TRACK_VEHICLE_VISIBILITY
--@usage void TRACK_VEHICLE_VISIBILITY(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function TrackVehicleVisibility(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see STOP_ALL_GARAGE_ACTIVITY
--@usage void STOP_ALL_GARAGE_ACTIVITY();

--@return void
function StopAllGarageActivity() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SWITCH_TRAIN_TRACK
--@usage Any SWITCH_TRAIN_TRACK(int intersectionId,BOOL state);
--@params intersectionId int
--@params state BOOL
--@return Any
function SwitchTrainTrack(intersectionId,state) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see TOGGLE_VEHICLE_MOD
--@usage void TOGGLE_VEHICLE_MOD(Vehicle vehicle,int modType,BOOL toggle);
--@params vehicle Vehicle
--@params modType int
--@params toggle BOOL
--@return void
function ToggleVehicleMod(vehicle,modType,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see UNPAUSE_PLAYBACK_RECORDED_VEHICLE
--@usage void UNPAUSE_PLAYBACK_RECORDED_VEHICLE(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function UnpausePlaybackRecordedVehicle(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _TRANSFORM_SUBMARINE_TO_VEHICLE
--@usage void _TRANSFORM_SUBMARINE_TO_VEHICLE(Vehicle vehicle,BOOL instantly);
--@params vehicle Vehicle
--@params instantly BOOL
--@return void
function TransformSubmarineToVehicle(vehicle,instantly) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _TRANSFORM_VEHICLE_TO_SUBMARINE
--@usage void _TRANSFORM_VEHICLE_TO_SUBMARINE(Vehicle vehicle,BOOL instantly);
--@params vehicle Vehicle
--@params instantly BOOL
--@return void
function TransformVehicleToSubmarine(vehicle,instantly) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see START_VEHICLE_ALARM
--@usage Any START_VEHICLE_ALARM(Vehicle vehicle);
--@params vehicle Vehicle
--@return Any
function StartVehicleAlarm(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see SMASH_VEHICLE_WINDOW
--@usage Any SMASH_VEHICLE_WINDOW(Vehicle vehicle,int index);
--@params vehicle Vehicle
--@params index int
--@return Any
function SmashVehicleWindow(vehicle,index) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule VEHICLE
--@see _SET_VEHICLE_MAX_SPEED
--@usage void _SET_VEHICLE_MAX_SPEED(Vehicle vehicle,float speed);
--@params vehicle Vehicle
--@params speed float
--@return void
function SetVehicleMaxSpeed(vehicle,speed) end
