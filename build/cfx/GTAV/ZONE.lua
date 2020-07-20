
--@description This natives does not have an official description.
--@module NATIVE
--@submodule ZONE
--@see CLEAR_POPSCHEDULE_OVERRIDE_VEHICLE_MODEL
--@usage void CLEAR_POPSCHEDULE_OVERRIDE_VEHICLE_MODEL(int scheduleId);
--@params scheduleId int
--@return void
function ClearPopscheduleOverrideVehicleModel(scheduleId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ZONE
--@see GET_NAME_OF_ZONE
--@usage char* GET_NAME_OF_ZONE(float x,float y,float z);
--@params x float
--@params y float
--@params z float
--@return char*
function GetNameOfZone(x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ZONE
--@see GET_ZONE_AT_COORDS
--@usage int GET_ZONE_AT_COORDS(float x,float y,float z);
--@params x float
--@params y float
--@params z float
--@return int
function GetZoneAtCoords(x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ZONE
--@see GET_HASH_OF_MAP_AREA_AT_COORDS
--@usage Hash GET_HASH_OF_MAP_AREA_AT_COORDS(float x,float y,float z);
--@params x float
--@params y float
--@params z float
--@return Hash
function GetHashOfMapAreaAtCoords(x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ZONE
--@see GET_ZONE_FROM_NAME_ID
--@usage int GET_ZONE_FROM_NAME_ID(char* zoneName);
--@params zoneName char*
--@return int
function GetZoneFromNameId(zoneName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ZONE
--@see GET_ZONE_SCUMMINESS
--@usage int GET_ZONE_SCUMMINESS(int zoneId);
--@params zoneId int
--@return int
function GetZoneScumminess(zoneId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ZONE
--@see GET_ZONE_POPSCHEDULE
--@usage int GET_ZONE_POPSCHEDULE(int zoneId);
--@params zoneId int
--@return int
function GetZonePopschedule(zoneId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ZONE
--@see OVERRIDE_POPSCHEDULE_VEHICLE_MODEL
--@usage void OVERRIDE_POPSCHEDULE_VEHICLE_MODEL(int scheduleId,Hash vehicleHash);
--@params scheduleId int
--@params vehicleHash Hash
--@return void
function OverridePopscheduleVehicleModel(scheduleId,vehicleHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule ZONE
--@see SET_ZONE_ENABLED
--@usage void SET_ZONE_ENABLED(int zoneId,BOOL toggle);
--@params zoneId int
--@params toggle BOOL
--@return void
function SetZoneEnabled(zoneId,toggle) end
