
--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see ADD_NAVMESH_REQUIRED_REGION
--@usage void ADD_NAVMESH_REQUIRED_REGION(float x,float y,float radius);
--@params x float
--@params y float
--@params radius float
--@return void
function AddNavmeshRequiredRegion(x,y,radius) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see _ARE_PATH_NODES_LOADED_IN_AREA
--@usage BOOL _ARE_PATH_NODES_LOADED_IN_AREA(float x1,float y1,float x2,float y2);
--@params x1 float
--@params y1 float
--@params x2 float
--@params y2 float
--@return BOOL
function ArePathNodesLoadedInArea(x1,y1,x2,y2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see ADD_NAVMESH_BLOCKING_OBJECT
--@usage Any ADD_NAVMESH_BLOCKING_OBJECT(float p0,float p1,float p2,float p3,float p4,float p5,float p6,BOOL p7,Any p8);
--@params p0 float
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 float
--@params p6 float
--@params p7 BOOL
--@params p8 Any
--@return Any
function AddNavmeshBlockingObject(p0,p1,p2,p3,p4,p5,p6,p7,p8) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see CLEAR_GPS_DISABLED_ZONE_AT_INDEX
--@usage void CLEAR_GPS_DISABLED_ZONE_AT_INDEX(int index);
--@params index int
--@return void
function ClearGpsDisabledZoneAtIndex(index) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see CALCULATE_TRAVEL_DISTANCE_BETWEEN_POINTS
--@usage float CALCULATE_TRAVEL_DISTANCE_BETWEEN_POINTS(float x1,float y1,float z1,float x2,float y2,float z2);
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@return float
function CalculateTravelDistanceBetweenPoints(x1,y1,z1,x2,y2,z2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see ARE_ALL_NAVMESH_REGIONS_LOADED
--@usage BOOL ARE_ALL_NAVMESH_REGIONS_LOADED();

--@return BOOL
function AreAllNavmeshRegionsLoaded() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see GET_CLOSEST_MAJOR_VEHICLE_NODE
--@usage BOOL GET_CLOSEST_MAJOR_VEHICLE_NODE(float x,float y,float z,Vector3* outPosition,float unknown1,int unknown2);
--@params x float
--@params y float
--@params z float
--@params outPosition Vector3*
--@params unknown1 float
--@params unknown2 int
--@return BOOL
function GetClosestMajorVehicleNode(x,y,z,outPosition,unknown1,unknown2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see DISABLE_NAVMESH_IN_AREA
--@usage void DISABLE_NAVMESH_IN_AREA(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@return void
function DisableNavmeshInArea(p0,p1,p2,p3,p4,p5,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see GENERATE_DIRECTIONS_TO_COORD
--@usage int GENERATE_DIRECTIONS_TO_COORD(float x,float y,float z,BOOL p3,int* direction,float* vehicle,float* distToNxJunction);
--@params x float
--@params y float
--@params z float
--@params p3 BOOL
--@params direction int*
--@params vehicle float*
--@params distToNxJunction float*
--@return int
function GenerateDirectionsToCoord(x,y,z,p3,direction,vehicle,distToNxJunction) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see GET_CLOSEST_ROAD
--@usage Any GET_CLOSEST_ROAD(float x,float y,float z,float p3,int p4,Vector3* p5,Vector3* p6,Any* p7,Any* p8,float* p9,BOOL p10);
--@params x float
--@params y float
--@params z float
--@params p3 float
--@params p4 int
--@params p5 Vector3*
--@params p6 Vector3*
--@params p7 Any*
--@params p8 Any*
--@params p9 float*
--@params p10 BOOL
--@return Any
function GetClosestRoad(x,y,z,p3,p4,p5,p6,p7,p8,p9,p10) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see GET_CLOSEST_VEHICLE_NODE_WITH_HEADING
--@usage BOOL GET_CLOSEST_VEHICLE_NODE_WITH_HEADING(float x,float y,float z,Vector3* outPosition,float* outHeading,int nodeType,float p6,int p7);
--@params x float
--@params y float
--@params z float
--@params outPosition Vector3*
--@params outHeading float*
--@params nodeType int
--@params p6 float
--@params p7 int
--@return BOOL
function GetClosestVehicleNodeWithHeading(x,y,z,outPosition,outHeading,nodeType,p6,p7) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see DOES_NAVMESH_BLOCKING_OBJECT_EXIST
--@usage BOOL DOES_NAVMESH_BLOCKING_OBJECT_EXIST(Any p0);
--@params p0 Any
--@return BOOL
function DoesNavmeshBlockingObjectExist(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see _GET_HEIGHTMAP_BOTTOM_Z_FOR_AREA
--@usage float _GET_HEIGHTMAP_BOTTOM_Z_FOR_AREA(float x1,float y1,float x2,float y2);
--@params x1 float
--@params y1 float
--@params x2 float
--@params y2 float
--@return float
function GetHeightmapBottomZForArea(x1,y1,x2,y2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see _GET_HEIGHTMAP_BOTTOM_Z_FOR_POSITION
--@usage float _GET_HEIGHTMAP_BOTTOM_Z_FOR_POSITION(float x,float y);
--@params x float
--@params y float
--@return float
function GetHeightmapBottomZForPosition(x,y) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see GET_GPS_BLIP_ROUTE_LENGTH
--@usage int GET_GPS_BLIP_ROUTE_LENGTH();

--@return int
function GetGpsBlipRouteLength() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see GET_CLOSEST_VEHICLE_NODE
--@usage BOOL GET_CLOSEST_VEHICLE_NODE(float x,float y,float z,Vector3* outPosition,int nodeType,float p5,float p6);
--@params x float
--@params y float
--@params z float
--@params outPosition Vector3*
--@params nodeType int
--@params p5 float
--@params p6 float
--@return BOOL
function GetClosestVehicleNode(x,y,z,outPosition,nodeType,p5,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see GET_GPS_BLIP_ROUTE_FOUND
--@usage BOOL GET_GPS_BLIP_ROUTE_FOUND();

--@return BOOL
function GetGpsBlipRouteFound() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see _GET_HEIGHTMAP_TOP_Z_FOR_AREA
--@usage float _GET_HEIGHTMAP_TOP_Z_FOR_AREA(float x1,float y1,float x2,float y2);
--@params x1 float
--@params y1 float
--@params x2 float
--@params y2 float
--@return float
function GetHeightmapTopZForArea(x1,y1,x2,y2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see _GET_HEIGHTMAP_TOP_Z_FOR_POSITION
--@usage float _GET_HEIGHTMAP_TOP_Z_FOR_POSITION(float x,float y);
--@params x float
--@params y float
--@return float
function GetHeightmapTopZForPosition(x,y) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see GET_NEXT_GPS_DISABLED_ZONE_INDEX
--@usage int GET_NEXT_GPS_DISABLED_ZONE_INDEX(int index);
--@params index int
--@return int
function GetNextGpsDisabledZoneIndex(index) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see GET_NTH_CLOSEST_VEHICLE_NODE_FAVOUR_DIRECTION
--@usage BOOL GET_NTH_CLOSEST_VEHICLE_NODE_FAVOUR_DIRECTION(float x,float y,float z,float desiredX,float desiredY,float desiredZ,int nthClosest,Vector3* outPosition,float* outHeading,int nodetype,Any p10,Any p11);
--@params x float
--@params y float
--@params z float
--@params desiredX float
--@params desiredY float
--@params desiredZ float
--@params nthClosest int
--@params outPosition Vector3*
--@params outHeading float*
--@params nodetype int
--@params p10 Any
--@params p11 Any
--@return BOOL
function GetNthClosestVehicleNodeFavourDirection(x,y,z,desiredX,desiredY,desiredZ,nthClosest,outPosition,outHeading,nodetype,p10,p11) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see GET_NTH_CLOSEST_VEHICLE_NODE
--@usage BOOL GET_NTH_CLOSEST_VEHICLE_NODE(float x,float y,float z,int nthClosest,Vector3* outPosition,Any unknown1,Any unknown2,Any unknown3);
--@params x float
--@params y float
--@params z float
--@params nthClosest int
--@params outPosition Vector3*
--@params unknown1 Any
--@params unknown2 Any
--@params unknown3 Any
--@return BOOL
function GetNthClosestVehicleNode(x,y,z,nthClosest,outPosition,unknown1,unknown2,unknown3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see GET_NTH_CLOSEST_VEHICLE_NODE_ID_WITH_HEADING
--@usage Any GET_NTH_CLOSEST_VEHICLE_NODE_ID_WITH_HEADING(float x,float y,float z,int nthClosest,Vector3* outPosition,float outHeading,Any p6,float p7,float p8);
--@params x float
--@params y float
--@params z float
--@params nthClosest int
--@params outPosition Vector3*
--@params outHeading float
--@params p6 Any
--@params p7 float
--@params p8 float
--@return Any
function GetNthClosestVehicleNodeIdWithHeading(x,y,z,nthClosest,outPosition,outHeading,p6,p7,p8) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see GET_NTH_CLOSEST_VEHICLE_NODE_ID
--@usage int GET_NTH_CLOSEST_VEHICLE_NODE_ID(float x,float y,float z,int nth,int nodetype,float p5,float p6);
--@params x float
--@params y float
--@params z float
--@params nth int
--@params nodetype int
--@params p5 float
--@params p6 float
--@return int
function GetNthClosestVehicleNodeId(x,y,z,nth,nodetype,p5,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see _GET_POINT_ON_ROAD_SIDE
--@usage BOOL _GET_POINT_ON_ROAD_SIDE(float x,float y,float z,int p3,Vector3* outPosition);
--@params x float
--@params y float
--@params z float
--@params p3 int
--@params outPosition Vector3*
--@return BOOL
function GetPointOnRoadSide(x,y,z,p3,outPosition) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see _GET_ROAD_SIDE_POINT_WITH_HEADING
--@usage BOOL _GET_ROAD_SIDE_POINT_WITH_HEADING(float x,float y,float z,float heading,Vector3* outPosition);
--@params x float
--@params y float
--@params z float
--@params heading float
--@params outPosition Vector3*
--@return BOOL
function GetRoadSidePointWithHeading(x,y,z,heading,outPosition) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see GET_VEHICLE_NODE_IS_SWITCHED_OFF
--@usage BOOL GET_VEHICLE_NODE_IS_SWITCHED_OFF(int nodeID);
--@params nodeID int
--@return BOOL
function GetVehicleNodeIsSwitchedOff(nodeID) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see GET_SAFE_COORD_FOR_PED
--@usage BOOL GET_SAFE_COORD_FOR_PED(float x,float y,float z,BOOL onGround,Vector3* outPosition,int flags);
--@params x float
--@params y float
--@params z float
--@params onGround BOOL
--@params outPosition Vector3*
--@params flags int
--@return BOOL
function GetSafeCoordForPed(x,y,z,onGround,outPosition,flags) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see GET_NTH_CLOSEST_VEHICLE_NODE_WITH_HEADING
--@usage BOOL GET_NTH_CLOSEST_VEHICLE_NODE_WITH_HEADING(float x,float y,float z,int nthClosest,Vector3* outPosition,float* heading,Any* unknown1,int unknown2,float unknown3,float unknown4);
--@params x float
--@params y float
--@params z float
--@params nthClosest int
--@params outPosition Vector3*
--@params heading float*
--@params unknown1 Any*
--@params unknown2 int
--@params unknown3 float
--@params unknown4 float
--@return BOOL
function GetNthClosestVehicleNodeWithHeading(x,y,z,nthClosest,outPosition,heading,unknown1,unknown2,unknown3,unknown4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see GET_VEHICLE_NODE_POSITION
--@usage void GET_VEHICLE_NODE_POSITION(int nodeId,Vector3* outPosition);
--@params nodeId int
--@params outPosition Vector3*
--@return void
function GetVehicleNodePosition(nodeId,outPosition) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see GET_RANDOM_VEHICLE_NODE
--@usage BOOL GET_RANDOM_VEHICLE_NODE(float x,float y,float z,float radius,BOOL p4,BOOL p5,BOOL p6,Vector3* outPosition,int* nodeId);
--@params x float
--@params y float
--@params z float
--@params radius float
--@params p4 BOOL
--@params p5 BOOL
--@params p6 BOOL
--@params outPosition Vector3*
--@params nodeId int*
--@return BOOL
function GetRandomVehicleNode(x,y,z,radius,p4,p5,p6,outPosition,nodeId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see GET_STREET_NAME_AT_COORD
--@usage void GET_STREET_NAME_AT_COORD(float x,float y,float z,Hash* streetName,Hash* crossingRoad);
--@params x float
--@params y float
--@params z float
--@params streetName Hash*
--@params crossingRoad Hash*
--@return void
function GetStreetNameAtCoord(x,y,z,streetName,crossingRoad) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see _IS_NAVMESH_REQUIRED_REGION_OWNED_BY_ANY_THREAD
--@usage BOOL _IS_NAVMESH_REQUIRED_REGION_OWNED_BY_ANY_THREAD();

--@return BOOL
function IsNavmeshRequiredRegionOwnedByAnyThread() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see GET_VEHICLE_NODE_IS_GPS_ALLOWED
--@usage BOOL GET_VEHICLE_NODE_IS_GPS_ALLOWED(int nodeID);
--@params nodeID int
--@return BOOL
function GetVehicleNodeIsGpsAllowed(nodeID) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see GET_VEHICLE_NODE_PROPERTIES
--@usage BOOL GET_VEHICLE_NODE_PROPERTIES(float x,float y,float z,int* density,int* flags);
--@params x float
--@params y float
--@params z float
--@params density int*
--@params flags int*
--@return BOOL
function GetVehicleNodeProperties(x,y,z,density,flags) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see IS_VEHICLE_NODE_ID_VALID
--@usage BOOL IS_VEHICLE_NODE_ID_VALID(int vehicleNodeId);
--@params vehicleNodeId int
--@return BOOL
function IsVehicleNodeIdValid(vehicleNodeId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see LOAD_ALL_PATH_NODES
--@usage BOOL LOAD_ALL_PATH_NODES(BOOL keepInMemory);
--@params keepInMemory BOOL
--@return BOOL
function LoadAllPathNodes(keepInMemory) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see IS_NAVMESH_LOADED_IN_AREA
--@usage BOOL IS_NAVMESH_LOADED_IN_AREA(float x1,float y1,float z1,float x2,float y2,float z2);
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@return BOOL
function IsNavmeshLoadedInArea(x1,y1,z1,x2,y2,z2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see IS_POINT_ON_ROAD
--@usage BOOL IS_POINT_ON_ROAD(float x,float y,float z,Vehicle vehicle);
--@params x float
--@params y float
--@params z float
--@params vehicle Vehicle
--@return BOOL
function IsPointOnRoad(x,y,z,vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@return void
function N_0xaa76052dda9bfc3e(p0,p1,p2,p3,p4,p5,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see _REQUEST_PATHS_PREFER_ACCURATE_BOUNDINGSTRUCT
--@usage BOOL _REQUEST_PATHS_PREFER_ACCURATE_BOUNDINGSTRUCT(float x1,float y1,float x2,float y2);
--@params x1 float
--@params y1 float
--@params x2 float
--@params y2 float
--@return BOOL
function RequestPathsPreferAccurateBoundingstruct(x1,y1,x2,y2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see _SET_ALL_PATHS_CACHE_BOUNDINGSTRUCT
--@usage void _SET_ALL_PATHS_CACHE_BOUNDINGSTRUCT(BOOL toggle);
--@params toggle BOOL
--@return void
function SetAllPathsCacheBoundingstruct(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see undefined
--@usage Any undefined(float p0,float p1,float p2,float p3,float p4,float p5);
--@params p0 float
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 float
--@return Any
function N_0x01708e8dd3ff8c65(p0,p1,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see undefined
--@usage Any undefined(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return Any
function N_0xf3162836c28f9da5(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see SET_GPS_DISABLED_ZONE
--@usage void SET_GPS_DISABLED_ZONE(Any x1,Any y1,Any z1,Any x2,Any y2,Any z3);
--@params x1 Any
--@params y1 Any
--@params z1 Any
--@params x2 Any
--@params y2 Any
--@params z3 Any
--@return void
function SetGpsDisabledZone(x1,y1,z1,x2,y2,z3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see REMOVE_NAVMESH_BLOCKING_OBJECT
--@usage void REMOVE_NAVMESH_BLOCKING_OBJECT(Any p0);
--@params p0 Any
--@return void
function RemoveNavmeshBlockingObject(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see REMOVE_NAVMESH_REQUIRED_REGIONS
--@usage void REMOVE_NAVMESH_REQUIRED_REGIONS();

--@return void
function RemoveNavmeshRequiredRegions() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see SET_GPS_DISABLED_ZONE_AT_INDEX
--@usage void SET_GPS_DISABLED_ZONE_AT_INDEX(float x1,float y1,float z1,float x2,float y2,float z2,int index);
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params index int
--@return void
function SetGpsDisabledZoneAtIndex(x1,y1,z1,x2,y2,z2,index) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see SET_AMBIENT_PED_RANGE_MULTIPLIER_THIS_FRAME
--@usage void SET_AMBIENT_PED_RANGE_MULTIPLIER_THIS_FRAME(float multiplier);
--@params multiplier float
--@return void
function SetAmbientPedRangeMultiplierThisFrame(multiplier) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see SET_IGNORE_NO_GPS_FLAG
--@usage void SET_IGNORE_NO_GPS_FLAG(BOOL toggle);
--@params toggle BOOL
--@return void
function SetIgnoreNoGpsFlag(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see _SET_IGNORE_SECONDARY_ROUTE_NODES
--@usage void _SET_IGNORE_SECONDARY_ROUTE_NODES(BOOL toggle);
--@params toggle BOOL
--@return void
function SetIgnoreSecondaryRouteNodes(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see SET_PED_PATHS_IN_AREA
--@usage void SET_PED_PATHS_IN_AREA(float x1,float y1,float z1,float x2,float y2,float z2,BOOL unknown);
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params unknown BOOL
--@return void
function SetPedPathsInArea(x1,y1,z1,x2,y2,z2,unknown) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see SET_PED_PATHS_BACK_TO_ORIGINAL
--@usage void SET_PED_PATHS_BACK_TO_ORIGINAL(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return void
function SetPedPathsBackToOriginal(p0,p1,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see SET_ROADS_BACK_TO_ORIGINAL_IN_ANGLED_AREA
--@usage void SET_ROADS_BACK_TO_ORIGINAL_IN_ANGLED_AREA(float x1,float y1,float z1,float x2,float y2,float z2,float width);
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params width float
--@return void
function SetRoadsBackToOriginalInAngledArea(x1,y1,z1,x2,y2,z2,width) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see SET_ROADS_BACK_TO_ORIGINAL
--@usage void SET_ROADS_BACK_TO_ORIGINAL(float p0,float p1,float p2,float p3,float p4,float p5);
--@params p0 float
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 float
--@return void
function SetRoadsBackToOriginal(p0,p1,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see SET_ROADS_IN_AREA
--@usage void SET_ROADS_IN_AREA(float x1,float y1,float z1,float x2,float y2,float z2,BOOL nodeEnabled,BOOL unknown2);
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params nodeEnabled BOOL
--@params unknown2 BOOL
--@return void
function SetRoadsInArea(x1,y1,z1,x2,y2,z2,nodeEnabled,unknown2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see SET_ROADS_IN_ANGLED_AREA
--@usage void SET_ROADS_IN_ANGLED_AREA(float x1,float y1,float z1,float x2,float y2,float z2,float width,BOOL unknown1,BOOL unknown2,BOOL unknown3);
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params width float
--@params unknown1 BOOL
--@params unknown2 BOOL
--@params unknown3 BOOL
--@return void
function SetRoadsInAngledArea(x1,y1,z1,x2,y2,z2,width,unknown1,unknown2,unknown3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PATHFIND
--@see UPDATE_NAVMESH_BLOCKING_OBJECT
--@usage void UPDATE_NAVMESH_BLOCKING_OBJECT(Any p0,float p1,float p2,float p3,float p4,float p5,float p6,float p7,Any p8);
--@params p0 Any
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 float
--@params p6 float
--@params p7 float
--@params p8 Any
--@return void
function UpdateNavmeshBlockingObject(p0,p1,p2,p3,p4,p5,p6,p7,p8) end
