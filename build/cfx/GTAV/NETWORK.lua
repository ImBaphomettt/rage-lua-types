
--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see ACTIVATE_DAMAGE_TRACKER_ON_NETWORK_ID
--@usage void ACTIVATE_DAMAGE_TRACKER_ON_NETWORK_ID(int netID,BOOL toggle);
--@params netID int
--@params toggle BOOL
--@return void
function ActivateDamageTrackerOnNetworkId(netID,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see CAN_REGISTER_MISSION_PEDS
--@usage BOOL CAN_REGISTER_MISSION_PEDS(int amount);
--@params amount int
--@return BOOL
function CanRegisterMissionPeds(amount) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see BAD_SPORT_PLAYER_LEFT_DETECTED
--@usage BOOL BAD_SPORT_PLAYER_LEFT_DETECTED(int* networkHandle,int event,int amountReceived);
--@params networkHandle int*
--@params event int
--@params amountReceived int
--@return BOOL
function BadSportPlayerLeftDetected(networkHandle,event,amountReceived) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see CAN_REGISTER_MISSION_VEHICLES
--@usage BOOL CAN_REGISTER_MISSION_VEHICLES(int amount);
--@params amount int
--@return BOOL
function CanRegisterMissionVehicles(amount) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see CAN_REGISTER_MISSION_ENTITIES
--@usage BOOL CAN_REGISTER_MISSION_ENTITIES(int ped_amt,int vehicle_amt,int object_amt,int pickup_amt);
--@params ped_amt int
--@params vehicle_amt int
--@params object_amt int
--@params pickup_amt int
--@return BOOL
function CanRegisterMissionEntities(ped_amt,vehicle_amt,object_amt,pickup_amt) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _ACTIVATE_DAMAGE_TRACKER_ON_PLAYER
--@usage void _ACTIVATE_DAMAGE_TRACKER_ON_PLAYER(Player player,BOOL toggle);
--@params player Player
--@params toggle BOOL
--@return void
function ActivateDamageTrackerOnPlayer(player,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see CLOUD_DELETE_MEMBER_FILE
--@usage int CLOUD_DELETE_MEMBER_FILE(char* p0);
--@params p0 char*
--@return int
function CloudDeleteMemberFile(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _CAN_REGISTER_MISSION_PICKUPS
--@usage BOOL _CAN_REGISTER_MISSION_PICKUPS(int amount);
--@params amount int
--@return BOOL
function CanRegisterMissionPickups(amount) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see CLOUD_CHECK_AVAILABILITY
--@usage void CLOUD_CHECK_AVAILABILITY();

--@return void
function CloudCheckAvailability() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _FACEBOOK_IS_AVAILABLE
--@usage BOOL _FACEBOOK_IS_AVAILABLE();

--@return BOOL
function FacebookIsAvailable() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see CLOUD_HAS_REQUEST_COMPLETED
--@usage BOOL CLOUD_HAS_REQUEST_COMPLETED(int handle);
--@params handle int
--@return BOOL
function CloudHasRequestCompleted(handle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see CAN_REGISTER_MISSION_OBJECTS
--@usage BOOL CAN_REGISTER_MISSION_OBJECTS(int amount);
--@params amount int
--@return BOOL
function CanRegisterMissionObjects(amount) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _FACEBOOK_SET_CREATE_CHARACTER_COMPLETE
--@usage BOOL _FACEBOOK_SET_CREATE_CHARACTER_COMPLETE();

--@return BOOL
function FacebookSetCreateCharacterComplete() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _FACEBOOK_DO_UNK_CHECK
--@usage BOOL _FACEBOOK_DO_UNK_CHECK();

--@return BOOL
function FacebookDoUnkCheck() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _FACEBOOK_SET_MILESTONE_COMPLETE
--@usage BOOL _FACEBOOK_SET_MILESTONE_COMPLETE(int milestoneId);
--@params milestoneId int
--@return BOOL
function FacebookSetMilestoneComplete(milestoneId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see CLOUD_GET_AVAILABILITY_CHECK_RESULT
--@usage int CLOUD_GET_AVAILABILITY_CHECK_RESULT();

--@return int
function CloudGetAvailabilityCheckResult() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _FACEBOOK_IS_SENDING_DATA
--@usage BOOL _FACEBOOK_IS_SENDING_DATA();

--@return BOOL
function FacebookIsSendingData() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see FADE_OUT_LOCAL_PLAYER
--@usage void FADE_OUT_LOCAL_PLAYER(BOOL p0);
--@params p0 BOOL
--@return void
function FadeOutLocalPlayer(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see FILLOUT_PM_PLAYER_LIST_WITH_NAMES
--@usage BOOL FILLOUT_PM_PLAYER_LIST_WITH_NAMES(Any* p0,Any* p1,Any p2,Any p3);
--@params p0 Any*
--@params p1 Any*
--@params p2 Any
--@params p3 Any
--@return BOOL
function FilloutPmPlayerListWithNames(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _FACEBOOK_SET_HEIST_COMPLETE
--@usage BOOL _FACEBOOK_SET_HEIST_COMPLETE(char* heistName,int cashEarned,int xpEarned);
--@params heistName char*
--@params cashEarned int
--@params xpEarned int
--@return BOOL
function FacebookSetHeistComplete(heistName,cashEarned,xpEarned) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see FILLOUT_PM_PLAYER_LIST
--@usage BOOL FILLOUT_PM_PLAYER_LIST(int* networkHandle,Any p1,Any p2);
--@params networkHandle int*
--@params p1 Any
--@params p2 Any
--@return BOOL
function FilloutPmPlayerList(networkHandle,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see GET_COMMERCE_ITEM_CAT
--@usage char* GET_COMMERCE_ITEM_CAT(int index,int index2);
--@params index int
--@params index2 int
--@return char*
function GetCommerceItemCat(index,index2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see GET_CLOUD_TIME_AS_INT
--@usage int GET_CLOUD_TIME_AS_INT();

--@return int
function GetCloudTimeAsInt() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see GET_COMMERCE_ITEM_ID
--@usage char* GET_COMMERCE_ITEM_ID(int index);
--@params index int
--@return char*
function GetCommerceItemId(index) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see GET_COMMERCE_ITEM_NUM_CATS
--@usage int GET_COMMERCE_ITEM_NUM_CATS(int index);
--@params index int
--@return int
function GetCommerceItemNumCats(index) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see GET_COMMERCE_ITEM_NAME
--@usage char* GET_COMMERCE_ITEM_NAME(int index);
--@params index int
--@return char*
function GetCommerceItemName(index) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _GET_DATE_AND_TIME_FROM_UNIX_EPOCH
--@usage void _GET_DATE_AND_TIME_FROM_UNIX_EPOCH(int unixEpoch,Any* timeStructure);
--@params unixEpoch int
--@params timeStructure Any*
--@return void
function GetDateAndTimeFromUnixEpoch(unixEpoch,timeStructure) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see GET_MAX_NUM_NETWORK_OBJECTS
--@usage Any GET_MAX_NUM_NETWORK_OBJECTS();

--@return Any
function GetMaxNumNetworkObjects() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see GET_COMMERCE_PRODUCT_PRICE
--@usage Any GET_COMMERCE_PRODUCT_PRICE(int index);
--@params index int
--@return Any
function GetCommerceProductPrice(index) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see GET_MAX_NUM_NETWORK_PICKUPS
--@usage Any GET_MAX_NUM_NETWORK_PICKUPS();

--@return Any
function GetMaxNumNetworkPickups() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see GET_MAX_NUM_NETWORK_PEDS
--@usage Any GET_MAX_NUM_NETWORK_PEDS();

--@return Any
function GetMaxNumNetworkPeds() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see GET_NETWORK_TIME_ACCURATE
--@usage int GET_NETWORK_TIME_ACCURATE();

--@return int
function GetNetworkTimeAccurate() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see GET_MAX_NUM_NETWORK_VEHICLES
--@usage Any GET_MAX_NUM_NETWORK_VEHICLES();

--@return Any
function GetMaxNumNetworkVehicles() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see GET_NUM_CREATED_MISSION_OBJECTS
--@usage int GET_NUM_CREATED_MISSION_OBJECTS(BOOL p0);
--@params p0 BOOL
--@return int
function GetNumCreatedMissionObjects(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see GET_NUM_CREATED_MISSION_VEHICLES
--@usage int GET_NUM_CREATED_MISSION_VEHICLES(BOOL p0);
--@params p0 BOOL
--@return int
function GetNumCreatedMissionVehicles(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see GET_NETWORK_TIME
--@usage int GET_NETWORK_TIME();

--@return int
function GetNetworkTime() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see GET_NUM_RESERVED_MISSION_PEDS
--@usage int GET_NUM_RESERVED_MISSION_PEDS(BOOL p0);
--@params p0 BOOL
--@return int
function GetNumReservedMissionPeds(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see GET_NUM_RESERVED_MISSION_VEHICLES
--@usage int GET_NUM_RESERVED_MISSION_VEHICLES(BOOL p0);
--@params p0 BOOL
--@return int
function GetNumReservedMissionVehicles(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see GET_NUM_COMMERCE_ITEMS
--@usage int GET_NUM_COMMERCE_ITEMS();

--@return int
function GetNumCommerceItems() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see GET_NUM_CREATED_MISSION_PEDS
--@usage int GET_NUM_CREATED_MISSION_PEDS(BOOL p0);
--@params p0 BOOL
--@return int
function GetNumCreatedMissionPeds(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see GET_TIME_AS_STRING
--@usage char* GET_TIME_AS_STRING(int time);
--@params time int
--@return char*
function GetTimeAsString(time) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see GET_NUM_RESERVED_MISSION_OBJECTS
--@usage int GET_NUM_RESERVED_MISSION_OBJECTS(BOOL p0);
--@params p0 BOOL
--@return int
function GetNumReservedMissionObjects(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see GET_TIME_DIFFERENCE
--@usage int GET_TIME_DIFFERENCE(int timeA,int timeB);
--@params timeA int
--@params timeB int
--@return int
function GetTimeDifference(timeA,timeB) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see GET_PLAYER_ADVANCED_MODIFIER_PRIVILEGES
--@usage char* GET_PLAYER_ADVANCED_MODIFIER_PRIVILEGES(int p0);
--@params p0 int
--@return char*
function GetPlayerAdvancedModifierPrivileges(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see HAS_NETWORK_TIME_STARTED
--@usage BOOL HAS_NETWORK_TIME_STARTED();

--@return BOOL
function HasNetworkTimeStarted() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see IS_COMMERCE_DATA_VALID
--@usage BOOL IS_COMMERCE_DATA_VALID();

--@return BOOL
function IsCommerceDataValid() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _GET_STATUS_OF_TEXTURE_DOWNLOAD
--@usage int _GET_STATUS_OF_TEXTURE_DOWNLOAD(int p0);
--@params p0 int
--@return int
function GetStatusOfTextureDownload(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see IS_DAMAGE_TRACKER_ACTIVE_ON_NETWORK_ID
--@usage BOOL IS_DAMAGE_TRACKER_ACTIVE_ON_NETWORK_ID(int netID);
--@params netID int
--@return BOOL
function IsDamageTrackerActiveOnNetworkId(netID) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see GET_TIME_OFFSET
--@usage int GET_TIME_OFFSET(int timeA,int timeB);
--@params timeA int
--@params timeB int
--@return int
function GetTimeOffset(timeA,timeB) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see IS_PLAYER_IN_CUTSCENE
--@usage BOOL IS_PLAYER_IN_CUTSCENE(Player player);
--@params player Player
--@return BOOL
function IsPlayerInCutscene(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see IS_SPHERE_VISIBLE_TO_ANOTHER_MACHINE
--@usage BOOL IS_SPHERE_VISIBLE_TO_ANOTHER_MACHINE(float p0,float p1,float p2,float p3);
--@params p0 float
--@params p1 float
--@params p2 float
--@params p3 float
--@return BOOL
function IsSphereVisibleToAnotherMachine(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see IS_COMMERCE_STORE_OPEN
--@usage BOOL IS_COMMERCE_STORE_OPEN();

--@return BOOL
function IsCommerceStoreOpen() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see IS_SPHERE_VISIBLE_TO_PLAYER
--@usage BOOL IS_SPHERE_VISIBLE_TO_PLAYER(Any p0,float p1,float p2,float p3,float p4);
--@params p0 Any
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 float
--@return BOOL
function IsSphereVisibleToPlayer(p0,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _IS_DAMAGE_TRACKER_ACTIVE_ON_PLAYER
--@usage BOOL _IS_DAMAGE_TRACKER_ACTIVE_ON_PLAYER(Player player);
--@params player Player
--@return BOOL
function IsDamageTrackerActiveOnPlayer(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see IS_TIME_EQUAL_TO
--@usage BOOL IS_TIME_EQUAL_TO(int timeA,int timeB);
--@params timeA int
--@params timeB int
--@return BOOL
function IsTimeEqualTo(timeA,timeB) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see IS_NETWORK_ID_OWNED_BY_PARTICIPANT
--@usage BOOL IS_NETWORK_ID_OWNED_BY_PARTICIPANT(int netId);
--@params netId int
--@return BOOL
function IsNetworkIdOwnedByParticipant(netId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see IS_TIME_MORE_THAN
--@usage BOOL IS_TIME_MORE_THAN(int timeA,int timeB);
--@params timeA int
--@params timeB int
--@return BOOL
function IsTimeMoreThan(timeA,timeB) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see IS_STORE_AVAILABLE_TO_USER
--@usage BOOL IS_STORE_AVAILABLE_TO_USER();

--@return BOOL
function IsStoreAvailableToUser() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return Any
function N_0x04918a41bc9b8157(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see IS_TIME_LESS_THAN
--@usage BOOL IS_TIME_LESS_THAN(int timeA,int timeB);
--@params timeA int
--@params timeB int
--@return BOOL
function IsTimeLessThan(timeA,timeB) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x0379daf89ba09aa5(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined(Any* p0,Any* p1,BOOL p2);
--@params p0 Any*
--@params p1 Any*
--@params p2 BOOL
--@return Any
function N_0x0b203b4afde53a4f(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return Any
function N_0x0cf6cc51aa18f0f8(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x023acab2dc9dc4a4() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return Any
function N_0x041c7f2a6c9894e6(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage float undefined(Player player);
--@params player Player
--@return float
function N_0x0e3a041ed6ac2b45(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return Any
function N_0x07eab372c8841d99(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined(Ped ped,Player player);
--@params ped Ped
--@params player Player
--@return BOOL
function N_0x0ede326d47cd0f3e(ped,player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined();

--@return void
function N_0x1153fa02a659051c() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x1398582b7f72b3ed(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x0e4f77f7b9d74d84(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined();

--@return void
function N_0x140e6a44870a11ce() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined(Any* p0,Any* p1,Any p2,Any p3);
--@params p0 Any*
--@params p1 Any*
--@params p2 Any
--@params p3 Any
--@return BOOL
function N_0x1171a97a3d3981b6(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any* p0,Any* p1);
--@params p0 Any*
--@params p1 Any*
--@return void
function N_0x0d77a82dc2d0da59(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0x14922ed3e38761f0() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined(Any p0);
--@params p0 Any
--@return BOOL
function N_0x162c23ca83ed0a62(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined(Player player);
--@params player Player
--@return BOOL
function N_0x16d3d49902f697bb(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x13f1fcb111b820b0(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined();

--@return void
function N_0x1888694923ef4591() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x144da052257ae7d8(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage int undefined();

--@return int
function N_0x155467aca0f55705() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined();

--@return void
function N_0x17330ebf2f2124a8() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined(int p0);
--@params p0 int
--@return BOOL
function N_0x1d610eb0fea716d9(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x1f8e00fb18239600(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0x1d4dc17c38feaff0() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined();

--@return void
function N_0x1f7bc3539f9e0224() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined(Entity entity);
--@params entity Entity
--@return BOOL
function N_0x21d04d7bc538c146(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined();

--@return void
function N_0x2302c0264ea58d31() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x24e4e51fc16305f9() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x2555cf7da5473794() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x261e97ad7bcf3d40(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x265559da40b3f327(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined();

--@return void
function N_0x25d990f8e0e3f13c() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0,BOOL p1);
--@params p0 Any
--@params p1 BOOL
--@return void
function N_0x267c78c60e806b9a(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined();

--@return void
function N_0x283b6062a2c01e9b() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined();

--@return void
function N_0x265635150fb0d82e() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return void
function N_0x2a5e0621dd815a9a(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x26f07dd83a5f7f98() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x2bf66d2e7414f686() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x2cc848a861d01493() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined(Any p0);
--@params p0 Any
--@return BOOL
function N_0x2d5dc831176d0114(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@return Any
function N_0x2b1c623823db0d9d(p0,p1,p2,p3,p4,p5,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined(int p0,char* p1);
--@params p0 int
--@params p1 char*
--@return BOOL
function N_0x2b51edbefc301339(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined(Any p0);
--@params p0 Any
--@return BOOL
function N_0x2e0bf682cc778d49(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x2ce9d95e4051aecd(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return Any
function N_0x2da41ed6e1fcd7a5(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@return Any
function N_0x2e4c123d1c8a710e(p0,p1,p2,p3,p4,p5,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Vector3 undefined(Entity entity);
--@params entity Entity
--@return Vector3
function N_0x33de49edf4dde77a(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0x36391f397731595d(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(int p0);
--@params p0 int
--@return void
function N_0x367ef5e2f439b4c6(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return void
function N_0x32ebd154cb6b8b99(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage float undefined(Player player);
--@params player Player
--@return float
function N_0x350c23949e43686c(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage int undefined(Any p0);
--@params p0 Any
--@return int
function N_0x37d5f739fd494675(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0x3855fb5eb2c5e8b2(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage int undefined(Player player);
--@params player Player
--@return int
function N_0x3765c3a3e8192e10(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x39917e1b4cb0f911(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined(Any p0);
--@params p0 Any
--@return BOOL
function N_0x3a3d5568af297cd5(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(BOOL toggle);
--@params toggle BOOL
--@return void
function N_0x3c5c1e2c2ff814b1(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined(Any p0);
--@params p0 Any
--@return BOOL
function N_0x3dbf2df0aeb7d289(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(int netId,BOOL state);
--@params netId int
--@params state BOOL
--@return void
function N_0x3fa36981311fa4ff(netId,state) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined(Any* p0);
--@params p0 Any*
--@return BOOL
function N_0x3f9990bf5f22759c(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return Any
function N_0x4348bfda56023a2f(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0x4237e822315d8ba9() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined();

--@return void
function N_0x45a83257ed02d9bc() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined();

--@return void
function N_0x444c4525ece0a4b9() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x45e816772e93a9db() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x4811bbac21c5fcd5(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x4a9fde3a5a6d0437(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return Any
function N_0x4ad490ae1536933b(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x4d02279c83be69fe() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined(Any p0);
--@params p0 Any
--@return BOOL
function N_0x4df7cfff471a7fb1(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x4ba166079d658ed4(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined(Any p0,Any p1,Any* p2,Any* p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any*
--@params p3 Any*
--@return BOOL
function N_0x5324a0e3e4ce3570(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x5539c3ebf104a53a(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x53c10c8bd774f2c9() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0x560b423d73015e77(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined(Any p0,Any* p1);
--@params p0 Any
--@params p1 Any*
--@return BOOL
function N_0x584770794d758c18(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(char* p0,char* p1);
--@params p0 char*
--@params p1 char*
--@return void
function N_0x58c21165f6545892(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0x59328eb08c5ceb2b() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return Any
function N_0x58cc181719256197(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined(Any p0,Any p1,BOOL p2);
--@params p0 Any
--@params p1 Any
--@params p2 BOOL
--@return BOOL
function N_0x595f028698072dd9(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x59d421683d31835a(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined();

--@return void
function N_0x4c2a9fdc22377075() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined(Any p0);
--@params p0 Any
--@return BOOL
function N_0x5a34cd9c3c5bec44(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x59df79317f85a7e0() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x5ecd378ee64450ab(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined();

--@return void
function N_0x5c497525f803486b() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x5ae17c6b0134b7f1() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x5b8ed3db018927b1(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0x5d10b3795f3fc886() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0x60edd13eb3ac1ff3() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x5e3aa4ca2b6fb0ee(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x600f8cb31c7aab6e(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage int undefined();

--@return int
function N_0x617f49c2668e6155() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Vector3 undefined(Entity entity);
--@params entity Entity
--@return Vector3
function N_0x64d779659bc37b19(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x63b406d7884bfa95() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage int undefined();

--@return int
function N_0x638a3a81733086db() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x658500ae6d723a7e(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x6bff5f84102df80a(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined();

--@return void
function N_0x68103e2247887242() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x67fc09bc554a75e5() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined(Any p0,Any p1,Any p2,Any* p3,Any p4,BOOL p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any*
--@params p4 Any
--@params p5 BOOL
--@return BOOL
function N_0x692d58df40657e8c(p0,p1,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined();

--@return void
function N_0x6ce50e47f5543d0c() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(BOOL toggle);
--@params toggle BOOL
--@return void
function N_0x6a5d89d7769a40d8(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined(Any* networkHandle);
--@params networkHandle Any*
--@return BOOL
function N_0x71dc455f5cd1c2b1(networkHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0x722f5d28b61c5ea8(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x6fd992c4a1c1b986() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x6fb7bb3607d27fa2() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined(int netId);
--@params netId int
--@return BOOL
function N_0x7242f8b741ce1086(netId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined();

--@return void
function N_0x741a3d8380319a81() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x702bc4d605522539(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x74fb3e29e6d10fa9() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0x728c4cc7920cd102(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0x742b58f723233ed9(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage int undefined();

--@return int
function N_0x754615490a029508() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x76bf03fadbf154f5() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x77758139ec9b66c7(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x77faddcbe3499df7(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x7808619f31ff22db() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined(Any p0,BOOL p1);
--@params p0 Any
--@params p1 BOOL
--@return BOOL
function N_0x78321bea235fd8cd(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x793ff272d5b365f4() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x7d395ea61622e116(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x7ac752103856fb20(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage int undefined();

--@return int
function N_0x7db53b37a2f211a0() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined(Entity entity);
--@params entity Entity
--@return BOOL
function N_0x7ef7649b64d7ff10(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return Any
function N_0x83660b734994124d(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined(int p0);
--@params p0 int
--@return BOOL
function N_0x7fcc39c46c3c03bd(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x838da0936a24ed4d(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined(Any p0,Any p1,BOOL p2);
--@params p0 Any
--@params p1 Any
--@params p2 BOOL
--@return BOOL
function N_0x83f28ce49fbbffba(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined();

--@return void
function N_0x83fe8d7229593017() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined(Any p0);
--@params p0 Any
--@return BOOL
function N_0x8806cebfabd3ce05(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x8b0c2964ba471961() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x88b588b41ff7868e() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return Any
function N_0x8b4ffc790ca131ef(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined(Any p0);
--@params p0 Any
--@return BOOL
function N_0x8c8d2739ba44af0f(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x906ca41a4b74eca4() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x94538037ee44f5cf(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x941e5306bcd7c2c7() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined();

--@return void
function N_0x9465e683b12d3f6b() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x94a8394d150b013a() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x9fedf86898f100e9() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x973d76aa760a6cb6(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x95baf97c82464629(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xa12d3a5a3753cc23() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined();

--@return void
function N_0x966dd84fb6a46017() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(BOOL toggle);
--@params toggle BOOL
--@return void
function N_0xa2e9c1ab8a92e8cd(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(BOOL toggle);
--@params toggle BOOL
--@return void
function N_0x9d7afcbf21c51712(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xa306f470d1660581() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xa0fa4ec6a05da44e() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xa6fceccf4721d679(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0xa2a707979fe754dc(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
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
function N_0xa5eafe473e45c442(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0xa7c511fa1c5bda38(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Vector3 undefined();

--@return Vector3
function N_0xaa5fafcd2c5f5e47() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined(Any p0,Any p1,Any* p2,Any* p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any*
--@params p3 Any*
--@return BOOL
function N_0xa7862bc5ed1dfd7e(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Player p0,float* p1,float* p2);
--@params p0 Player
--@params p1 float*
--@params p2 float*
--@return void
function N_0xadb57e5b663cca8b(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xa8acb6459542a8c8() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined(Any p0);
--@params p0 Any
--@return BOOL
function N_0xaeab987727c5a8a4(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return BOOL
function N_0xaeef48cdf5b6ce7c(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xaedf1bc1c133d6e3() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined(Entity entity);
--@params entity Entity
--@return BOOL
function N_0xb07d3185e11657a5(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0xb309ebea797e001f(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined();

--@return void
function N_0xb13e88e655e5a3bc() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0xb37e4e6a2388ca7b() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xb5d3453c98456528() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xb606e6cc59664972(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined(Any* p0,Any* p1);
--@params p0 Any*
--@params p1 Any*
--@return BOOL
function N_0xb746d20b17f2a229(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0xba7f0b77d80a4eb7(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0xbd545d44cce70597() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Player player,BOOL p1);
--@params player Player
--@params p1 BOOL
--@return void
function N_0xbf22e0f32968e967(player,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xba9775570db788cf() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0xbdb6f89c729cf388() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0xc42dd763159f3461() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(BOOL toggle);
--@params toggle BOOL
--@return void
function N_0xc505036a35afd01b(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xc87e740d9f3872cc() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xc32ea7a2f6ca7557() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xca575c391fea25cc(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Entity entity);
--@params entity Entity
--@return void
function N_0xcd71a4ecab22709e(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return Any
function N_0xc434133d9ba52777(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0xcfeb46dcd7d8d5eb(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0xd313de83394af134() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0xc571d0e77d8bbc29() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage float undefined(Player player);
--@params player Player
--@return float
function N_0xd414be129bb81b32(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xc7abac5de675ee3b() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xc9b43a33d09cada7(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage int undefined(Any* p0,Any p1);
--@params p0 Any*
--@params p1 Any
--@return int
function N_0xd66c9e72b3cc4982(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(int p0);
--@params p0 int
--@return void
function N_0xcae55f48d3d7875c(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_BLOCK_INVITES_2
--@usage void _NETWORK_BLOCK_INVITES_2(BOOL toggle);
--@params toggle BOOL
--@return void
function NetworkBlockInvites_2(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0xd39b3fff8ffdd5bf(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0xdeb2b99a1af1a2a6(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
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
function N_0xe42d626eec94e5d9(p0,p1,p2,p3,p4,p5,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0xd7b6c73cad419bcf(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0xe6717e652b8c8d8a(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined();

--@return void
function N_0xebf8284d8cadeb53() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0xe16aa70ce9beedc3(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xebcab9e5048434f4() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage BOOL undefined(Any p0);
--@params p0 Any
--@return BOOL
function N_0xebfa8d50addc54c4(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xf12e6cd06c73d69e() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined();

--@return void
function N_0xf083835b70ba9bfe() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xf1b84178f8674195(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xf49abc20d8552257(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xf287f506767cc8a9() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined();

--@return void
function N_0xf814fec6a19fd6e0() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0xf98dde0a8ed09323(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xf6f4383b7c92f11a(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xf9b83b77929d8863() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined();

--@return void
function N_0xfa2888e3833c8e96() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined();

--@return void
function N_0xfac18e7356bd3210() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0,int p1,Any p2);
--@params p0 Any
--@params p1 int
--@params p2 Any
--@return void
function N_0xfae628f1e9adb239(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined(int p0,Any* p1);
--@params p0 int
--@params p1 Any*
--@return Any
function N_0xfb1f9381e80fa13f(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0xfb680d403909dc70(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0xfd75dabc0957bf33(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xffe1e5b792d92b34() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NET_TO_ENT
--@usage Entity NET_TO_ENT(int netHandle);
--@params netHandle int
--@return Entity
function NetToEnt(netHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NET_TO_OBJ
--@usage Object NET_TO_OBJ(int netHandle);
--@params netHandle int
--@return Object
function NetToObj(netHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NET_TO_PED
--@usage Ped NET_TO_PED(int netHandle);
--@params netHandle int
--@return Ped
function NetToPed(netHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NET_TO_VEH
--@usage Vehicle NET_TO_VEH(int netHandle);
--@params netHandle int
--@return Vehicle
function NetToVeh(netHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_ACCEPT_PRESENCE_INVITE
--@usage BOOL NETWORK_ACCEPT_PRESENCE_INVITE(Any p0);
--@params p0 Any
--@return BOOL
function NetworkAcceptPresenceInvite(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_ACCEPT_INVITE
--@usage BOOL _NETWORK_ACCEPT_INVITE();

--@return BOOL
function NetworkAcceptInvite() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_ACCESS_TUNABLE_BOOL
--@usage BOOL NETWORK_ACCESS_TUNABLE_BOOL(char* tunableContext,char* tunableName);
--@params tunableContext char*
--@params tunableName char*
--@return BOOL
function NetworkAccessTunableBool(tunableContext,tunableName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_ACCESS_TUNABLE_BOOL_HASH
--@usage BOOL NETWORK_ACCESS_TUNABLE_BOOL_HASH(Hash tunableContext,Hash tunableName);
--@params tunableContext Hash
--@params tunableName Hash
--@return BOOL
function NetworkAccessTunableBoolHash(tunableContext,tunableName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_ACCESS_TUNABLE_FLOAT
--@usage BOOL NETWORK_ACCESS_TUNABLE_FLOAT(char* tunableContext,char* tunableName,float* value);
--@params tunableContext char*
--@params tunableName char*
--@params value float*
--@return BOOL
function NetworkAccessTunableFloat(tunableContext,tunableName,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_ACCESS_TUNABLE_FLOAT_HASH
--@usage BOOL NETWORK_ACCESS_TUNABLE_FLOAT_HASH(Hash tunableContext,Hash tunableName,float* value);
--@params tunableContext Hash
--@params tunableName Hash
--@params value float*
--@return BOOL
function NetworkAccessTunableFloatHash(tunableContext,tunableName,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_ACCESS_TUNABLE_INT_HASH
--@usage BOOL NETWORK_ACCESS_TUNABLE_INT_HASH(Hash tunableContext,Hash tunableName,int* value);
--@params tunableContext Hash
--@params tunableName Hash
--@params value int*
--@return BOOL
function NetworkAccessTunableIntHash(tunableContext,tunableName,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_ACCESS_TUNABLE_INT
--@usage BOOL NETWORK_ACCESS_TUNABLE_INT(char* tunableContext,char* tunableName,int* value);
--@params tunableContext char*
--@params tunableName char*
--@params value int*
--@return BOOL
function NetworkAccessTunableInt(tunableContext,tunableName,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_ACTION_FOLLOW_INVITE
--@usage Any NETWORK_ACTION_FOLLOW_INVITE();

--@return Any
function NetworkActionFollowInvite() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_ADD_ENTITY_AREA
--@usage Any NETWORK_ADD_ENTITY_AREA(float p0,float p1,float p2,float p3,float p4,float p5);
--@params p0 float
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 float
--@return Any
function NetworkAddEntityArea(p0,p1,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_ADD_ENTITY_ANGLED_AREA
--@usage Any NETWORK_ADD_ENTITY_ANGLED_AREA(float x1,float y1,float z1,float x2,float y2,float z2,float width);
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params width float
--@return Any
function NetworkAddEntityAngledArea(x1,y1,z1,x2,y2,z2,width) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_ADD_FOLLOWERS
--@usage void NETWORK_ADD_FOLLOWERS(int* p0,int p1);
--@params p0 int*
--@params p1 int
--@return void
function NetworkAddFollowers(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_ADD_ENTITY_DISPLAYED_BOUNDARIES
--@usage Any NETWORK_ADD_ENTITY_DISPLAYED_BOUNDARIES(float p0,float p1,float p2,float p3,float p4,float p5);
--@params p0 float
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 float
--@return Any
function NetworkAddEntityDisplayedBoundaries(p0,p1,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_ADD_ENTITY_TO_SYNCHRONISED_SCENE
--@usage void NETWORK_ADD_ENTITY_TO_SYNCHRONISED_SCENE(Entity entity,int netScene,char* animDict,char* animName,float speed,float speedMulitiplier,int flag);
--@params entity Entity
--@params netScene int
--@params animDict char*
--@params animName char*
--@params speed float
--@params speedMulitiplier float
--@params flag int
--@return void
function NetworkAddEntityToSynchronisedScene(entity,netScene,animDict,animName,speed,speedMulitiplier,flag) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_ADD_FRIEND
--@usage BOOL NETWORK_ADD_FRIEND(int* networkHandle,char* message);
--@params networkHandle int*
--@params message char*
--@return BOOL
function NetworkAddFriend(networkHandle,message) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_AM_I_BLOCKED_BY_GAMER
--@usage BOOL NETWORK_AM_I_BLOCKED_BY_GAMER(Any* networkHandle);
--@params networkHandle Any*
--@return BOOL
function NetworkAmIBlockedByGamer(networkHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_ADD_PED_TO_SYNCHRONISED_SCENE
--@usage void NETWORK_ADD_PED_TO_SYNCHRONISED_SCENE(Ped ped,int netScene,char* animDict,char* animnName,float blendInSpeed,float blendOutSpeed,int duration,int flag,float playbackRate,Any p9);
--@params ped Ped
--@params netScene int
--@params animDict char*
--@params animnName char*
--@params blendInSpeed float
--@params blendOutSpeed float
--@params duration int
--@params flag int
--@params playbackRate float
--@params p9 Any
--@return void
function NetworkAddPedToSynchronisedScene(ped,netScene,animDict,animnName,blendInSpeed,blendOutSpeed,duration,flag,playbackRate,p9) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_ALLOCATE_TUNABLES_REGISTRATION_DATA_MAP
--@usage BOOL _NETWORK_ALLOCATE_TUNABLES_REGISTRATION_DATA_MAP();

--@return BOOL
function NetworkAllocateTunablesRegistrationDataMap() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_AM_I_BLOCKED_BY_PLAYER
--@usage BOOL NETWORK_AM_I_BLOCKED_BY_PLAYER(Player player);
--@params player Player
--@return BOOL
function NetworkAmIBlockedByPlayer(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_AM_I_MUTED_BY_GAMER
--@usage BOOL NETWORK_AM_I_MUTED_BY_GAMER(Any* networkHandle);
--@params networkHandle Any*
--@return BOOL
function NetworkAmIMutedByGamer(networkHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_AM_I_MUTED_BY_PLAYER
--@usage BOOL NETWORK_AM_I_MUTED_BY_PLAYER(Player player);
--@params player Player
--@return BOOL
function NetworkAmIMutedByPlayer(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_APPLY_CACHED_PLAYER_HEAD_BLEND_DATA
--@usage BOOL NETWORK_APPLY_CACHED_PLAYER_HEAD_BLEND_DATA(Ped ped,Player player);
--@params ped Ped
--@params player Player
--@return BOOL
function NetworkApplyCachedPlayerHeadBlendData(ped,player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_APPLY_PED_SCAR_DATA
--@usage void NETWORK_APPLY_PED_SCAR_DATA(Ped ped,int p1);
--@params ped Ped
--@params p1 int
--@return void
function NetworkApplyPedScarData(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_APPLY_TRANSITION_PARAMETER_STRING
--@usage void NETWORK_APPLY_TRANSITION_PARAMETER_STRING(int p0,char* string,BOOL p2);
--@params p0 int
--@params string char*
--@params p2 BOOL
--@return void
function NetworkApplyTransitionParameterString(p0,string,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_APPLY_TRANSITION_PARAMETER
--@usage void NETWORK_APPLY_TRANSITION_PARAMETER(int p0,int p1);
--@params p0 int
--@params p1 int
--@return void
function NetworkApplyTransitionParameter(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_APPLY_VOICE_PROXIMITY_OVERRIDE
--@usage BOOL NETWORK_APPLY_VOICE_PROXIMITY_OVERRIDE(float x,float y,float z);
--@params x float
--@params y float
--@params z float
--@return BOOL
function NetworkApplyVoiceProximityOverride(x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_ARE_HANDLES_THE_SAME
--@usage BOOL NETWORK_ARE_HANDLES_THE_SAME(int* netHandle1,int* netHandle2);
--@params netHandle1 int*
--@params netHandle2 int*
--@return BOOL
function NetworkAreHandlesTheSame(netHandle1,netHandle2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_ATTACH_SYNCHRONISED_SCENE_TO_ENTITY
--@usage void NETWORK_ATTACH_SYNCHRONISED_SCENE_TO_ENTITY(int netScene,Entity entity,int bone);
--@params netScene int
--@params entity Entity
--@params bone int
--@return void
function NetworkAttachSynchronisedSceneToEntity(netScene,entity,bone) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_ARE_TRANSITION_DETAILS_VALID
--@usage BOOL NETWORK_ARE_TRANSITION_DETAILS_VALID(Any p0);
--@params p0 Any
--@return BOOL
function NetworkAreTransitionDetailsValid(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_BAIL_TRANSITION
--@usage void NETWORK_BAIL_TRANSITION();

--@return void
function NetworkBailTransition() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_BAIL
--@usage void NETWORK_BAIL();

--@return void
function NetworkBail() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_BLOCK_INVITES
--@usage void NETWORK_BLOCK_INVITES(BOOL toggle);
--@params toggle BOOL
--@return void
function NetworkBlockInvites(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CACHE_LOCAL_PLAYER_HEAD_BLEND_DATA
--@usage void NETWORK_CACHE_LOCAL_PLAYER_HEAD_BLEND_DATA();

--@return void
function NetworkCacheLocalPlayerHeadBlendData() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_BLOCK_KICKED_PLAYERS
--@usage void _NETWORK_BLOCK_KICKED_PLAYERS(BOOL p0);
--@params p0 BOOL
--@return void
function NetworkBlockKickedPlayers(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CAN_ACCESS_MULTIPLAYER
--@usage BOOL NETWORK_CAN_ACCESS_MULTIPLAYER(int* loadingState);
--@params loadingState int*
--@return BOOL
function NetworkCanAccessMultiplayer(loadingState) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CAN_BAIL
--@usage BOOL NETWORK_CAN_BAIL();

--@return BOOL
function NetworkCanBail() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CAN_COMMUNICATE_WITH_GAMER
--@usage BOOL NETWORK_CAN_COMMUNICATE_WITH_GAMER(int* networkHandle);
--@params networkHandle int*
--@return BOOL
function NetworkCanCommunicateWithGamer(networkHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_CAN_COMMUNICATE_WITH_GAMER_2
--@usage BOOL _NETWORK_CAN_COMMUNICATE_WITH_GAMER_2(Any* networkHandle);
--@params networkHandle Any*
--@return BOOL
function NetworkCanCommunicateWithGamer_2(networkHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_CAN_GAMER_PLAY_MULTIPLAYER_WITH_ME
--@usage BOOL _NETWORK_CAN_GAMER_PLAY_MULTIPLAYER_WITH_ME(Any* networkHandle);
--@params networkHandle Any*
--@return BOOL
function NetworkCanGamerPlayMultiplayerWithMe(networkHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CAN_ENTER_MULTIPLAYER
--@usage BOOL NETWORK_CAN_ENTER_MULTIPLAYER();

--@return BOOL
function NetworkCanEnterMultiplayer() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CAN_SESSION_END
--@usage BOOL NETWORK_CAN_SESSION_END();

--@return BOOL
function NetworkCanSessionEnd() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_CAN_PLAY_MULTIPLAYER_WITH_GAMER
--@usage BOOL _NETWORK_CAN_PLAY_MULTIPLAYER_WITH_GAMER(Any* networkHandle);
--@params networkHandle Any*
--@return BOOL
function NetworkCanPlayMultiplayerWithGamer(networkHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_CAN_VIEW_GAMER_USER_CONTENT
--@usage BOOL _NETWORK_CAN_VIEW_GAMER_USER_CONTENT(Any* networkHandle);
--@params networkHandle Any*
--@return BOOL
function NetworkCanViewGamerUserContent(networkHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CANCEL_RESPAWN_SEARCH
--@usage void NETWORK_CANCEL_RESPAWN_SEARCH();

--@return void
function NetworkCancelRespawnSearch() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CAN_SET_WAYPOINT
--@usage BOOL NETWORK_CAN_SET_WAYPOINT();

--@return BOOL
function NetworkCanSetWaypoint() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CHANGE_TRANSITION_SLOTS
--@usage void NETWORK_CHANGE_TRANSITION_SLOTS(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function NetworkChangeTransitionSlots(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_CHECK_DATA_MANAGER_SUCCEEDED_FOR_HANDLE
--@usage BOOL _NETWORK_CHECK_DATA_MANAGER_SUCCEEDED_FOR_HANDLE(Any p0,Any* p1);
--@params p0 Any
--@params p1 Any*
--@return BOOL
function NetworkCheckDataManagerSucceededForHandle(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_CLAN_ANIMATION
--@usage BOOL _NETWORK_CLAN_ANIMATION(char* animDict,char* animName);
--@params animDict char*
--@params animName char*
--@return BOOL
function NetworkClanAnimation(animDict,animName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CLAN_DOWNLOAD_MEMBERSHIP_PENDING
--@usage BOOL NETWORK_CLAN_DOWNLOAD_MEMBERSHIP_PENDING(Any* p0);
--@params p0 Any*
--@return BOOL
function NetworkClanDownloadMembershipPending(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CLAN_DOWNLOAD_MEMBERSHIP
--@usage BOOL NETWORK_CLAN_DOWNLOAD_MEMBERSHIP(int* networkHandle);
--@params networkHandle int*
--@return BOOL
function NetworkClanDownloadMembership(networkHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CLAN_GET_EMBLEM_TXD_NAME
--@usage BOOL NETWORK_CLAN_GET_EMBLEM_TXD_NAME(Player* netHandle,Any* txdName);
--@params netHandle Player*
--@params txdName Any*
--@return BOOL
function NetworkClanGetEmblemTxdName(netHandle,txdName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CLAN_GET_LOCAL_MEMBERSHIPS_COUNT
--@usage int NETWORK_CLAN_GET_LOCAL_MEMBERSHIPS_COUNT();

--@return int
function NetworkClanGetLocalMembershipsCount() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CLAN_GET_MEMBERSHIP_COUNT
--@usage int NETWORK_CLAN_GET_MEMBERSHIP_COUNT(int* p0);
--@params p0 int*
--@return int
function NetworkClanGetMembershipCount(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CLAN_GET_MEMBERSHIP
--@usage BOOL NETWORK_CLAN_GET_MEMBERSHIP(int* p0,int* clanMembership,int p2);
--@params p0 int*
--@params clanMembership int*
--@params p2 int
--@return BOOL
function NetworkClanGetMembership(p0,clanMembership,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CLAN_GET_MEMBERSHIP_VALID
--@usage BOOL NETWORK_CLAN_GET_MEMBERSHIP_VALID(int* p0,Any p1);
--@params p0 int*
--@params p1 Any
--@return BOOL
function NetworkClanGetMembershipValid(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CLAN_GET_MEMBERSHIP_DESC
--@usage BOOL NETWORK_CLAN_GET_MEMBERSHIP_DESC(int* memberDesc,int p1);
--@params memberDesc int*
--@params p1 int
--@return BOOL
function NetworkClanGetMembershipDesc(memberDesc,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CLAN_IS_EMBLEM_READY
--@usage BOOL NETWORK_CLAN_IS_EMBLEM_READY(Any p0,Any* p1);
--@params p0 Any
--@params p1 Any*
--@return BOOL
function NetworkClanIsEmblemReady(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CLAN_GET_UI_FORMATTED_TAG
--@usage void NETWORK_CLAN_GET_UI_FORMATTED_TAG(int* clanDesc,int bufferSize,int* formattedTag);
--@params clanDesc int*
--@params bufferSize int
--@params formattedTag int*
--@return void
function NetworkClanGetUiFormattedTag(clanDesc,bufferSize,formattedTag) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CLAN_IS_ROCKSTAR_CLAN
--@usage BOOL NETWORK_CLAN_IS_ROCKSTAR_CLAN(int* clanDesc,int bufferSize);
--@params clanDesc int*
--@params bufferSize int
--@return BOOL
function NetworkClanIsRockstarClan(clanDesc,bufferSize) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CLAN_PLAYER_GET_DESC
--@usage BOOL NETWORK_CLAN_PLAYER_GET_DESC(int* clanDesc,int bufferSize,int* networkHandle);
--@params clanDesc int*
--@params bufferSize int
--@params networkHandle int*
--@return BOOL
function NetworkClanPlayerGetDesc(clanDesc,bufferSize,networkHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CLAN_PLAYER_IS_ACTIVE
--@usage BOOL NETWORK_CLAN_PLAYER_IS_ACTIVE(int* networkHandle);
--@params networkHandle int*
--@return BOOL
function NetworkClanPlayerIsActive(networkHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CLAN_JOIN
--@usage BOOL NETWORK_CLAN_JOIN(int clanDesc);
--@params clanDesc int
--@return BOOL
function NetworkClanJoin(clanDesc) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CLAN_RELEASE_EMBLEM
--@usage void NETWORK_CLAN_RELEASE_EMBLEM(Any p0);
--@params p0 Any
--@return void
function NetworkClanReleaseEmblem(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CLAN_REMOTE_MEMBERSHIPS_ARE_IN_CACHE
--@usage BOOL NETWORK_CLAN_REMOTE_MEMBERSHIPS_ARE_IN_CACHE(int* p0);
--@params p0 int*
--@return BOOL
function NetworkClanRemoteMembershipsAreInCache(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CLAN_SERVICE_IS_VALID
--@usage BOOL NETWORK_CLAN_SERVICE_IS_VALID();

--@return BOOL
function NetworkClanServiceIsValid() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CLAN_REQUEST_EMBLEM
--@usage BOOL NETWORK_CLAN_REQUEST_EMBLEM(Any p0);
--@params p0 Any
--@return BOOL
function NetworkClanRequestEmblem(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CLEAR_CLOCK_TIME_OVERRIDE
--@usage void NETWORK_CLEAR_CLOCK_TIME_OVERRIDE();

--@return void
function NetworkClearClockTimeOverride() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CLEAR_FOLLOW_INVITE
--@usage Any NETWORK_CLEAR_FOLLOW_INVITE();

--@return Any
function NetworkClearFollowInvite() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CLEAR_FOLLOWERS
--@usage void NETWORK_CLEAR_FOLLOWERS();

--@return void
function NetworkClearFollowers() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CLEAR_PROPERTY_ID
--@usage void NETWORK_CLEAR_PROPERTY_ID();

--@return void
function NetworkClearPropertyId() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CLEAR_FOUND_GAMERS
--@usage void NETWORK_CLEAR_FOUND_GAMERS();

--@return void
function NetworkClearFoundGamers() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CLEAR_TRANSITION_CREATOR_HANDLE
--@usage void NETWORK_CLEAR_TRANSITION_CREATOR_HANDLE();

--@return void
function NetworkClearTransitionCreatorHandle() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CLEAR_VOICE_PROXIMITY_OVERRIDE
--@usage void NETWORK_CLEAR_VOICE_PROXIMITY_OVERRIDE();

--@return void
function NetworkClearVoiceProximityOverride() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_CONCEAL_ENTITY
--@usage void _NETWORK_CONCEAL_ENTITY(Entity entity,BOOL toggle);
--@params entity Entity
--@params toggle BOOL
--@return void
function NetworkConcealEntity(entity,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_CONVERT_SYNCHRONISED_SCENE_TO_SYNCHRONIZED_SCENE
--@usage int _NETWORK_CONVERT_SYNCHRONISED_SCENE_TO_SYNCHRONIZED_SCENE(int netScene);
--@params netScene int
--@return int
function NetworkConvertSynchronisedSceneToSynchronizedScene(netScene) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CLEAR_GET_GAMER_STATUS
--@usage void NETWORK_CLEAR_GET_GAMER_STATUS();

--@return void
function NetworkClearGetGamerStatus() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CLOSE_TRANSITION_MATCHMAKING
--@usage void NETWORK_CLOSE_TRANSITION_MATCHMAKING();

--@return void
function NetworkCloseTransitionMatchmaking() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CLEAR_VOICE_CHANNEL
--@usage void NETWORK_CLEAR_VOICE_CHANNEL();

--@return void
function NetworkClearVoiceChannel() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CONCEAL_PLAYER
--@usage void NETWORK_CONCEAL_PLAYER(Player player,BOOL toggle,BOOL p2);
--@params player Player
--@params toggle BOOL
--@params p2 BOOL
--@return void
function NetworkConcealPlayer(player,toggle,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_CREATE_SYNCHRONISED_SCENE
--@usage int NETWORK_CREATE_SYNCHRONISED_SCENE(float x,float y,float z,float xRot,float yRot,float zRot,int rotationOrder,BOOL useOcclusionPortal,BOOL looped,float p9,float animTime,float p11);
--@params x float
--@params y float
--@params z float
--@params xRot float
--@params yRot float
--@params zRot float
--@params rotationOrder int
--@params useOcclusionPortal BOOL
--@params looped BOOL
--@params p9 float
--@params animTime float
--@params p11 float
--@return int
function NetworkCreateSynchronisedScene(x,y,z,xRot,yRot,zRot,rotationOrder,useOcclusionPortal,looped,p9,animTime,p11) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_DISABLE_PROXIMITY_MIGRATION
--@usage void NETWORK_DISABLE_PROXIMITY_MIGRATION(int netID);
--@params netID int
--@return void
function NetworkDisableProximityMigration(netID) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_DISABLE_INVINCIBLE_FLASHING
--@usage void NETWORK_DISABLE_INVINCIBLE_FLASHING(Player player,BOOL toggle);
--@params player Player
--@params toggle BOOL
--@return void
function NetworkDisableInvincibleFlashing(player,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_DO_TRANSITION_QUICKMATCH
--@usage BOOL NETWORK_DO_TRANSITION_QUICKMATCH(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return BOOL
function NetworkDoTransitionQuickmatch(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_DO_TRANSITION_QUICKMATCH_WITH_GROUP
--@usage BOOL NETWORK_DO_TRANSITION_QUICKMATCH_WITH_GROUP(Any p0,Any p1,Any p2,Any p3,Any* p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any*
--@params p5 Any
--@return BOOL
function NetworkDoTransitionQuickmatchWithGroup(p0,p1,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_DO_TRANSITION_QUICKMATCH_ASYNC
--@usage BOOL NETWORK_DO_TRANSITION_QUICKMATCH_ASYNC(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return BOOL
function NetworkDoTransitionQuickmatchAsync(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_DO_TRANSITION_TO_FREEMODE
--@usage BOOL NETWORK_DO_TRANSITION_TO_FREEMODE(Any* p0,Any p1,BOOL p2,int players,BOOL p4);
--@params p0 Any*
--@params p1 Any
--@params p2 BOOL
--@params players int
--@params p4 BOOL
--@return BOOL
function NetworkDoTransitionToFreemode(p0,p1,p2,players,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_DO_TRANSITION_TO_GAME
--@usage BOOL NETWORK_DO_TRANSITION_TO_GAME(BOOL p0,int maxPlayers);
--@params p0 BOOL
--@params maxPlayers int
--@return BOOL
function NetworkDoTransitionToGame(p0,maxPlayers) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_DO_TRANSITION_TO_NEW_GAME
--@usage BOOL NETWORK_DO_TRANSITION_TO_NEW_GAME(BOOL p0,int maxPlayers,BOOL p2);
--@params p0 BOOL
--@params maxPlayers int
--@params p2 BOOL
--@return BOOL
function NetworkDoTransitionToNewGame(p0,maxPlayers,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_DOES_ENTITY_EXIST_WITH_NETWORK_ID
--@usage BOOL NETWORK_DOES_ENTITY_EXIST_WITH_NETWORK_ID(Entity entity);
--@params entity Entity
--@return BOOL
function NetworkDoesEntityExistWithNetworkId(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_DOES_TUNABLE_EXIST
--@usage BOOL NETWORK_DOES_TUNABLE_EXIST(char* tunableContext,char* tunableName);
--@params tunableContext char*
--@params tunableName char*
--@return BOOL
function NetworkDoesTunableExist(tunableContext,tunableName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_DO_TRANSITION_TO_NEW_FREEMODE
--@usage BOOL NETWORK_DO_TRANSITION_TO_NEW_FREEMODE(Any* p0,Any* p1,int players,BOOL p3,BOOL p4,BOOL p5);
--@params p0 Any*
--@params p1 Any*
--@params players int
--@params p3 BOOL
--@params p4 BOOL
--@params p5 BOOL
--@return BOOL
function NetworkDoTransitionToNewFreemode(p0,p1,players,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_END_TUTORIAL_SESSION
--@usage void NETWORK_END_TUTORIAL_SESSION();

--@return void
function NetworkEndTutorialSession() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_DOES_NETWORK_ID_EXIST
--@usage BOOL NETWORK_DOES_NETWORK_ID_EXIST(int netID);
--@params netID int
--@return BOOL
function NetworkDoesNetworkIdExist(netID) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_ENTITY_AREA_IS_OCCUPIED
--@usage BOOL NETWORK_ENTITY_AREA_IS_OCCUPIED(int areaHandle);
--@params areaHandle int
--@return BOOL
function NetworkEntityAreaIsOccupied(areaHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_DOES_TUNABLE_EXIST_HASH
--@usage BOOL NETWORK_DOES_TUNABLE_EXIST_HASH(Hash tunableContext,Hash tunableName);
--@params tunableContext Hash
--@params tunableName Hash
--@return BOOL
function NetworkDoesTunableExistHash(tunableContext,tunableName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_EXPLODE_VEHICLE
--@usage Any NETWORK_EXPLODE_VEHICLE(Vehicle vehicle,BOOL isAudible,BOOL isInvisible,BOOL p3);
--@params vehicle Vehicle
--@params isAudible BOOL
--@params isInvisible BOOL
--@params p3 BOOL
--@return Any
function NetworkExplodeVehicle(vehicle,isAudible,isInvisible,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_FADE_IN_ENTITY
--@usage void NETWORK_FADE_IN_ENTITY(Entity entity,BOOL state);
--@params entity Entity
--@params state BOOL
--@return void
function NetworkFadeInEntity(entity,state) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_FIND_MATCHED_GAMERS
--@usage BOOL NETWORK_FIND_MATCHED_GAMERS(Any p0,float p1,float p2,float p3);
--@params p0 Any
--@params p1 float
--@params p2 float
--@params p3 float
--@return BOOL
function NetworkFindMatchedGamers(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_FINISH_BROADCASTING_DATA
--@usage void NETWORK_FINISH_BROADCASTING_DATA();

--@return void
function NetworkFinishBroadcastingData() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_ENTITY_AREA_DOES_EXIST
--@usage BOOL NETWORK_ENTITY_AREA_DOES_EXIST(int areaHandle);
--@params areaHandle int
--@return BOOL
function NetworkEntityAreaDoesExist(areaHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_FADE_OUT_ENTITY
--@usage void NETWORK_FADE_OUT_ENTITY(Entity entity,BOOL normal,BOOL slow);
--@params entity Entity
--@params normal BOOL
--@params slow BOOL
--@return void
function NetworkFadeOutEntity(entity,normal,slow) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GAMERTAG_FROM_HANDLE_PENDING
--@usage BOOL NETWORK_GAMERTAG_FROM_HANDLE_PENDING();

--@return BOOL
function NetworkGamertagFromHandlePending() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GAMERTAG_FROM_HANDLE_START
--@usage BOOL NETWORK_GAMERTAG_FROM_HANDLE_START(int* networkHandle);
--@params networkHandle int*
--@return BOOL
function NetworkGamertagFromHandleStart(networkHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_FORCE_LOCAL_USE_OF_SYNCED_SCENE_CAMERA
--@usage void _NETWORK_FORCE_LOCAL_USE_OF_SYNCED_SCENE_CAMERA(int netScene,char* animDict,char* animName);
--@params netScene int
--@params animDict char*
--@params animName char*
--@return void
function NetworkForceLocalUseOfSyncedSceneCamera(netScene,animDict,animName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_ACTIVITY_PLAYER_NUM
--@usage int NETWORK_GET_ACTIVITY_PLAYER_NUM(BOOL p0);
--@params p0 BOOL
--@return int
function NetworkGetActivityPlayerNum(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GAMER_HAS_HEADSET
--@usage BOOL NETWORK_GAMER_HAS_HEADSET(Any* networkHandle);
--@params networkHandle Any*
--@return BOOL
function NetworkGamerHasHeadset(networkHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GAMERTAG_FROM_HANDLE_SUCCEEDED
--@usage BOOL NETWORK_GAMERTAG_FROM_HANDLE_SUCCEEDED();

--@return BOOL
function NetworkGamertagFromHandleSucceeded() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_CONTENT_MODIFIER_LIST_ID
--@usage int NETWORK_GET_CONTENT_MODIFIER_LIST_ID(Hash contentHash);
--@params contentHash Hash
--@return int
function NetworkGetContentModifierListId(contentHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_BACKGROUND_LOADING_RECIPIENTS
--@usage BOOL NETWORK_GET_BACKGROUND_LOADING_RECIPIENTS(Any p0,Any p1,Any* p2,Any* p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any*
--@params p3 Any*
--@return BOOL
function NetworkGetBackgroundLoadingRecipients(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_AGE_GROUP
--@usage int NETWORK_GET_AGE_GROUP();

--@return int
function NetworkGetAgeGroup() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_CURRENTLY_SELECTED_GAMER_HANDLE_FROM_INVITE_MENU
--@usage BOOL NETWORK_GET_CURRENTLY_SELECTED_GAMER_HANDLE_FROM_INVITE_MENU(Any* p0);
--@params p0 Any*
--@return BOOL
function NetworkGetCurrentlySelectedGamerHandleFromInviteMenu(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_GET_DESTROYER_OF_ENTITY
--@usage BOOL _NETWORK_GET_DESTROYER_OF_ENTITY(Any p0,Any p1,Hash* weaponHash);
--@params p0 Any
--@params p1 Any
--@params weaponHash Hash*
--@return BOOL
function NetworkGetDestroyerOfEntity(p0,p1,weaponHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_DESTROYER_OF_NETWORK_ID
--@usage int NETWORK_GET_DESTROYER_OF_NETWORK_ID(int netId,Hash* weaponHash);
--@params netId int
--@params weaponHash Hash*
--@return int
function NetworkGetDestroyerOfNetworkId(netId,weaponHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_ENTITY_FROM_NETWORK_ID
--@usage Entity NETWORK_GET_ENTITY_FROM_NETWORK_ID(int netId);
--@params netId int
--@return Entity
function NetworkGetEntityFromNetworkId(netId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_ENTITY_IS_LOCAL
--@usage BOOL NETWORK_GET_ENTITY_IS_LOCAL(Entity entity);
--@params entity Entity
--@return BOOL
function NetworkGetEntityIsLocal(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_ENTITY_IS_NETWORKED
--@usage BOOL NETWORK_GET_ENTITY_IS_NETWORKED(Entity entity);
--@params entity Entity
--@return BOOL
function NetworkGetEntityIsNetworked(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_GET_ENTITY_NET_SCRIPT_ID
--@usage int _NETWORK_GET_ENTITY_NET_SCRIPT_ID(Entity entity);
--@params entity Entity
--@return int
function NetworkGetEntityNetScriptId(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_ENTITY_KILLER_OF_PLAYER
--@usage Entity NETWORK_GET_ENTITY_KILLER_OF_PLAYER(Player player,Hash* weaponHash);
--@params player Player
--@params weaponHash Hash*
--@return Entity
function NetworkGetEntityKillerOfPlayer(player,weaponHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_FRIEND_COUNT
--@usage int NETWORK_GET_FRIEND_COUNT();

--@return int
function NetworkGetFriendCount() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_FOUND_GAMER
--@usage BOOL NETWORK_GET_FOUND_GAMER(Any* p0,Any p1);
--@params p0 Any*
--@params p1 Any
--@return BOOL
function NetworkGetFoundGamer(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_GET_FRIEND_NAME_FROM_INDEX
--@usage char* _NETWORK_GET_FRIEND_NAME_FROM_INDEX(int friendIndex);
--@params friendIndex int
--@return char*
function NetworkGetFriendNameFromIndex(friendIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_FRIEND_NAME
--@usage char* NETWORK_GET_FRIEND_NAME(int friendIndex);
--@params friendIndex int
--@return char*
function NetworkGetFriendName(friendIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_GAMERTAG_FROM_HANDLE
--@usage char* NETWORK_GET_GAMERTAG_FROM_HANDLE(int* networkHandle);
--@params networkHandle int*
--@return char*
function NetworkGetGamertagFromHandle(networkHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_GET_GAMER_STATUS
--@usage BOOL _NETWORK_GET_GAMER_STATUS(Any* p0);
--@params p0 Any*
--@return BOOL
function NetworkGetGamerStatus(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_GAMER_STATUS_RESULT
--@usage BOOL NETWORK_GET_GAMER_STATUS_RESULT(Any* p0,Any p1);
--@params p0 Any*
--@params p1 Any
--@return BOOL
function NetworkGetGamerStatusResult(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_HOST_OF_THIS_SCRIPT
--@usage Player NETWORK_GET_HOST_OF_THIS_SCRIPT();

--@return Player
function NetworkGetHostOfThisScript() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_GLOBAL_MULTIPLAYER_CLOCK
--@usage void NETWORK_GET_GLOBAL_MULTIPLAYER_CLOCK(int* hours,int* minutes,int* seconds);
--@params hours int*
--@params minutes int*
--@params seconds int*
--@return void
function NetworkGetGlobalMultiplayerClock(hours,minutes,seconds) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_MAX_FRIENDS
--@usage int NETWORK_GET_MAX_FRIENDS();

--@return int
function NetworkGetMaxFriends() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_HOST_OF_SCRIPT
--@usage Player NETWORK_GET_HOST_OF_SCRIPT(char* scriptName,int p1,int p2);
--@params scriptName char*
--@params p1 int
--@params p2 int
--@return Player
function NetworkGetHostOfScript(scriptName,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_NETWORK_ID_FROM_ENTITY
--@usage int NETWORK_GET_NETWORK_ID_FROM_ENTITY(Entity entity);
--@params entity Entity
--@return int
function NetworkGetNetworkIdFromEntity(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_LOCAL_HANDLE
--@usage void NETWORK_GET_LOCAL_HANDLE(int* networkHandle,int bufferSize);
--@params networkHandle int*
--@params bufferSize int
--@return void
function NetworkGetLocalHandle(networkHandle,bufferSize) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_NUM_CONNECTED_PLAYERS
--@usage int NETWORK_GET_NUM_CONNECTED_PLAYERS();

--@return int
function NetworkGetNumConnectedPlayers() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_NUM_PARTICIPANTS
--@usage int NETWORK_GET_NUM_PARTICIPANTS();

--@return int
function NetworkGetNumParticipants() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_MAX_NUM_PARTICIPANTS
--@usage int NETWORK_GET_MAX_NUM_PARTICIPANTS();

--@return int
function NetworkGetMaxNumParticipants() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_NUM_PRESENCE_INVITES
--@usage int NETWORK_GET_NUM_PRESENCE_INVITES();

--@return int
function NetworkGetNumPresenceInvites() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_GET_NUM_BODY_TRACKERS
--@usage int _NETWORK_GET_NUM_BODY_TRACKERS();

--@return int
function NetworkGetNumBodyTrackers() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_GET_NUM_UNACKED_FOR_PLAYER
--@usage int _NETWORK_GET_NUM_UNACKED_FOR_PLAYER(Player player);
--@params player Player
--@return int
function NetworkGetNumUnackedForPlayer(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_NUM_SCRIPT_PARTICIPANTS
--@usage int NETWORK_GET_NUM_SCRIPT_PARTICIPANTS(Any* p0,Any p1,Any p2);
--@params p0 Any*
--@params p1 Any
--@params p2 Any
--@return int
function NetworkGetNumScriptParticipants(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_GET_PLATFORM_PARTY_UNK
--@usage int _NETWORK_GET_PLATFORM_PARTY_UNK();

--@return int
function NetworkGetPlatformPartyUnk() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_PARTICIPANT_INDEX
--@usage int NETWORK_GET_PARTICIPANT_INDEX(int index);
--@params index int
--@return int
function NetworkGetParticipantIndex(index) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_NUM_FOUND_GAMERS
--@usage int NETWORK_GET_NUM_FOUND_GAMERS();

--@return int
function NetworkGetNumFoundGamers() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_GET_PLAYER_COORDS
--@usage Vector3 _NETWORK_GET_PLAYER_COORDS(Player player);
--@params player Player
--@return Vector3
function NetworkGetPlayerCoords(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_GET_OLDEST_RESEND_COUNT_FOR_PLAYER
--@usage int _NETWORK_GET_OLDEST_RESEND_COUNT_FOR_PLAYER(Player player);
--@params player Player
--@return int
function NetworkGetOldestResendCountForPlayer(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_PLAYER_INDEX
--@usage int NETWORK_GET_PLAYER_INDEX(Player player);
--@params player Player
--@return int
function NetworkGetPlayerIndex(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_PLAYER_LOUDNESS
--@usage float NETWORK_GET_PLAYER_LOUDNESS(Player player);
--@params player Player
--@return float
function NetworkGetPlayerLoudness(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_PLATFORM_PARTY_MEMBERS
--@usage int NETWORK_GET_PLATFORM_PARTY_MEMBERS(Any* data,int dataSize);
--@params data Any*
--@params dataSize int
--@return int
function NetworkGetPlatformPartyMembers(data,dataSize) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_PLAYER_FROM_GAMER_HANDLE
--@usage Player NETWORK_GET_PLAYER_FROM_GAMER_HANDLE(int* networkHandle);
--@params networkHandle int*
--@return Player
function NetworkGetPlayerFromGamerHandle(networkHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_PLAYER_TUTORIAL_SESSION_INSTANCE
--@usage int NETWORK_GET_PLAYER_TUTORIAL_SESSION_INSTANCE(Player player);
--@params player Player
--@return int
function NetworkGetPlayerTutorialSessionInstance(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_PLAYER_INDEX_FROM_PED
--@usage Player NETWORK_GET_PLAYER_INDEX_FROM_PED(Ped ped);
--@params ped Ped
--@return Player
function NetworkGetPlayerIndexFromPed(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_PRESENCE_INVITE_HANDLE
--@usage BOOL NETWORK_GET_PRESENCE_INVITE_HANDLE(Any p0,Any* p1);
--@params p0 Any
--@params p1 Any*
--@return BOOL
function NetworkGetPresenceInviteHandle(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_PLAYER_OWNS_WAYPOINT
--@usage BOOL NETWORK_GET_PLAYER_OWNS_WAYPOINT(Player player);
--@params player Player
--@return BOOL
function NetworkGetPlayerOwnsWaypoint(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_PRESENCE_INVITE_ID
--@usage Any NETWORK_GET_PRESENCE_INVITE_ID(Any p0);
--@params p0 Any
--@return Any
function NetworkGetPresenceInviteId(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_PRESENCE_INVITE_SESSION_ID
--@usage Any NETWORK_GET_PRESENCE_INVITE_SESSION_ID(Any p0);
--@params p0 Any
--@return Any
function NetworkGetPresenceInviteSessionId(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_PRIMARY_CLAN_DATA_CLEAR
--@usage Any NETWORK_GET_PRIMARY_CLAN_DATA_CLEAR();

--@return Any
function NetworkGetPrimaryClanDataClear() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_PRESENCE_INVITE_CONTENT_ID
--@usage Any NETWORK_GET_PRESENCE_INVITE_CONTENT_ID(Any p0);
--@params p0 Any
--@return Any
function NetworkGetPresenceInviteContentId(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_PRESENCE_INVITE_INVITER
--@usage Any NETWORK_GET_PRESENCE_INVITE_INVITER(Any p0);
--@params p0 Any
--@return Any
function NetworkGetPresenceInviteInviter(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_PRIMARY_CLAN_DATA_PENDING
--@usage Any NETWORK_GET_PRIMARY_CLAN_DATA_PENDING();

--@return Any
function NetworkGetPrimaryClanDataPending() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_PRIMARY_CLAN_DATA_SUCCESS
--@usage Any NETWORK_GET_PRIMARY_CLAN_DATA_SUCCESS();

--@return Any
function NetworkGetPrimaryClanDataSuccess() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_RANDOM_INT_RANGED
--@usage int NETWORK_GET_RANDOM_INT_RANGED(int rangeStart,int rangeEnd);
--@params rangeStart int
--@params rangeEnd int
--@return int
function NetworkGetRandomIntRanged(rangeStart,rangeEnd) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_PRIMARY_CLAN_DATA_NEW
--@usage BOOL NETWORK_GET_PRIMARY_CLAN_DATA_NEW(Any* p0,Any* p1);
--@params p0 Any*
--@params p1 Any*
--@return BOOL
function NetworkGetPrimaryClanDataNew(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_RESPAWN_RESULT_FLAGS
--@usage Any NETWORK_GET_RESPAWN_RESULT_FLAGS(Any p0);
--@params p0 Any
--@return Any
function NetworkGetRespawnResultFlags(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_PRIMARY_CLAN_DATA_START
--@usage BOOL NETWORK_GET_PRIMARY_CLAN_DATA_START(Any* p0,Any p1);
--@params p0 Any*
--@params p1 Any
--@return BOOL
function NetworkGetPrimaryClanDataStart(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_GET_ROS_PRIVILEGE_10
--@usage BOOL _NETWORK_GET_ROS_PRIVILEGE_10();

--@return BOOL
function NetworkGetRosPrivilege_10() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_RANDOM_INT
--@usage int NETWORK_GET_RANDOM_INT();

--@return int
function NetworkGetRandomInt() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_GET_ROS_PRIVILEGE_25
--@usage BOOL _NETWORK_GET_ROS_PRIVILEGE_25();

--@return BOOL
function NetworkGetRosPrivilege_25() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_RESPAWN_RESULT
--@usage void NETWORK_GET_RESPAWN_RESULT(int randomInt,Vector3* coordinates,float* heading);
--@params randomInt int
--@params coordinates Vector3*
--@params heading float*
--@return void
function NetworkGetRespawnResult(randomInt,coordinates,heading) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_GET_ROS_PRIVILEGE_4
--@usage BOOL _NETWORK_GET_ROS_PRIVILEGE_4();

--@return BOOL
function NetworkGetRosPrivilege_4() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_SCRIPT_STATUS
--@usage int NETWORK_GET_SCRIPT_STATUS();

--@return int
function NetworkGetScriptStatus() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_GET_ROS_PRIVILEGE_24
--@usage BOOL _NETWORK_GET_ROS_PRIVILEGE_24();

--@return BOOL
function NetworkGetRosPrivilege_24() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_GET_ROS_PRIVILEGE_3
--@usage BOOL _NETWORK_GET_ROS_PRIVILEGE_3();

--@return BOOL
function NetworkGetRosPrivilege_3() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_TALKER_PROXIMITY
--@usage float NETWORK_GET_TALKER_PROXIMITY();

--@return float
function NetworkGetTalkerProximity() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_GET_ROS_PRIVILEGE_9
--@usage BOOL _NETWORK_GET_ROS_PRIVILEGE_9();

--@return BOOL
function NetworkGetRosPrivilege_9() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_PRIMARY_CLAN_DATA_CANCEL
--@usage void NETWORK_GET_PRIMARY_CLAN_DATA_CANCEL();

--@return void
function NetworkGetPrimaryClanDataCancel() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_GET_TARGETING_MODE
--@usage int _NETWORK_GET_TARGETING_MODE();

--@return int
function NetworkGetTargetingMode() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_TIMEOUT_TIME
--@usage int NETWORK_GET_TIMEOUT_TIME();

--@return int
function NetworkGetTimeoutTime() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_THIS_SCRIPT_IS_NETWORK_SCRIPT
--@usage BOOL NETWORK_GET_THIS_SCRIPT_IS_NETWORK_SCRIPT();

--@return BOOL
function NetworkGetThisScriptIsNetworkScript() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_TOTAL_NUM_PLAYERS
--@usage int NETWORK_GET_TOTAL_NUM_PLAYERS();

--@return int
function NetworkGetTotalNumPlayers() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_TRANSITION_HOST
--@usage BOOL NETWORK_GET_TRANSITION_HOST(int* networkHandle);
--@params networkHandle int*
--@return BOOL
function NetworkGetTransitionHost(networkHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_TUNABLE_CLOUD_CRC
--@usage int NETWORK_GET_TUNABLE_CLOUD_CRC();

--@return int
function NetworkGetTunableCloudCrc() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_GET_TRANSITION_MEMBERS
--@usage int NETWORK_GET_TRANSITION_MEMBERS(Any* data,int dataCount);
--@params data Any*
--@params dataCount int
--@return int
function NetworkGetTransitionMembers(data,dataCount) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_HANDLE_FROM_FRIEND
--@usage void NETWORK_HANDLE_FROM_FRIEND(int friendIndex,int* networkHandle,int bufferSize);
--@params friendIndex int
--@params networkHandle int*
--@params bufferSize int
--@return void
function NetworkHandleFromFriend(friendIndex,networkHandle,bufferSize) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_HANDLE_FROM_MEMBER_ID
--@usage void NETWORK_HANDLE_FROM_MEMBER_ID(char* memberId,int* networkHandle,int bufferSize);
--@params memberId char*
--@params networkHandle int*
--@params bufferSize int
--@return void
function NetworkHandleFromMemberId(memberId,networkHandle,bufferSize) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_HANDLE_FROM_PLAYER
--@usage void NETWORK_HANDLE_FROM_PLAYER(Player player,int* networkHandle,int bufferSize);
--@params player Player
--@params networkHandle int*
--@params bufferSize int
--@return void
function NetworkHandleFromPlayer(player,networkHandle,bufferSize) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_HANDLE_FROM_USER_ID
--@usage void NETWORK_HANDLE_FROM_USER_ID(char* userId,int* networkHandle,int bufferSize);
--@params userId char*
--@params networkHandle int*
--@params bufferSize int
--@return void
function NetworkHandleFromUserId(userId,networkHandle,bufferSize) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_HAS_AGE_RESTRICTED_PROFILE
--@usage BOOL _NETWORK_HAS_AGE_RESTRICTED_PROFILE();

--@return BOOL
function NetworkHasAgeRestrictedProfile() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_HAS_CACHED_PLAYER_HEAD_BLEND_DATA
--@usage BOOL NETWORK_HAS_CACHED_PLAYER_HEAD_BLEND_DATA(Player player);
--@params player Player
--@return BOOL
function NetworkHasCachedPlayerHeadBlendData(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_HAS_CONTROL_OF_DOOR
--@usage BOOL NETWORK_HAS_CONTROL_OF_DOOR(Hash doorHash);
--@params doorHash Hash
--@return BOOL
function NetworkHasControlOfDoor(doorHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_HAS_CONTROL_OF_ENTITY
--@usage BOOL NETWORK_HAS_CONTROL_OF_ENTITY(Entity entity);
--@params entity Entity
--@return BOOL
function NetworkHasControlOfEntity(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_HAS_CONTROL_OF_NETWORK_ID
--@usage BOOL NETWORK_HAS_CONTROL_OF_NETWORK_ID(int netId);
--@params netId int
--@return BOOL
function NetworkHasControlOfNetworkId(netId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_HAS_CONTROL_OF_PICKUP
--@usage BOOL NETWORK_HAS_CONTROL_OF_PICKUP(Pickup pickup);
--@params pickup Pickup
--@return BOOL
function NetworkHasControlOfPickup(pickup) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_HAS_GAME_BEEN_ALTERED
--@usage BOOL _NETWORK_HAS_GAME_BEEN_ALTERED();

--@return BOOL
function NetworkHasGameBeenAltered() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_HAS_FOLLOW_INVITE
--@usage BOOL NETWORK_HAS_FOLLOW_INVITE();

--@return BOOL
function NetworkHasFollowInvite() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_HAS_INVITED_GAMER
--@usage BOOL NETWORK_HAS_INVITED_GAMER(Any* p0);
--@params p0 Any*
--@return BOOL
function NetworkHasInvitedGamer(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_HAS_HEADSET
--@usage BOOL NETWORK_HAS_HEADSET();

--@return BOOL
function NetworkHasHeadset() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_HAS_INVITED_GAMER_TO_TRANSITION
--@usage BOOL NETWORK_HAS_INVITED_GAMER_TO_TRANSITION(Any* p0);
--@params p0 Any*
--@return BOOL
function NetworkHasInvitedGamerToTransition(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_HAS_PLAYER_BEEN_BANNED
--@usage BOOL _NETWORK_HAS_PLAYER_BEEN_BANNED();

--@return BOOL
function NetworkHasPlayerBeenBanned() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_HAS_PLAYER_STARTED_TRANSITION
--@usage BOOL NETWORK_HAS_PLAYER_STARTED_TRANSITION(Player player);
--@params player Player
--@return BOOL
function NetworkHasPlayerStartedTransition(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_HAS_ROS_PRIVILEGE
--@usage BOOL NETWORK_HAS_ROS_PRIVILEGE(int index);
--@params index int
--@return BOOL
function NetworkHasRosPrivilege(index) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_HAS_PENDING_INVITE
--@usage BOOL NETWORK_HAS_PENDING_INVITE();

--@return BOOL
function NetworkHasPendingInvite() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_HAS_VIEW_GAMER_USER_CONTENT_RESULT
--@usage BOOL _NETWORK_HAS_VIEW_GAMER_USER_CONTENT_RESULT(Any* networkHandle);
--@params networkHandle Any*
--@return BOOL
function NetworkHasViewGamerUserContentResult(networkHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_HAS_ROS_PRIVILEGE_END_DATE
--@usage BOOL NETWORK_HAS_ROS_PRIVILEGE_END_DATE(int p0,int* banType,Vector3* timeData);
--@params p0 int
--@params banType int*
--@params timeData Vector3*
--@return BOOL
function NetworkHasRosPrivilegeEndDate(p0,banType,timeData) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_HASH_FROM_GAMER_HANDLE
--@usage Hash NETWORK_HASH_FROM_GAMER_HANDLE(int* networkHandle);
--@params networkHandle int*
--@return Hash
function NetworkHashFromGamerHandle(networkHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_HAS_SOCIAL_CLUB_ACCOUNT
--@usage BOOL NETWORK_HAS_SOCIAL_CLUB_ACCOUNT();

--@return BOOL
function NetworkHasSocialClubAccount() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_HAVE_ONLINE_PRIVILEGE_2
--@usage BOOL _NETWORK_HAVE_ONLINE_PRIVILEGE_2();

--@return BOOL
function NetworkHaveOnlinePrivilege_2() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_HASH_FROM_PLAYER_HANDLE
--@usage Hash NETWORK_HASH_FROM_PLAYER_HANDLE(Player player);
--@params player Player
--@return Hash
function NetworkHashFromPlayerHandle(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_HAVE_SOCIAL_CLUB_PRIVILEGE
--@usage BOOL _NETWORK_HAVE_SOCIAL_CLUB_PRIVILEGE();

--@return BOOL
function NetworkHaveSocialClubPrivilege() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_HAVE_ONLINE_PRIVILEGES
--@usage BOOL NETWORK_HAVE_ONLINE_PRIVILEGES();

--@return BOOL
function NetworkHaveOnlinePrivileges() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_HAVE_USER_CONTENT_PRIVILEGES
--@usage BOOL NETWORK_HAVE_USER_CONTENT_PRIVILEGES(int p0);
--@params p0 int
--@return BOOL
function NetworkHaveUserContentPrivileges(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_INVITE_GAMERS
--@usage BOOL NETWORK_INVITE_GAMERS(Any* p0,Any p1,Any* p2,Any* p3);
--@params p0 Any*
--@params p1 Any
--@params p2 Any*
--@params p3 Any*
--@return BOOL
function NetworkInviteGamers(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_ACTIVITY_SESSION
--@usage BOOL NETWORK_IS_ACTIVITY_SESSION();

--@return BOOL
function NetworkIsActivitySession() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_HOST_TRANSITION
--@usage BOOL NETWORK_HOST_TRANSITION(int p0,int p1,int p2,int p3,Any p4,BOOL p5,BOOL p6,int p7,Any p8,int p9);
--@params p0 int
--@params p1 int
--@params p2 int
--@params p3 int
--@params p4 Any
--@params p5 BOOL
--@params p6 BOOL
--@params p7 int
--@params p8 Any
--@params p9 int
--@return BOOL
function NetworkHostTransition(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_HAVE_JUST_UPLOAD_LATER
--@usage BOOL NETWORK_HAVE_JUST_UPLOAD_LATER();

--@return BOOL
function NetworkHaveJustUploadLater() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_ACTIVITY_SPECTATOR_FROM_HANDLE
--@usage BOOL NETWORK_IS_ACTIVITY_SPECTATOR_FROM_HANDLE(int* networkHandle);
--@params networkHandle int*
--@return BOOL
function NetworkIsActivitySpectatorFromHandle(networkHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_INVITE_GAMERS_TO_TRANSITION
--@usage BOOL NETWORK_INVITE_GAMERS_TO_TRANSITION(Any* p0,Any p1);
--@params p0 Any*
--@params p1 Any
--@return BOOL
function NetworkInviteGamersToTransition(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_CABLE_CONNECTED
--@usage BOOL NETWORK_IS_CABLE_CONNECTED();

--@return BOOL
function NetworkIsCableConnected() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_ACTIVITY_SPECTATOR
--@usage Any NETWORK_IS_ACTIVITY_SPECTATOR();

--@return Any
function NetworkIsActivitySpectator() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_CHATTING_IN_PLATFORM_PARTY
--@usage BOOL NETWORK_IS_CHATTING_IN_PLATFORM_PARTY(int* networkHandle);
--@params networkHandle int*
--@return BOOL
function NetworkIsChattingInPlatformParty(networkHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_ADDING_FRIEND
--@usage BOOL NETWORK_IS_ADDING_FRIEND();

--@return BOOL
function NetworkIsAddingFriend() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_CLOCK_TIME_OVERRIDDEN
--@usage BOOL NETWORK_IS_CLOCK_TIME_OVERRIDDEN();

--@return BOOL
function NetworkIsClockTimeOverridden() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_CLOUD_BACKGROUND_SCRIPT_REQUEST_PENDING
--@usage BOOL NETWORK_IS_CLOUD_BACKGROUND_SCRIPT_REQUEST_PENDING();

--@return BOOL
function NetworkIsCloudBackgroundScriptRequestPending() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_IS_CLAN_MEMBERSHIP_FINISHED_DOWNLOADING
--@usage BOOL _NETWORK_IS_CLAN_MEMBERSHIP_FINISHED_DOWNLOADING();

--@return BOOL
function NetworkIsClanMembershipFinishedDownloading() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_IS_ENTITY_CONCEALED
--@usage BOOL _NETWORK_IS_ENTITY_CONCEALED(Entity entity);
--@params entity Entity
--@return BOOL
function NetworkIsEntityConcealed(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_CLOUD_AVAILABLE
--@usage BOOL NETWORK_IS_CLOUD_AVAILABLE();

--@return BOOL
function NetworkIsCloudAvailable() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_FINDING_GAMERS
--@usage BOOL NETWORK_IS_FINDING_GAMERS();

--@return BOOL
function NetworkIsFindingGamers() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_DOOR_NETWORKED
--@usage BOOL NETWORK_IS_DOOR_NETWORKED(Hash doorHash);
--@params doorHash Hash
--@return BOOL
function NetworkIsDoorNetworked(doorHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_IS_FRIEND_HANDLE_ONLINE
--@usage BOOL _NETWORK_IS_FRIEND_HANDLE_ONLINE(int* networkHandle);
--@params networkHandle int*
--@return BOOL
function NetworkIsFriendHandleOnline(networkHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_FRIEND_IN_SAME_TITLE
--@usage BOOL NETWORK_IS_FRIEND_IN_SAME_TITLE(char* friendName);
--@params friendName char*
--@return BOOL
function NetworkIsFriendInSameTitle(friendName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_ENTITY_FADING
--@usage BOOL NETWORK_IS_ENTITY_FADING(Entity entity);
--@params entity Entity
--@return BOOL
function NetworkIsEntityFading(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_FRIEND_INDEX_ONLINE
--@usage BOOL NETWORK_IS_FRIEND_INDEX_ONLINE(int friendIndex);
--@params friendIndex int
--@return BOOL
function NetworkIsFriendIndexOnline(friendIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_FRIEND
--@usage BOOL NETWORK_IS_FRIEND(int* networkHandle);
--@params networkHandle int*
--@return BOOL
function NetworkIsFriend(networkHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_FRIEND_IN_MULTIPLAYER
--@usage BOOL NETWORK_IS_FRIEND_IN_MULTIPLAYER(char* friendName);
--@params friendName char*
--@return BOOL
function NetworkIsFriendInMultiplayer(friendName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_GAME_IN_PROGRESS
--@usage BOOL NETWORK_IS_GAME_IN_PROGRESS();

--@return BOOL
function NetworkIsGameInProgress() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_GAMER_IN_MY_SESSION
--@usage BOOL NETWORK_IS_GAMER_IN_MY_SESSION(int* networkHandle);
--@params networkHandle int*
--@return BOOL
function NetworkIsGamerInMySession(networkHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_GAMER_TALKING
--@usage BOOL NETWORK_IS_GAMER_TALKING(int* networkHandle);
--@params networkHandle int*
--@return BOOL
function NetworkIsGamerTalking(networkHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_FRIEND_ONLINE
--@usage BOOL NETWORK_IS_FRIEND_ONLINE(char* name);
--@params name char*
--@return BOOL
function NetworkIsFriendOnline(name) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_HOST
--@usage BOOL NETWORK_IS_HOST();

--@return BOOL
function NetworkIsHost() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_GAMER_BLOCKED_BY_ME
--@usage BOOL NETWORK_IS_GAMER_BLOCKED_BY_ME(Any* networkHandle);
--@params networkHandle Any*
--@return BOOL
function NetworkIsGamerBlockedByMe(networkHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_HOST_OF_THIS_SCRIPT
--@usage BOOL NETWORK_IS_HOST_OF_THIS_SCRIPT();

--@return BOOL
function NetworkIsHostOfThisScript() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_GAMER_MUTED_BY_ME
--@usage BOOL NETWORK_IS_GAMER_MUTED_BY_ME(int* networkHandle);
--@params networkHandle int*
--@return BOOL
function NetworkIsGamerMutedByMe(networkHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_IN_PARTY
--@usage BOOL NETWORK_IS_IN_PARTY();

--@return BOOL
function NetworkIsInParty() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_IN_PLATFORM_PARTY_CHAT
--@usage BOOL NETWORK_IS_IN_PLATFORM_PARTY_CHAT();

--@return BOOL
function NetworkIsInPlatformPartyChat() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_HANDLE_VALID
--@usage BOOL NETWORK_IS_HANDLE_VALID(int* networkHandle,int bufferSize);
--@params networkHandle int*
--@params bufferSize int
--@return BOOL
function NetworkIsHandleValid(networkHandle,bufferSize) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_IN_SPECTATOR_MODE
--@usage BOOL NETWORK_IS_IN_SPECTATOR_MODE();

--@return BOOL
function NetworkIsInSpectatorMode() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_IN_MP_CUTSCENE
--@usage BOOL NETWORK_IS_IN_MP_CUTSCENE();

--@return BOOL
function NetworkIsInMpCutscene() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_IN_TRANSITION
--@usage BOOL NETWORK_IS_IN_TRANSITION();

--@return BOOL
function NetworkIsInTransition() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_IN_PLATFORM_PARTY
--@usage BOOL NETWORK_IS_IN_PLATFORM_PARTY();

--@return BOOL
function NetworkIsInPlatformParty() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_INACTIVE_PROFILE
--@usage BOOL NETWORK_IS_INACTIVE_PROFILE(Any* p0);
--@params p0 Any*
--@return BOOL
function NetworkIsInactiveProfile(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_IN_SESSION
--@usage BOOL NETWORK_IS_IN_SESSION();

--@return BOOL
function NetworkIsInSession() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_MULTIPLAYER_DISABLED
--@usage ScrHandle NETWORK_IS_MULTIPLAYER_DISABLED();

--@return ScrHandle
function NetworkIsMultiplayerDisabled() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_OFFLINE_INVITE_PENDING
--@usage Any NETWORK_IS_OFFLINE_INVITE_PENDING();

--@return Any
function NetworkIsOfflineInvitePending() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_IN_TUTORIAL_SESSION
--@usage Any NETWORK_IS_IN_TUTORIAL_SESSION();

--@return Any
function NetworkIsInTutorialSession() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_PARTICIPANT_ACTIVE
--@usage BOOL NETWORK_IS_PARTICIPANT_ACTIVE(int p0);
--@params p0 int
--@return BOOL
function NetworkIsParticipantActive(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_LOCAL_PLAYER_INVINCIBLE
--@usage BOOL NETWORK_IS_LOCAL_PLAYER_INVINCIBLE();

--@return BOOL
function NetworkIsLocalPlayerInvincible() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_PENDING_FRIEND
--@usage BOOL NETWORK_IS_PENDING_FRIEND(Any p0);
--@params p0 Any
--@return BOOL
function NetworkIsPendingFriend(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_PLAYER_A_PARTICIPANT_ON_SCRIPT
--@usage BOOL NETWORK_IS_PLAYER_A_PARTICIPANT_ON_SCRIPT(Player p0,char* script,Player p2);
--@params p0 Player
--@params script char*
--@params p2 Player
--@return BOOL
function NetworkIsPlayerAParticipantOnScript(p0,script,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_LOCAL_TALKING
--@usage BOOL NETWORK_IS_LOCAL_TALKING();

--@return BOOL
function NetworkIsLocalTalking() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_PLAYER_BLOCKED_BY_ME
--@usage BOOL NETWORK_IS_PLAYER_BLOCKED_BY_ME(Player player);
--@params player Player
--@return BOOL
function NetworkIsPlayerBlockedByMe(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_PARTY_MEMBER
--@usage BOOL NETWORK_IS_PARTY_MEMBER(int* networkHandle);
--@params networkHandle int*
--@return BOOL
function NetworkIsPartyMember(networkHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_PLAYER_CONCEALED
--@usage BOOL NETWORK_IS_PLAYER_CONCEALED(Player player);
--@params player Player
--@return BOOL
function NetworkIsPlayerConcealed(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_PLAYER_A_PARTICIPANT
--@usage BOOL NETWORK_IS_PLAYER_A_PARTICIPANT(Player player);
--@params player Player
--@return BOOL
function NetworkIsPlayerAParticipant(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_PLAYER_ACTIVE
--@usage BOOL NETWORK_IS_PLAYER_ACTIVE(Player player);
--@params player Player
--@return BOOL
function NetworkIsPlayerActive(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_IS_PLAYER_EQUAL_TO_INDEX
--@usage BOOL _NETWORK_IS_PLAYER_EQUAL_TO_INDEX(Player player,int index);
--@params player Player
--@params index int
--@return BOOL
function NetworkIsPlayerEqualToIndex(player,index) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_PLAYER_CONNECTED
--@usage BOOL NETWORK_IS_PLAYER_CONNECTED(Player player);
--@params player Player
--@return BOOL
function NetworkIsPlayerConnected(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_PLAYER_IN_MP_CUTSCENE
--@usage BOOL NETWORK_IS_PLAYER_IN_MP_CUTSCENE(Player player);
--@params player Player
--@return BOOL
function NetworkIsPlayerInMpCutscene(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_PLAYER_TALKING
--@usage BOOL NETWORK_IS_PLAYER_TALKING(Player player);
--@params player Player
--@return BOOL
function NetworkIsPlayerTalking(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_PLAYER_FADING
--@usage BOOL NETWORK_IS_PLAYER_FADING(Player player);
--@params player Player
--@return BOOL
function NetworkIsPlayerFading(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_PLAYER_MUTED_BY_ME
--@usage BOOL NETWORK_IS_PLAYER_MUTED_BY_ME(Player player);
--@params player Player
--@return BOOL
function NetworkIsPlayerMutedByMe(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_IS_PSN_AVAILABLE
--@usage BOOL _NETWORK_IS_PSN_AVAILABLE();

--@return BOOL
function NetworkIsPsnAvailable() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_SCRIPT_ACTIVE
--@usage BOOL NETWORK_IS_SCRIPT_ACTIVE(char* scriptName,Player player,BOOL p2,Any p3);
--@params scriptName char*
--@params player Player
--@params p2 BOOL
--@params p3 Any
--@return BOOL
function NetworkIsScriptActive(scriptName,player,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_SESSION_ACTIVE
--@usage BOOL NETWORK_IS_SESSION_ACTIVE();

--@return BOOL
function NetworkIsSessionActive() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_SESSION_STARTED
--@usage BOOL NETWORK_IS_SESSION_STARTED();

--@return BOOL
function NetworkIsSessionStarted() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_SESSION_BUSY
--@usage BOOL NETWORK_IS_SESSION_BUSY();

--@return BOOL
function NetworkIsSessionBusy() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_SIGNED_IN
--@usage BOOL NETWORK_IS_SIGNED_IN();

--@return BOOL
function NetworkIsSignedIn() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_SIGNED_ONLINE
--@usage BOOL NETWORK_IS_SIGNED_ONLINE();

--@return BOOL
function NetworkIsSignedOnline() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_IS_TEXT_CHAT_ACTIVE
--@usage BOOL _NETWORK_IS_TEXT_CHAT_ACTIVE();

--@return BOOL
function NetworkIsTextChatActive() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_IS_THIS_SCRIPT_MARKED
--@usage BOOL _NETWORK_IS_THIS_SCRIPT_MARKED(Any p0,BOOL p1,Any p2);
--@params p0 Any
--@params p1 BOOL
--@params p2 Any
--@return BOOL
function NetworkIsThisScriptMarked(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_TRANSITION_CLOSED_CREW
--@usage BOOL NETWORK_IS_TRANSITION_CLOSED_CREW();

--@return BOOL
function NetworkIsTransitionClosedCrew() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_TRANSITION_BUSY
--@usage Any NETWORK_IS_TRANSITION_BUSY();

--@return Any
function NetworkIsTransitionBusy() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_TRANSITION_HOST
--@usage Any NETWORK_IS_TRANSITION_HOST();

--@return Any
function NetworkIsTransitionHost() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_TRANSITION_CLOSED_FRIENDS
--@usage BOOL NETWORK_IS_TRANSITION_CLOSED_FRIENDS();

--@return BOOL
function NetworkIsTransitionClosedFriends() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_TRANSITION_HOST_FROM_HANDLE
--@usage BOOL NETWORK_IS_TRANSITION_HOST_FROM_HANDLE(int* networkHandle);
--@params networkHandle int*
--@return BOOL
function NetworkIsTransitionHostFromHandle(networkHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_TRANSITION_MATCHMAKING
--@usage Any NETWORK_IS_TRANSITION_MATCHMAKING();

--@return Any
function NetworkIsTransitionMatchmaking() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_TRANSITION_OPEN_TO_MATCHMAKING
--@usage BOOL NETWORK_IS_TRANSITION_OPEN_TO_MATCHMAKING();

--@return BOOL
function NetworkIsTransitionOpenToMatchmaking() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_TRANSITION_SOLO
--@usage BOOL NETWORK_IS_TRANSITION_SOLO();

--@return BOOL
function NetworkIsTransitionSolo() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_TRANSITION_STARTED
--@usage BOOL NETWORK_IS_TRANSITION_STARTED();

--@return BOOL
function NetworkIsTransitionStarted() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_TRANSITION_TO_GAME
--@usage Any NETWORK_IS_TRANSITION_TO_GAME();

--@return Any
function NetworkIsTransitionToGame() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_TRANSITION_VISIBILITY_LOCKED
--@usage BOOL NETWORK_IS_TRANSITION_VISIBILITY_LOCKED();

--@return BOOL
function NetworkIsTransitionVisibilityLocked() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_TRANSITION_PRIVATE
--@usage BOOL NETWORK_IS_TRANSITION_PRIVATE();

--@return BOOL
function NetworkIsTransitionPrivate() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_TUTORIAL_SESSION_CHANGE_PENDING
--@usage BOOL NETWORK_IS_TUTORIAL_SESSION_CHANGE_PENDING();

--@return BOOL
function NetworkIsTutorialSessionChangePending() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_IS_TUNABLE_CLOUD_REQUEST_PENDING
--@usage BOOL NETWORK_IS_TUNABLE_CLOUD_REQUEST_PENDING();

--@return BOOL
function NetworkIsTunableCloudRequestPending() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_JOIN_GROUP_ACTIVITY
--@usage Any NETWORK_JOIN_GROUP_ACTIVITY();

--@return Any
function NetworkJoinGroupActivity() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_JOIN_TRANSITION
--@usage BOOL NETWORK_JOIN_TRANSITION(Player player);
--@params player Player
--@return BOOL
function NetworkJoinTransition(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_LEAVE_TRANSITION
--@usage Any NETWORK_LEAVE_TRANSITION();

--@return Any
function NetworkLeaveTransition() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_LAUNCH_TRANSITION
--@usage Any NETWORK_LAUNCH_TRANSITION();

--@return Any
function NetworkLaunchTransition() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_MARK_TRANSITION_GAMER_AS_FULLY_JOINED
--@usage BOOL NETWORK_MARK_TRANSITION_GAMER_AS_FULLY_JOINED(Any* p0);
--@params p0 Any*
--@return BOOL
function NetworkMarkTransitionGamerAsFullyJoined(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_MEMBER_ID_FROM_GAMER_HANDLE
--@usage char* NETWORK_MEMBER_ID_FROM_GAMER_HANDLE(int* networkHandle);
--@params networkHandle int*
--@return char*
function NetworkMemberIdFromGamerHandle(networkHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_OPEN_TRANSITION_MATCHMAKING
--@usage void NETWORK_OPEN_TRANSITION_MATCHMAKING();

--@return void
function NetworkOpenTransitionMatchmaking() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_OVERRIDE_CHAT_RESTRICTIONS
--@usage void NETWORK_OVERRIDE_CHAT_RESTRICTIONS(Player player,BOOL toggle);
--@params player Player
--@params toggle BOOL
--@return void
function NetworkOverrideChatRestrictions(player,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_OVERRIDE_COORDS_AND_HEADING
--@usage void NETWORK_OVERRIDE_COORDS_AND_HEADING(Entity entity,float x,float y,float z,float heading);
--@params entity Entity
--@params x float
--@params y float
--@params z float
--@params heading float
--@return void
function NetworkOverrideCoordsAndHeading(entity,x,y,z,heading) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_OVERRIDE_RECEIVE_RESTRICTIONS_ALL
--@usage void NETWORK_OVERRIDE_RECEIVE_RESTRICTIONS_ALL(BOOL toggle);
--@params toggle BOOL
--@return void
function NetworkOverrideReceiveRestrictionsAll(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_OVERRIDE_CLOCK_TIME
--@usage void NETWORK_OVERRIDE_CLOCK_TIME(int Hours,int Minutes,int Seconds);
--@params Hours int
--@params Minutes int
--@params Seconds int
--@return void
function NetworkOverrideClockTime(Hours,Minutes,Seconds) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_OVERRIDE_RECEIVE_RESTRICTIONS
--@usage void NETWORK_OVERRIDE_RECEIVE_RESTRICTIONS(Player player,BOOL toggle);
--@params player Player
--@params toggle BOOL
--@return void
function NetworkOverrideReceiveRestrictions(player,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_OVERRIDE_SEND_RESTRICTIONS
--@usage void NETWORK_OVERRIDE_SEND_RESTRICTIONS(Player player,BOOL toggle);
--@params player Player
--@params toggle BOOL
--@return void
function NetworkOverrideSendRestrictions(player,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_OVERRIDE_SEND_RESTRICTIONS_ALL
--@usage void NETWORK_OVERRIDE_SEND_RESTRICTIONS_ALL(BOOL toggle);
--@params toggle BOOL
--@return void
function NetworkOverrideSendRestrictionsAll(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_OVERRIDE_TEAM_RESTRICTIONS
--@usage void NETWORK_OVERRIDE_TEAM_RESTRICTIONS(int team,BOOL toggle);
--@params team int
--@params toggle BOOL
--@return void
function NetworkOverrideTeamRestrictions(team,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_OVERRIDE_TRANSITION_CHAT
--@usage void NETWORK_OVERRIDE_TRANSITION_CHAT(BOOL p0);
--@params p0 BOOL
--@return void
function NetworkOverrideTransitionChat(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_PLAYER_GET_CHEATER_REASON
--@usage BOOL NETWORK_PLAYER_GET_CHEATER_REASON();

--@return BOOL
function NetworkPlayerGetCheaterReason() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_PLAYER_GET_USERID
--@usage char* NETWORK_PLAYER_GET_USERID(Player player,char* userID);
--@params player Player
--@params userID char*
--@return char*
function NetworkPlayerGetUserid(player,userID) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_PLAYER_GET_NAME
--@usage char* NETWORK_PLAYER_GET_NAME(Player player);
--@params player Player
--@return char*
function NetworkPlayerGetName(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_PLAYER_HAS_HEADSET
--@usage BOOL NETWORK_PLAYER_HAS_HEADSET(Player player);
--@params player Player
--@return BOOL
function NetworkPlayerHasHeadset(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_PLAYER_INDEX_IS_CHEATER
--@usage BOOL NETWORK_PLAYER_INDEX_IS_CHEATER(Player player);
--@params player Player
--@return BOOL
function NetworkPlayerIndexIsCheater(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_QUERY_RESPAWN_RESULTS
--@usage Any NETWORK_QUERY_RESPAWN_RESULTS(Any* p0);
--@params p0 Any*
--@return Any
function NetworkQueryRespawnResults(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_PLAYER_IS_BADSPORT
--@usage BOOL NETWORK_PLAYER_IS_BADSPORT();

--@return BOOL
function NetworkPlayerIsBadsport() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_PLAYER_IS_ROCKSTAR_DEV
--@usage BOOL NETWORK_PLAYER_IS_ROCKSTAR_DEV(Player player);
--@params player Player
--@return BOOL
function NetworkPlayerIsRockstarDev(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_REGISTER_HOST_BROADCAST_VARIABLES
--@usage void NETWORK_REGISTER_HOST_BROADCAST_VARIABLES(int* vars,int numVars);
--@params vars int*
--@params numVars int
--@return void
function NetworkRegisterHostBroadcastVariables(vars,numVars) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_PLAYER_IS_CHEATER
--@usage BOOL NETWORK_PLAYER_IS_CHEATER();

--@return BOOL
function NetworkPlayerIsCheater() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_REGISTER_ENTITY_AS_NETWORKED
--@usage void NETWORK_REGISTER_ENTITY_AS_NETWORKED(Entity entity);
--@params entity Entity
--@return void
function NetworkRegisterEntityAsNetworked(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_REGISTER_TUNABLE_BOOL_HASH
--@usage BOOL _NETWORK_REGISTER_TUNABLE_BOOL_HASH(Any contextHash,Any nameHash,BOOL* value);
--@params contextHash Any
--@params nameHash Any
--@params value BOOL*
--@return BOOL
function NetworkRegisterTunableBoolHash(contextHash,nameHash,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_REGISTER_TUNABLE_INT_HASH
--@usage BOOL _NETWORK_REGISTER_TUNABLE_INT_HASH(Any contextHash,Any nameHash,int* value);
--@params contextHash Any
--@params nameHash Any
--@params value int*
--@return BOOL
function NetworkRegisterTunableIntHash(contextHash,nameHash,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_REGISTER_PLAYER_BROADCAST_VARIABLES
--@usage void NETWORK_REGISTER_PLAYER_BROADCAST_VARIABLES(int* vars,int numVars);
--@params vars int*
--@params numVars int
--@return void
function NetworkRegisterPlayerBroadcastVariables(vars,numVars) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_REGISTER_TUNABLE_FLOAT_HASH
--@usage BOOL _NETWORK_REGISTER_TUNABLE_FLOAT_HASH(Any contextHash,Any nameHash,float* value);
--@params contextHash Any
--@params nameHash Any
--@params value float*
--@return BOOL
function NetworkRegisterTunableFloatHash(contextHash,nameHash,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_REMOVE_ENTITY_AREA
--@usage BOOL NETWORK_REMOVE_ENTITY_AREA(Any p0);
--@params p0 Any
--@return BOOL
function NetworkRemoveEntityArea(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_REMOVE_ALL_TRANSITION_INVITE
--@usage void NETWORK_REMOVE_ALL_TRANSITION_INVITE();

--@return void
function NetworkRemoveAllTransitionInvite() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_REQUEST_CLOUD_BACKGROUND_SCRIPTS
--@usage BOOL NETWORK_REQUEST_CLOUD_BACKGROUND_SCRIPTS();

--@return BOOL
function NetworkRequestCloudBackgroundScripts() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_REMOVE_TRANSITION_INVITE
--@usage void NETWORK_REMOVE_TRANSITION_INVITE(Any* p0);
--@params p0 Any*
--@return void
function NetworkRemoveTransitionInvite(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_REQUEST_CLOUD_TUNABLES
--@usage void NETWORK_REQUEST_CLOUD_TUNABLES();

--@return void
function NetworkRequestCloudTunables() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_REMOVE_PRESENCE_INVITE
--@usage BOOL NETWORK_REMOVE_PRESENCE_INVITE(Any p0);
--@params p0 Any
--@return BOOL
function NetworkRemovePresenceInvite(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_REQUEST_CONTROL_OF_ENTITY
--@usage BOOL NETWORK_REQUEST_CONTROL_OF_ENTITY(Entity entity);
--@params entity Entity
--@return BOOL
function NetworkRequestControlOfEntity(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_REPORT_MYSELF
--@usage void _NETWORK_REPORT_MYSELF();

--@return void
function NetworkReportMyself() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_RESET_BODY_TRACKER
--@usage void NETWORK_RESET_BODY_TRACKER();

--@return void
function NetworkResetBodyTracker() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_REQUEST_CONTROL_OF_DOOR
--@usage BOOL NETWORK_REQUEST_CONTROL_OF_DOOR(int doorID);
--@params doorID int
--@return BOOL
function NetworkRequestControlOfDoor(doorID) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_RESURRECT_LOCAL_PLAYER
--@usage void NETWORK_RESURRECT_LOCAL_PLAYER(float x,float y,float z,float heading,BOOL unk,BOOL changetime);
--@params x float
--@params y float
--@params z float
--@params heading float
--@params unk BOOL
--@params changetime BOOL
--@return void
function NetworkResurrectLocalPlayer(x,y,z,heading,unk,changetime) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_REQUEST_CONTROL_OF_NETWORK_ID
--@usage BOOL NETWORK_REQUEST_CONTROL_OF_NETWORK_ID(int netId);
--@params netId int
--@return BOOL
function NetworkRequestControlOfNetworkId(netId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_RESPAWN_COORDS
--@usage void _NETWORK_RESPAWN_COORDS(Player player,float x,float y,float z,BOOL p4,BOOL p5);
--@params player Player
--@params x float
--@params y float
--@params z float
--@params p4 BOOL
--@params p5 BOOL
--@return void
function NetworkRespawnCoords(player,x,y,z,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_SEND_PRESENCE_TRANSITION_INVITE
--@usage BOOL _NETWORK_SEND_PRESENCE_TRANSITION_INVITE(Any* p0,Any* p1,Any p2,Any p3);
--@params p0 Any*
--@params p1 Any*
--@params p2 Any
--@params p3 Any
--@return BOOL
function NetworkSendPresenceTransitionInvite(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SEND_TRANSITION_GAMER_INSTRUCTION
--@usage BOOL NETWORK_SEND_TRANSITION_GAMER_INSTRUCTION(int* networkHandle,char* p1,int p2,int p3,BOOL p4);
--@params networkHandle int*
--@params p1 char*
--@params p2 int
--@params p3 int
--@params p4 BOOL
--@return BOOL
function NetworkSendTransitionGamerInstruction(networkHandle,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_ACTIVITY_QUICKMATCH
--@usage BOOL NETWORK_SESSION_ACTIVITY_QUICKMATCH(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return BOOL
function NetworkSessionActivityQuickmatch(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_SEND_PRESENCE_INVITE
--@usage BOOL _NETWORK_SEND_PRESENCE_INVITE(int* networkHandle,Any* p1,Any p2,Any p3);
--@params networkHandle int*
--@params p1 Any*
--@params p2 Any
--@params p3 Any
--@return BOOL
function NetworkSendPresenceInvite(networkHandle,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SEND_TEXT_MESSAGE
--@usage BOOL NETWORK_SEND_TEXT_MESSAGE(char* message,int* networkHandle);
--@params message char*
--@params networkHandle int*
--@return BOOL
function NetworkSendTextMessage(message,networkHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_CHANGE_SLOTS
--@usage void NETWORK_SESSION_CHANGE_SLOTS(int p0,BOOL p1);
--@params p0 int
--@params p1 BOOL
--@return void
function NetworkSessionChangeSlots(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_CANCEL_INVITE
--@usage void NETWORK_SESSION_CANCEL_INVITE();

--@return void
function NetworkSessionCancelInvite() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_CREW_MATCHMAKING
--@usage BOOL NETWORK_SESSION_CREW_MATCHMAKING(int p0,int p1,int p2,int maxPlayers,BOOL p4);
--@params p0 int
--@params p1 int
--@params p2 int
--@params maxPlayers int
--@params p4 BOOL
--@return BOOL
function NetworkSessionCrewMatchmaking(p0,p1,p2,maxPlayers,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_BLOCK_JOIN_REQUESTS
--@usage void NETWORK_SESSION_BLOCK_JOIN_REQUESTS(BOOL toggle);
--@params toggle BOOL
--@return void
function NetworkSessionBlockJoinRequests(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_FORCE_CANCEL_INVITE
--@usage void NETWORK_SESSION_FORCE_CANCEL_INVITE();

--@return void
function NetworkSessionForceCancelInvite() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_FRIEND_MATCHMAKING
--@usage BOOL NETWORK_SESSION_FRIEND_MATCHMAKING(int p0,int p1,int maxPlayers,BOOL p3);
--@params p0 int
--@params p1 int
--@params maxPlayers int
--@params p3 BOOL
--@return BOOL
function NetworkSessionFriendMatchmaking(p0,p1,maxPlayers,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_GET_KICK_VOTE
--@usage BOOL NETWORK_SESSION_GET_KICK_VOTE(Player player);
--@params player Player
--@return BOOL
function NetworkSessionGetKickVote(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_END
--@usage BOOL NETWORK_SESSION_END(BOOL p0,BOOL p1);
--@params p0 BOOL
--@params p1 BOOL
--@return BOOL
function NetworkSessionEnd(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_ENTER
--@usage Any NETWORK_SESSION_ENTER(Any p0,Any p1,Any p2,int maxPlayers,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params maxPlayers int
--@params p4 Any
--@params p5 Any
--@return Any
function NetworkSessionEnter(p0,p1,p2,maxPlayers,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_GET_MATCHMAKING_GROUP_FREE
--@usage int NETWORK_SESSION_GET_MATCHMAKING_GROUP_FREE(int p0);
--@params p0 int
--@return int
function NetworkSessionGetMatchmakingGroupFree(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_HOST
--@usage BOOL NETWORK_SESSION_HOST(int p0,int maxPlayers,BOOL p2);
--@params p0 int
--@params maxPlayers int
--@params p2 BOOL
--@return BOOL
function NetworkSessionHost(p0,maxPlayers,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_HOST_SINGLE_PLAYER
--@usage void NETWORK_SESSION_HOST_SINGLE_PLAYER(int p0);
--@params p0 int
--@return void
function NetworkSessionHostSinglePlayer(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_GET_INVITER
--@usage void NETWORK_SESSION_GET_INVITER(int* networkHandle);
--@params networkHandle int*
--@return void
function NetworkSessionGetInviter(networkHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_GET_PRIVATE_SLOTS
--@usage int NETWORK_SESSION_GET_PRIVATE_SLOTS();

--@return int
function NetworkSessionGetPrivateSlots() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_HOST_CLOSED
--@usage BOOL NETWORK_SESSION_HOST_CLOSED(int p0,int maxPlayers);
--@params p0 int
--@params maxPlayers int
--@return BOOL
function NetworkSessionHostClosed(p0,maxPlayers) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_SESSION_HOSTED
--@usage void _NETWORK_SESSION_HOSTED(BOOL p0);
--@params p0 BOOL
--@return void
function NetworkSessionHosted(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_HOST_FRIENDS_ONLY
--@usage BOOL NETWORK_SESSION_HOST_FRIENDS_ONLY(int p0,int maxPlayers);
--@params p0 int
--@params maxPlayers int
--@return BOOL
function NetworkSessionHostFriendsOnly(p0,maxPlayers) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_IS_CLOSED_FRIENDS
--@usage BOOL NETWORK_SESSION_IS_CLOSED_FRIENDS();

--@return BOOL
function NetworkSessionIsClosedFriends() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_IS_CLOSED_CREW
--@usage BOOL NETWORK_SESSION_IS_CLOSED_CREW();

--@return BOOL
function NetworkSessionIsClosedCrew() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_IS_PRIVATE
--@usage BOOL NETWORK_SESSION_IS_PRIVATE();

--@return BOOL
function NetworkSessionIsPrivate() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_IS_IN_VOICE_SESSION
--@usage BOOL NETWORK_SESSION_IS_IN_VOICE_SESSION();

--@return BOOL
function NetworkSessionIsInVoiceSession() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_IS_SOLO
--@usage BOOL NETWORK_SESSION_IS_SOLO();

--@return BOOL
function NetworkSessionIsSolo() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_IS_VISIBLE
--@usage BOOL NETWORK_SESSION_IS_VISIBLE();

--@return BOOL
function NetworkSessionIsVisible() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_JOIN_INVITE
--@usage void NETWORK_SESSION_JOIN_INVITE();

--@return void
function NetworkSessionJoinInvite() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_LEAVE_SINGLE_PLAYER
--@usage void NETWORK_SESSION_LEAVE_SINGLE_PLAYER();

--@return void
function NetworkSessionLeaveSinglePlayer() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_IS_VOICE_SESSION_BUSY
--@usage BOOL NETWORK_SESSION_IS_VOICE_SESSION_BUSY();

--@return BOOL
function NetworkSessionIsVoiceSessionBusy() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_MARK_VISIBLE
--@usage void NETWORK_SESSION_MARK_VISIBLE(BOOL toggle);
--@params toggle BOOL
--@return void
function NetworkSessionMarkVisible(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_SET_MATCHMAKING_GROUP
--@usage void NETWORK_SESSION_SET_MATCHMAKING_GROUP(int matchmakingGroup);
--@params matchmakingGroup int
--@return void
function NetworkSessionSetMatchmakingGroup(matchmakingGroup) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_SET_MATCHMAKING_GROUP_MAX
--@usage void NETWORK_SESSION_SET_MATCHMAKING_GROUP_MAX(int playerType,int playerCount);
--@params playerType int
--@params playerCount int
--@return void
function NetworkSessionSetMatchmakingGroupMax(playerType,playerCount) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_SET_MATCHMAKING_MENTAL_STATE
--@usage void NETWORK_SESSION_SET_MATCHMAKING_MENTAL_STATE(Any p0);
--@params p0 Any
--@return void
function NetworkSessionSetMatchmakingMentalState(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_KICK_PLAYER
--@usage void NETWORK_SESSION_KICK_PLAYER(Player player);
--@params player Player
--@return void
function NetworkSessionKickPlayer(player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_SET_MATCHMAKING_PROPERTY_ID
--@usage void NETWORK_SESSION_SET_MATCHMAKING_PROPERTY_ID(BOOL p0);
--@params p0 BOOL
--@return void
function NetworkSessionSetMatchmakingPropertyId(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_VOICE_CONNECT_TO_PLAYER
--@usage void NETWORK_SESSION_VOICE_CONNECT_TO_PLAYER(Any* globalPtr);
--@params globalPtr Any*
--@return void
function NetworkSessionVoiceConnectToPlayer(globalPtr) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_VOICE_HOST
--@usage void NETWORK_SESSION_VOICE_HOST();

--@return void
function NetworkSessionVoiceHost() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_VOICE_LEAVE
--@usage void NETWORK_SESSION_VOICE_LEAVE();

--@return void
function NetworkSessionVoiceLeave() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SESSION_WAS_INVITED
--@usage BOOL NETWORK_SESSION_WAS_INVITED();

--@return BOOL
function NetworkSessionWasInvited() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SET_ACTIVITY_SPECTATOR
--@usage void NETWORK_SET_ACTIVITY_SPECTATOR(BOOL toggle);
--@params toggle BOOL
--@return void
function NetworkSetActivitySpectator(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SET_ACTIVITY_SPECTATOR_MAX
--@usage void NETWORK_SET_ACTIVITY_SPECTATOR_MAX(int maxSpectators);
--@params maxSpectators int
--@return void
function NetworkSetActivitySpectatorMax(maxSpectators) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SET_CURRENTLY_SELECTED_GAMER_HANDLE_FROM_INVITE_MENU
--@usage BOOL NETWORK_SET_CURRENTLY_SELECTED_GAMER_HANDLE_FROM_INVITE_MENU(Any* p0);
--@params p0 Any*
--@return BOOL
function NetworkSetCurrentlySelectedGamerHandleFromInviteMenu(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SET_ENTITY_CAN_BLEND
--@usage void NETWORK_SET_ENTITY_CAN_BLEND(Entity entity,BOOL toggle);
--@params entity Entity
--@params toggle BOOL
--@return void
function NetworkSetEntityCanBlend(entity,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SET_CHOICE_MIGRATE_OPTIONS
--@usage void NETWORK_SET_CHOICE_MIGRATE_OPTIONS(BOOL toggle,Player player);
--@params toggle BOOL
--@params player Player
--@return void
function NetworkSetChoiceMigrateOptions(toggle,player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_SET_ENTITY_INVISIBLE_TO_NETWORK
--@usage void _NETWORK_SET_ENTITY_INVISIBLE_TO_NETWORK(Entity entity,BOOL toggle);
--@params entity Entity
--@params toggle BOOL
--@return void
function NetworkSetEntityInvisibleToNetwork(entity,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_SET_CURRENT_DATA_MANAGER_HANDLE
--@usage BOOL _NETWORK_SET_CURRENT_DATA_MANAGER_HANDLE(Any* p0);
--@params p0 Any*
--@return BOOL
function NetworkSetCurrentDataManagerHandle(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SET_FRIENDLY_FIRE_OPTION
--@usage void NETWORK_SET_FRIENDLY_FIRE_OPTION(BOOL toggle);
--@params toggle BOOL
--@return void
function NetworkSetFriendlyFireOption(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SET_GAMER_INVITED_TO_TRANSITION
--@usage void NETWORK_SET_GAMER_INVITED_TO_TRANSITION(int* networkHandle);
--@params networkHandle int*
--@return void
function NetworkSetGamerInvitedToTransition(networkHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SET_IN_FREE_CAM_MODE
--@usage void NETWORK_SET_IN_FREE_CAM_MODE(BOOL toggle);
--@params toggle BOOL
--@return void
function NetworkSetInFreeCamMode(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SET_IN_MP_CUTSCENE
--@usage void NETWORK_SET_IN_MP_CUTSCENE(BOOL p0,BOOL p1);
--@params p0 BOOL
--@params p1 BOOL
--@return void
function NetworkSetInMpCutscene(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SET_IN_SPECTATOR_MODE
--@usage void NETWORK_SET_IN_SPECTATOR_MODE(BOOL toggle,Ped playerPed);
--@params toggle BOOL
--@params playerPed Ped
--@return void
function NetworkSetInSpectatorMode(toggle,playerPed) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SET_IN_SPECTATOR_MODE_EXTENDED
--@usage void NETWORK_SET_IN_SPECTATOR_MODE_EXTENDED(BOOL toggle,Ped playerPed,BOOL p2);
--@params toggle BOOL
--@params playerPed Ped
--@params p2 BOOL
--@return void
function NetworkSetInSpectatorModeExtended(toggle,playerPed,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_SET_INVITE_ON_CALL_FOR_INVITE_MENU
--@usage void _NETWORK_SET_INVITE_ON_CALL_FOR_INVITE_MENU(Any* p0);
--@params p0 Any*
--@return void
function NetworkSetInviteOnCallForInviteMenu(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SET_KEEP_FOCUSPOINT
--@usage void NETWORK_SET_KEEP_FOCUSPOINT(BOOL p0,Any p1);
--@params p0 BOOL
--@params p1 Any
--@return void
function NetworkSetKeepFocuspoint(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SET_LOCAL_PLAYER_INVINCIBLE_TIME
--@usage void NETWORK_SET_LOCAL_PLAYER_INVINCIBLE_TIME(int time);
--@params time int
--@return void
function NetworkSetLocalPlayerInvincibleTime(time) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SET_LOCAL_PLAYER_SYNC_LOOK_AT
--@usage void NETWORK_SET_LOCAL_PLAYER_SYNC_LOOK_AT(BOOL toggle);
--@params toggle BOOL
--@return void
function NetworkSetLocalPlayerSyncLookAt(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SET_MISSION_FINISHED
--@usage void NETWORK_SET_MISSION_FINISHED();

--@return void
function NetworkSetMissionFinished() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_SET_NETWORK_ID_DYNAMIC
--@usage void _NETWORK_SET_NETWORK_ID_DYNAMIC(int netID,BOOL toggle);
--@params netID int
--@params toggle BOOL
--@return void
function NetworkSetNetworkIdDynamic(netID,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SET_NO_SPECTATOR_CHAT
--@usage void NETWORK_SET_NO_SPECTATOR_CHAT(BOOL toggle);
--@params toggle BOOL
--@return void
function NetworkSetNoSpectatorChat(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SET_OVERRIDE_SPECTATOR_MODE
--@usage void NETWORK_SET_OVERRIDE_SPECTATOR_MODE(BOOL toggle);
--@params toggle BOOL
--@return void
function NetworkSetOverrideSpectatorMode(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SET_PLAYER_IS_PASSIVE
--@usage void NETWORK_SET_PLAYER_IS_PASSIVE(BOOL toggle);
--@params toggle BOOL
--@return void
function NetworkSetPlayerIsPassive(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_SET_RICH_PRESENCE_2
--@usage void _NETWORK_SET_RICH_PRESENCE_2(int p0,char* gxtLabel);
--@params p0 int
--@params gxtLabel char*
--@return void
function NetworkSetRichPresence_2(p0,gxtLabel) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SET_TALKER_PROXIMITY
--@usage void NETWORK_SET_TALKER_PROXIMITY(float value);
--@params value float
--@return void
function NetworkSetTalkerProximity(value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SET_PROPERTY_ID
--@usage void NETWORK_SET_PROPERTY_ID(int id);
--@params id int
--@return void
function NetworkSetPropertyId(id) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SET_RICH_PRESENCE
--@usage void NETWORK_SET_RICH_PRESENCE(int p0,Any p1,Any p2,Any p3);
--@params p0 int
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return void
function NetworkSetRichPresence(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SET_THIS_SCRIPT_IS_NETWORK_SCRIPT
--@usage void NETWORK_SET_THIS_SCRIPT_IS_NETWORK_SCRIPT(int lobbySize,BOOL p1,int playerId);
--@params lobbySize int
--@params p1 BOOL
--@params playerId int
--@return void
function NetworkSetThisScriptIsNetworkScript(lobbySize,p1,playerId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SET_TEAM_ONLY_CHAT
--@usage void NETWORK_SET_TEAM_ONLY_CHAT(BOOL toggle);
--@params toggle BOOL
--@return void
function NetworkSetTeamOnlyChat(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SET_TRANSITION_CREATOR_HANDLE
--@usage void NETWORK_SET_TRANSITION_CREATOR_HANDLE(Any* p0);
--@params p0 Any*
--@return void
function NetworkSetTransitionCreatorHandle(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SET_TRANSITION_ACTIVITY_ID
--@usage void NETWORK_SET_TRANSITION_ACTIVITY_ID(Any p0);
--@params p0 Any
--@return void
function NetworkSetTransitionActivityId(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_SET_VEHICLE_WHEELS_DESTRUCTIBLE
--@usage void _NETWORK_SET_VEHICLE_WHEELS_DESTRUCTIBLE(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function NetworkSetVehicleWheelsDestructible(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SET_VOICE_CHANNEL
--@usage void NETWORK_SET_VOICE_CHANNEL(int channel);
--@params channel int
--@return void
function NetworkSetVoiceChannel(channel) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SET_TRANSITION_VISIBILITY_LOCK
--@usage void NETWORK_SET_TRANSITION_VISIBILITY_LOCK(BOOL p0,BOOL p1);
--@params p0 BOOL
--@params p1 BOOL
--@return void
function NetworkSetTransitionVisibilityLock(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SHOW_PROFILE_UI
--@usage void NETWORK_SHOW_PROFILE_UI(int* networkHandle);
--@params networkHandle int*
--@return void
function NetworkShowProfileUi(networkHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SET_VOICE_ACTIVE
--@usage void NETWORK_SET_VOICE_ACTIVE(BOOL toggle);
--@params toggle BOOL
--@return void
function NetworkSetVoiceActive(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_SHOULD_SHOW_CONNECTIVITY_TROUBLESHOOTING
--@usage BOOL _NETWORK_SHOULD_SHOW_CONNECTIVITY_TROUBLESHOOTING();

--@return BOOL
function NetworkShouldShowConnectivityTroubleshooting() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_START_RESPAWN_SEARCH_IN_ANGLED_AREA_FOR_PLAYER
--@usage BOOL NETWORK_START_RESPAWN_SEARCH_IN_ANGLED_AREA_FOR_PLAYER(Player player,float x1,float y1,float z1,float x2,float y2,float z2,float width,float p8,float p9,float p10,int flags);
--@params player Player
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params width float
--@params p8 float
--@params p9 float
--@params p10 float
--@params flags int
--@return BOOL
function NetworkStartRespawnSearchInAngledAreaForPlayer(player,x1,y1,z1,x2,y2,z2,width,p8,p9,p10,flags) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_START_SYNCHRONISED_SCENE
--@usage void NETWORK_START_SYNCHRONISED_SCENE(int netScene);
--@params netScene int
--@return void
function NetworkStartSynchronisedScene(netScene) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_SUPPRESS_INVITE
--@usage void NETWORK_SUPPRESS_INVITE(BOOL toggle);
--@params toggle BOOL
--@return void
function NetworkSuppressInvite(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_START_RESPAWN_SEARCH_FOR_PLAYER
--@usage BOOL NETWORK_START_RESPAWN_SEARCH_FOR_PLAYER(Player player,float x,float y,float z,float radius,float p5,float p6,float p7,int flags);
--@params player Player
--@params x float
--@params y float
--@params z float
--@params radius float
--@params p5 float
--@params p6 float
--@params p7 float
--@params flags int
--@return BOOL
function NetworkStartRespawnSearchForPlayer(player,x,y,z,radius,p5,p6,p7,flags) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_TRY_ACCESS_TUNABLE_BOOL_HASH
--@usage BOOL NETWORK_TRY_ACCESS_TUNABLE_BOOL_HASH(Hash tunableContext,Hash tunableName,BOOL defaultValue);
--@params tunableContext Hash
--@params tunableName Hash
--@params defaultValue BOOL
--@return BOOL
function NetworkTryAccessTunableBoolHash(tunableContext,tunableName,defaultValue) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_START_SOLO_TUTORIAL_SESSION
--@usage void NETWORK_START_SOLO_TUTORIAL_SESSION();

--@return void
function NetworkStartSoloTutorialSession() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_STOP_SYNCHRONISED_SCENE
--@usage void NETWORK_STOP_SYNCHRONISED_SCENE(int netScene);
--@params netScene int
--@return void
function NetworkStopSynchronisedScene(netScene) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_UNREGISTER_NETWORKED_ENTITY
--@usage void NETWORK_UNREGISTER_NETWORKED_ENTITY(Entity entity);
--@params entity Entity
--@return void
function NetworkUnregisterNetworkedEntity(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see NETWORK_X_AFFECTS_GAMERS
--@usage BOOL NETWORK_X_AFFECTS_GAMERS(Any p0);
--@params p0 Any
--@return BOOL
function NetworkXAffectsGamers(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_TRANSITION_TRACK
--@usage void _NETWORK_TRANSITION_TRACK(Any hash,int p1,int p2,int state,int p4);
--@params hash Any
--@params p1 int
--@params p2 int
--@params state int
--@params p4 int
--@return void
function NetworkTransitionTrack(hash,p1,p2,state,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see PARTICIPANT_ID
--@usage Player PARTICIPANT_ID();

--@return Player
function ParticipantId() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _NETWORK_UPDATE_PLAYER_SCARS
--@usage void _NETWORK_UPDATE_PLAYER_SCARS();

--@return void
function NetworkUpdatePlayerScars() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see PED_TO_NET
--@usage int PED_TO_NET(Ped ped);
--@params ped Ped
--@return int
function PedToNet(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see OBJ_TO_NET
--@usage int OBJ_TO_NET(Object object);
--@params object Object
--@return int
function ObjToNet(object) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see REFRESH_PLAYER_LIST_STATS
--@usage BOOL REFRESH_PLAYER_LIST_STATS(int p0);
--@params p0 int
--@return BOOL
function RefreshPlayerListStats(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see PARTICIPANT_ID_TO_INT
--@usage int PARTICIPANT_ID_TO_INT();

--@return int
function ParticipantIdToInt() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _REMOTE_CHEAT_DETECTED
--@usage BOOL _REMOTE_CHEAT_DETECTED();

--@return BOOL
function RemoteCheatDetected() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _RESERVE_NETWORK_LOCAL_OBJECTS
--@usage void _RESERVE_NETWORK_LOCAL_OBJECTS(int amount);
--@params amount int
--@return void
function ReserveNetworkLocalObjects(amount) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see REMOVE_ALL_STICKY_BOMBS_FROM_ENTITY
--@usage void REMOVE_ALL_STICKY_BOMBS_FROM_ENTITY(Entity entity);
--@params entity Entity
--@return void
function RemoveAllStickyBombsFromEntity(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see RELEASE_ALL_COMMERCE_ITEM_IMAGES
--@usage void RELEASE_ALL_COMMERCE_ITEM_IMAGES();

--@return void
function ReleaseAllCommerceItemImages() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _RESERVE_NETWORK_LOCAL_PEDS
--@usage void _RESERVE_NETWORK_LOCAL_PEDS(int amount);
--@params amount int
--@return void
function ReserveNetworkLocalPeds(amount) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see REQUEST_COMMERCE_ITEM_IMAGE
--@usage BOOL REQUEST_COMMERCE_ITEM_IMAGE(int index);
--@params index int
--@return BOOL
function RequestCommerceItemImage(index) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _RESERVE_NETWORK_LOCAL_VEHICLES
--@usage void _RESERVE_NETWORK_LOCAL_VEHICLES(int amount);
--@params amount int
--@return void
function ReserveNetworkLocalVehicles(amount) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see RESERVE_NETWORK_MISSION_OBJECTS
--@usage void RESERVE_NETWORK_MISSION_OBJECTS(int amount);
--@params amount int
--@return void
function ReserveNetworkMissionObjects(amount) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see RESERVE_NETWORK_MISSION_VEHICLES
--@usage void RESERVE_NETWORK_MISSION_VEHICLES(int amount);
--@params amount int
--@return void
function ReserveNetworkMissionVehicles(amount) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see RESERVE_NETWORK_MISSION_PEDS
--@usage void RESERVE_NETWORK_MISSION_PEDS(int amount);
--@params amount int
--@return void
function ReserveNetworkMissionPeds(amount) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see SET_BALANCE_ADD_MACHINES
--@usage BOOL SET_BALANCE_ADD_MACHINES(Any* data,int dataCount,Any* contentTypeName);
--@params data Any*
--@params dataCount int
--@params contentTypeName Any*
--@return BOOL
function SetBalanceAddMachines(data,dataCount,contentTypeName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see SET_BALANCE_ADD_MACHINE
--@usage BOOL SET_BALANCE_ADD_MACHINE(Any* contentId,Any* contentTypeName);
--@params contentId Any*
--@params contentTypeName Any*
--@return BOOL
function SetBalanceAddMachine(contentId,contentTypeName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see SET_ENTITY_LOCALLY_INVISIBLE
--@usage void SET_ENTITY_LOCALLY_INVISIBLE(Entity entity);
--@params entity Entity
--@return void
function SetEntityLocallyInvisible(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see SET_ENTITY_LOCALLY_VISIBLE
--@usage void SET_ENTITY_LOCALLY_VISIBLE(Entity entity);
--@params entity Entity
--@return void
function SetEntityLocallyVisible(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see SET_ENTITY_VISIBLE_IN_CUTSCENE
--@usage void SET_ENTITY_VISIBLE_IN_CUTSCENE(Any p0,BOOL p1,BOOL p2);
--@params p0 Any
--@params p1 BOOL
--@params p2 BOOL
--@return void
function SetEntityVisibleInCutscene(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see SET_NETWORK_CUTSCENE_ENTITIES
--@usage void SET_NETWORK_CUTSCENE_ENTITIES(BOOL toggle);
--@params toggle BOOL
--@return void
function SetNetworkCutsceneEntities(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see SET_LOCAL_PLAYER_INVISIBLE_LOCALLY
--@usage void SET_LOCAL_PLAYER_INVISIBLE_LOCALLY(BOOL p0);
--@params p0 BOOL
--@return void
function SetLocalPlayerInvisibleLocally(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see SET_LOCAL_PLAYER_VISIBLE_IN_CUTSCENE
--@usage void SET_LOCAL_PLAYER_VISIBLE_IN_CUTSCENE(BOOL p0,BOOL p1);
--@params p0 BOOL
--@params p1 BOOL
--@return void
function SetLocalPlayerVisibleInCutscene(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see SET_LOCAL_PLAYER_VISIBLE_LOCALLY
--@usage void SET_LOCAL_PLAYER_VISIBLE_LOCALLY(BOOL p0);
--@params p0 BOOL
--@return void
function SetLocalPlayerVisibleLocally(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see SET_NETWORK_ID_EXISTS_ON_ALL_MACHINES
--@usage void SET_NETWORK_ID_EXISTS_ON_ALL_MACHINES(int netId,BOOL toggle);
--@params netId int
--@params toggle BOOL
--@return void
function SetNetworkIdExistsOnAllMachines(netId,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see SET_NETWORK_ID_CAN_MIGRATE
--@usage void SET_NETWORK_ID_CAN_MIGRATE(int netId,BOOL toggle);
--@params netId int
--@params toggle BOOL
--@return void
function SetNetworkIdCanMigrate(netId,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see SET_NETWORK_ID_VISIBLE_IN_CUTSCENE
--@usage void SET_NETWORK_ID_VISIBLE_IN_CUTSCENE(int netId,BOOL p1,BOOL p2);
--@params netId int
--@params p1 BOOL
--@params p2 BOOL
--@return void
function SetNetworkIdVisibleInCutscene(netId,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _SET_NETWORK_ID_SYNC_TO_PLAYER
--@usage void _SET_NETWORK_ID_SYNC_TO_PLAYER(int netId,Player player,BOOL toggle);
--@params netId int
--@params player Player
--@params toggle BOOL
--@return void
function SetNetworkIdSyncToPlayer(netId,player,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see SET_NETWORK_VEHICLE_RESPOT_TIMER
--@usage void SET_NETWORK_VEHICLE_RESPOT_TIMER(int netId,int time);
--@params netId int
--@params time int
--@return void
function SetNetworkVehicleRespotTimer(netId,time) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see SET_NETWORK_VEHICLE_AS_GHOST
--@usage void SET_NETWORK_VEHICLE_AS_GHOST(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetNetworkVehicleAsGhost(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see SET_PLAYER_VISIBLE_LOCALLY
--@usage void SET_PLAYER_VISIBLE_LOCALLY(Player player,BOOL toggle);
--@params player Player
--@params toggle BOOL
--@return void
function SetPlayerVisibleLocally(player,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see SHUTDOWN_AND_LAUNCH_SINGLE_PLAYER_GAME
--@usage void SHUTDOWN_AND_LAUNCH_SINGLE_PLAYER_GAME();

--@return void
function ShutdownAndLaunchSinglePlayerGame() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see SET_PLAYER_INVISIBLE_LOCALLY
--@usage void SET_PLAYER_INVISIBLE_LOCALLY(Player player,BOOL toggle);
--@params player Player
--@params toggle BOOL
--@return void
function SetPlayerInvisibleLocally(player,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see TEXTURE_DOWNLOAD_RELEASE
--@usage void TEXTURE_DOWNLOAD_RELEASE(int p0);
--@params p0 int
--@return void
function TextureDownloadRelease(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see SET_STORE_ENABLED
--@usage void SET_STORE_ENABLED(BOOL toggle);
--@params toggle BOOL
--@return void
function SetStoreEnabled(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see TEXTURE_DOWNLOAD_GET_NAME
--@usage char* TEXTURE_DOWNLOAD_GET_NAME(int p0);
--@params p0 int
--@return char*
function TextureDownloadGetName(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _SHUTDOWN_AND_LOAD_MOST_RECENT_SAVE
--@usage BOOL _SHUTDOWN_AND_LOAD_MOST_RECENT_SAVE();

--@return BOOL
function ShutdownAndLoadMostRecentSave() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see TEXTURE_DOWNLOAD_HAS_FAILED
--@usage BOOL TEXTURE_DOWNLOAD_HAS_FAILED(int p0);
--@params p0 int
--@return BOOL
function TextureDownloadHasFailed(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _TRIGGER_SCRIPT_CRC_CHECK_ON_PLAYER
--@usage BOOL _TRIGGER_SCRIPT_CRC_CHECK_ON_PLAYER(Player player,int p1,Hash scriptHash);
--@params player Player
--@params p1 int
--@params scriptHash Hash
--@return BOOL
function TriggerScriptCrcCheckOnPlayer(player,p1,scriptHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see TEXTURE_DOWNLOAD_REQUEST
--@usage int TEXTURE_DOWNLOAD_REQUEST(int* PlayerHandle,char* FilePath,char* Name,BOOL p3);
--@params PlayerHandle int*
--@params FilePath char*
--@params Name char*
--@params p3 BOOL
--@return int
function TextureDownloadRequest(PlayerHandle,FilePath,Name,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_CLEAR_CREATE_RESULT
--@usage void UGC_CLEAR_CREATE_RESULT();

--@return void
function UgcClearCreateResult() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_CLEAR_MODIFY_RESULT
--@usage void UGC_CLEAR_MODIFY_RESULT();

--@return void
function UgcClearModifyResult() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_CANCEL_QUERY
--@usage void UGC_CANCEL_QUERY();

--@return void
function UgcCancelQuery() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_CLEAR_QUERY_RESULTS
--@usage void UGC_CLEAR_QUERY_RESULTS();

--@return void
function UgcClearQueryResults() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_CLEAR_OFFLINE_QUERY
--@usage void UGC_CLEAR_OFFLINE_QUERY();

--@return void
function UgcClearOfflineQuery() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_GET_BOOKMARKED_CONTENT
--@usage BOOL UGC_GET_BOOKMARKED_CONTENT(Any p0,Any p1,Any* p2,Any* p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any*
--@params p3 Any*
--@return BOOL
function UgcGetBookmarkedContent(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_COPY_CONTENT
--@usage BOOL UGC_COPY_CONTENT(Any* p0,Any* p1);
--@params p0 Any*
--@params p1 Any*
--@return BOOL
function UgcCopyContent(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_GET_CONTENT_CATEGORY
--@usage int UGC_GET_CONTENT_CATEGORY(int p0);
--@params p0 int
--@return int
function UgcGetContentCategory(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_GET_CONTENT_FILE_VERSION
--@usage Any UGC_GET_CONTENT_FILE_VERSION(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return Any
function UgcGetContentFileVersion(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_GET_CACHED_DESCRIPTION
--@usage Any UGC_GET_CACHED_DESCRIPTION(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return Any
function UgcGetCachedDescription(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_GET_CONTENT_DESCRIPTION_HASH
--@usage int UGC_GET_CONTENT_DESCRIPTION_HASH(Any p0);
--@params p0 Any
--@return int
function UgcGetContentDescriptionHash(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_GET_CONTENT_HAS_PLAYER_RECORD
--@usage BOOL UGC_GET_CONTENT_HAS_PLAYER_RECORD(Any p0);
--@params p0 Any
--@return BOOL
function UgcGetContentHasPlayerRecord(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_GET_CONTENT_HAS_PLAYER_BOOKMARKED
--@usage BOOL UGC_GET_CONTENT_HAS_PLAYER_BOOKMARKED(Any p0);
--@params p0 Any
--@return BOOL
function UgcGetContentHasPlayerBookmarked(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_GET_CONTENT_ID
--@usage char* UGC_GET_CONTENT_ID(int p0);
--@params p0 int
--@return char*
function UgcGetContentId(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_GET_CONTENT_HASH
--@usage Any UGC_GET_CONTENT_HASH();

--@return Any
function UgcGetContentHash() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_GET_CONTENT_IS_VERIFIED
--@usage BOOL UGC_GET_CONTENT_IS_VERIFIED(Any p0);
--@params p0 Any
--@return BOOL
function UgcGetContentIsVerified(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_GET_CONTENT_NAME
--@usage Any UGC_GET_CONTENT_NAME(Any p0);
--@params p0 Any
--@return Any
function UgcGetContentName(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_GET_CONTENT_IS_PUBLISHED
--@usage BOOL UGC_GET_CONTENT_IS_PUBLISHED(Any p0);
--@params p0 Any
--@return BOOL
function UgcGetContentIsPublished(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_GET_CONTENT_LANGUAGE
--@usage Any UGC_GET_CONTENT_LANGUAGE(Any p0);
--@params p0 Any
--@return Any
function UgcGetContentLanguage(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_GET_CONTENT_PATH
--@usage char* UGC_GET_CONTENT_PATH(int p0,Any* p1);
--@params p0 int
--@params p1 Any*
--@return char*
function UgcGetContentPath(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_GET_CONTENT_RATING
--@usage Any UGC_GET_CONTENT_RATING(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return Any
function UgcGetContentRating(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_GET_CONTENT_NUM
--@usage Any UGC_GET_CONTENT_NUM();

--@return Any
function UgcGetContentNum() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_GET_CONTENT_RATING_NEGATIVE_COUNT
--@usage Any UGC_GET_CONTENT_RATING_NEGATIVE_COUNT(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return Any
function UgcGetContentRatingNegativeCount(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_GET_CONTENT_RATING_COUNT
--@usage Any UGC_GET_CONTENT_RATING_COUNT(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return Any
function UgcGetContentRatingCount(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_GET_CONTENT_TOTAL
--@usage Any UGC_GET_CONTENT_TOTAL();

--@return Any
function UgcGetContentTotal() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_GET_CONTENT_RATING_POSITIVE_COUNT
--@usage Any UGC_GET_CONTENT_RATING_POSITIVE_COUNT(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return Any
function UgcGetContentRatingPositiveCount(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_GET_CONTENT_USER_NAME
--@usage Any UGC_GET_CONTENT_USER_NAME(Any p0);
--@params p0 Any
--@return Any
function UgcGetContentUserName(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_GET_CONTENT_UPDATED_DATE
--@usage void UGC_GET_CONTENT_UPDATED_DATE(Any p0,Any* p1);
--@params p0 Any
--@params p1 Any*
--@return void
function UgcGetContentUpdatedDate(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_GET_CREATE_RESULT
--@usage Any UGC_GET_CREATE_RESULT();

--@return Any
function UgcGetCreateResult() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_GET_CREATE_CONTENT_ID
--@usage Any UGC_GET_CREATE_CONTENT_ID();

--@return Any
function UgcGetCreateContentId() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_GET_CREATOR_NUM
--@usage Any UGC_GET_CREATOR_NUM();

--@return Any
function UgcGetCreatorNum() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_GET_FRIEND_CONTENT
--@usage BOOL UGC_GET_FRIEND_CONTENT(Any p0,Any p1,Any* p2,Any* p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any*
--@params p3 Any*
--@return BOOL
function UgcGetFriendContent(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_GET_CREW_CONTENT
--@usage BOOL UGC_GET_CREW_CONTENT(Any p0,Any p1,Any p2,Any* p3,Any* p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any*
--@params p4 Any*
--@return BOOL
function UgcGetCrewContent(p0,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_GET_GET_BY_CATEGORY
--@usage BOOL UGC_GET_GET_BY_CATEGORY(Any p0,Any p1,Any p2,Any* p3,Any* p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any*
--@params p4 Any*
--@return BOOL
function UgcGetGetByCategory(p0,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_GET_MODIFY_RESULT
--@usage Any UGC_GET_MODIFY_RESULT();

--@return Any
function UgcGetModifyResult() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_GET_MY_CONTENT
--@usage BOOL UGC_GET_MY_CONTENT(Any p0,Any p1,Any* p2,Any* p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any*
--@params p3 Any*
--@return BOOL
function UgcGetMyContent(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_GET_ROOT_CONTENT_ID
--@usage char* UGC_GET_ROOT_CONTENT_ID(int p0);
--@params p0 int
--@return char*
function UgcGetRootContentId(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_GET_QUERY_RESULT
--@usage Any UGC_GET_QUERY_RESULT();

--@return Any
function UgcGetQueryResult() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_HAS_CREATE_FINISHED
--@usage Any UGC_HAS_CREATE_FINISHED();

--@return Any
function UgcHasCreateFinished() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_HAS_GET_FINISHED
--@usage Any UGC_HAS_GET_FINISHED();

--@return Any
function UgcHasGetFinished() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_HAS_MODIFY_FINISHED
--@usage Any UGC_HAS_MODIFY_FINISHED();

--@return Any
function UgcHasModifyFinished() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_IS_GETTING
--@usage Any UGC_IS_GETTING();

--@return Any
function UgcIsGetting() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_IS_LANGUAGE_SUPPORTED
--@usage BOOL UGC_IS_LANGUAGE_SUPPORTED(Any p0);
--@params p0 Any
--@return BOOL
function UgcIsLanguageSupported(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_POLICIES_MAKE_PRIVATE
--@usage BOOL UGC_POLICIES_MAKE_PRIVATE(Any p0);
--@params p0 Any
--@return BOOL
function UgcPoliciesMakePrivate(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_PUBLISH
--@usage BOOL UGC_PUBLISH(char* contentId,char* baseContentId,char* contentTypeName);
--@params contentId char*
--@params baseContentId char*
--@params contentTypeName char*
--@return BOOL
function UgcPublish(contentId,baseContentId,contentTypeName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_QUERY_BY_CONTENT_ID
--@usage BOOL UGC_QUERY_BY_CONTENT_ID(char* contentId,BOOL latestVersion,char* contentTypeName);
--@params contentId char*
--@params latestVersion BOOL
--@params contentTypeName char*
--@return BOOL
function UgcQueryByContentId(contentId,latestVersion,contentTypeName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_QUERY_MY_CONTENT
--@usage BOOL UGC_QUERY_MY_CONTENT(Any p0,Any p1,Any* p2,Any p3,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any*
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return BOOL
function UgcQueryMyContent(p0,p1,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_QUERY_BY_CONTENT_IDS
--@usage BOOL UGC_QUERY_BY_CONTENT_IDS(Any* data,int count,BOOL latestVersion,char* contentTypeName);
--@params data Any*
--@params count int
--@params latestVersion BOOL
--@params contentTypeName char*
--@return BOOL
function UgcQueryByContentIds(data,count,latestVersion,contentTypeName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_REQUEST_CACHED_DESCRIPTION
--@usage int UGC_REQUEST_CACHED_DESCRIPTION(int p0);
--@params p0 int
--@return int
function UgcRequestCachedDescription(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see _UGC_QUERY_RECENTLY_CREATED_CONTENT
--@usage BOOL _UGC_QUERY_RECENTLY_CREATED_CONTENT(int offset,int count,char* contentTypeName,int p3);
--@params offset int
--@params count int
--@params contentTypeName char*
--@params p3 int
--@return BOOL
function UgcQueryRecentlyCreatedContent(offset,count,contentTypeName,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_SET_BOOKMARKED
--@usage BOOL UGC_SET_BOOKMARKED(char* contentId,BOOL bookmarked,char* contentTypeName);
--@params contentId char*
--@params bookmarked BOOL
--@params contentTypeName char*
--@return BOOL
function UgcSetBookmarked(contentId,bookmarked,contentTypeName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_REQUEST_CONTENT_DATA_FROM_INDEX
--@usage int UGC_REQUEST_CONTENT_DATA_FROM_INDEX(int p0,int p1);
--@params p0 int
--@params p1 int
--@return int
function UgcRequestContentDataFromIndex(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_SET_DELETED
--@usage BOOL UGC_SET_DELETED(Any* p0,BOOL p1,Any* p2);
--@params p0 Any*
--@params p1 BOOL
--@params p2 Any*
--@return BOOL
function UgcSetDeleted(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_REQUEST_CONTENT_DATA_FROM_PARAMS
--@usage int UGC_REQUEST_CONTENT_DATA_FROM_PARAMS(char* contentTypeName,char* contentId,int p2,int p3,int p4);
--@params contentTypeName char*
--@params contentId char*
--@params p2 int
--@params p3 int
--@params p4 int
--@return int
function UgcRequestContentDataFromParams(contentTypeName,contentId,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see USE_PLAYER_COLOUR_INSTEAD_OF_TEAM_COLOUR
--@usage void USE_PLAYER_COLOUR_INSTEAD_OF_TEAM_COLOUR(BOOL toggle);
--@params toggle BOOL
--@return void
function UsePlayerColourInsteadOfTeamColour(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see UGC_TEXTURE_DOWNLOAD_REQUEST
--@usage Any UGC_TEXTURE_DOWNLOAD_REQUEST(Any* p0,Any p1,Any p2,Any p3,Any* p4,BOOL p5);
--@params p0 Any*
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any*
--@params p5 BOOL
--@return Any
function UgcTextureDownloadRequest(p0,p1,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETWORK
--@see VEH_TO_NET
--@usage int VEH_TO_NET(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function VehToNet(vehicle) end
