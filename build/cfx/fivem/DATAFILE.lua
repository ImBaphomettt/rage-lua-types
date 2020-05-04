
--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see _ARRAY_VALUE_ADD_FLOAT
--@usage void _ARRAY_VALUE_ADD_FLOAT(Any* arrayData,float value);
--@params arrayData Any*
--@params value float
--@return void
function ArrayValueAddFloat(arrayData,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see _ARRAY_VALUE_ADD_INTEGER
--@usage void _ARRAY_VALUE_ADD_INTEGER(Any* arrayData,int value);
--@params arrayData Any*
--@params value int
--@return void
function ArrayValueAddInteger(arrayData,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see _ARRAY_VALUE_ADD_STRING
--@usage void _ARRAY_VALUE_ADD_STRING(Any* arrayData,char* value);
--@params arrayData Any*
--@params value char*
--@return void
function ArrayValueAddString(arrayData,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see _ARRAY_VALUE_ADD_BOOLEAN
--@usage void _ARRAY_VALUE_ADD_BOOLEAN(Any* arrayData,BOOL value);
--@params arrayData Any*
--@params value BOOL
--@return void
function ArrayValueAddBoolean(arrayData,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see _ARRAY_VALUE_GET_FLOAT
--@usage float _ARRAY_VALUE_GET_FLOAT(Any* arrayData,int arrayIndex);
--@params arrayData Any*
--@params arrayIndex int
--@return float
function ArrayValueGetFloat(arrayData,arrayIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see _ARRAY_VALUE_ADD_OBJECT
--@usage Any* _ARRAY_VALUE_ADD_OBJECT(Any* arrayData);
--@params arrayData Any*
--@return Any*
function ArrayValueAddObject(arrayData) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see _ARRAY_VALUE_GET_INTEGER
--@usage int _ARRAY_VALUE_GET_INTEGER(Any* arrayData,int arrayIndex);
--@params arrayData Any*
--@params arrayIndex int
--@return int
function ArrayValueGetInteger(arrayData,arrayIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see _ARRAY_VALUE_GET_SIZE
--@usage int _ARRAY_VALUE_GET_SIZE(Any* arrayData);
--@params arrayData Any*
--@return int
function ArrayValueGetSize(arrayData) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see _ARRAY_VALUE_GET_BOOLEAN
--@usage BOOL _ARRAY_VALUE_GET_BOOLEAN(Any* arrayData,int arrayIndex);
--@params arrayData Any*
--@params arrayIndex int
--@return BOOL
function ArrayValueGetBoolean(arrayData,arrayIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see _ARRAY_VALUE_GET_TYPE
--@usage int _ARRAY_VALUE_GET_TYPE(Any* arrayData,int arrayIndex);
--@params arrayData Any*
--@params arrayIndex int
--@return int
function ArrayValueGetType(arrayData,arrayIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see _ARRAY_VALUE_ADD_VECTOR3
--@usage void _ARRAY_VALUE_ADD_VECTOR3(Any* arrayData,float valueX,float valueY,float valueZ);
--@params arrayData Any*
--@params valueX float
--@params valueY float
--@params valueZ float
--@return void
function ArrayValueAddVector3(arrayData,valueX,valueY,valueZ) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see _ARRAY_VALUE_GET_VECTOR3
--@usage Vector3 _ARRAY_VALUE_GET_VECTOR3(Any* arrayData,int arrayIndex);
--@params arrayData Any*
--@params arrayIndex int
--@return Vector3
function ArrayValueGetVector3(arrayData,arrayIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see _ARRAY_VALUE_GET_OBJECT
--@usage Any* _ARRAY_VALUE_GET_OBJECT(Any* arrayData,int arrayIndex);
--@params arrayData Any*
--@params arrayIndex int
--@return Any*
function ArrayValueGetObject(arrayData,arrayIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see _ARRAY_VALUE_GET_STRING
--@usage char* _ARRAY_VALUE_GET_STRING(Any* arrayData,int arrayIndex);
--@params arrayData Any*
--@params arrayIndex int
--@return char*
function ArrayValueGetString(arrayData,arrayIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATAFILE_CREATE
--@usage void DATAFILE_CREATE();

--@return void
function DatafileCreate() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATAFILE_DELETE_REQUESTED_FILE
--@usage BOOL DATAFILE_DELETE_REQUESTED_FILE(Any p0);
--@params p0 Any
--@return BOOL
function DatafileDeleteRequestedFile(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATAFILE_CLEAR_WATCH_LIST
--@usage void DATAFILE_CLEAR_WATCH_LIST();

--@return void
function DatafileClearWatchList() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATAFILE_DELETE
--@usage void DATAFILE_DELETE();

--@return void
function DatafileDelete() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATAFILE_FLUSH_MISSION_HEADER
--@usage void DATAFILE_FLUSH_MISSION_HEADER();

--@return void
function DatafileFlushMissionHeader() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATAFILE_GET_FILE_DICT
--@usage char* DATAFILE_GET_FILE_DICT();

--@return char*
function DatafileGetFileDict() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATAFILE_HAS_LOADED_FILE_DATA
--@usage BOOL DATAFILE_HAS_LOADED_FILE_DATA(Any p0);
--@params p0 Any
--@return BOOL
function DatafileHasLoadedFileData(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATAFILE_HAS_VALID_FILE_DATA
--@usage BOOL DATAFILE_HAS_VALID_FILE_DATA(Any p0);
--@params p0 Any
--@return BOOL
function DatafileHasValidFileData(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATAFILE_IS_SAVE_PENDING
--@usage BOOL DATAFILE_IS_SAVE_PENDING();

--@return BOOL
function DatafileIsSavePending() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATAFILE_IS_VALID_REQUEST_ID
--@usage BOOL DATAFILE_IS_VALID_REQUEST_ID(int index);
--@params index int
--@return BOOL
function DatafileIsValidRequestId(index) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATAFILE_LOAD_OFFLINE_UGC
--@usage BOOL DATAFILE_LOAD_OFFLINE_UGC(char* filename);
--@params filename char*
--@return BOOL
function DatafileLoadOfflineUgc(filename) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATAFILE_SELECT_CREATOR_STATS
--@usage BOOL DATAFILE_SELECT_CREATOR_STATS(int p0);
--@params p0 int
--@return BOOL
function DatafileSelectCreatorStats(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATAFILE_SELECT_ACTIVE_FILE
--@usage BOOL DATAFILE_SELECT_ACTIVE_FILE(Any p0);
--@params p0 Any
--@return BOOL
function DatafileSelectActiveFile(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATAFILE_SELECT_UGC_DATA
--@usage BOOL DATAFILE_SELECT_UGC_DATA(int p0);
--@params p0 int
--@return BOOL
function DatafileSelectUgcData(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATAFILE_SELECT_UGC_PLAYER_DATA
--@usage BOOL DATAFILE_SELECT_UGC_PLAYER_DATA(int p0);
--@params p0 int
--@return BOOL
function DatafileSelectUgcPlayerData(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATAFILE_START_SAVE_TO_CLOUD
--@usage BOOL DATAFILE_START_SAVE_TO_CLOUD(char* filename);
--@params filename char*
--@return BOOL
function DatafileStartSaveToCloud(filename) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATAFILE_SELECT_UGC_STATS
--@usage BOOL DATAFILE_SELECT_UGC_STATS(int p0,BOOL p1);
--@params p0 int
--@params p1 BOOL
--@return BOOL
function DatafileSelectUgcStats(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATAFILE_STORE_MISSION_HEADER
--@usage void DATAFILE_STORE_MISSION_HEADER();

--@return void
function DatafileStoreMissionHeader() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATAFILE_UPDATE_SAVE_TO_CLOUD
--@usage BOOL DATAFILE_UPDATE_SAVE_TO_CLOUD(BOOL* p0);
--@params p0 BOOL*
--@return BOOL
function DatafileUpdateSaveToCloud(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see _OBJECT_VALUE_ADD_ARRAY
--@usage Any* _OBJECT_VALUE_ADD_ARRAY(Any* objectData,char* key);
--@params objectData Any*
--@params key char*
--@return Any*
function ObjectValueAddArray(objectData,key) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATAFILE_WATCH_REQUEST_ID
--@usage void DATAFILE_WATCH_REQUEST_ID(int id);
--@params id int
--@return void
function DatafileWatchRequestId(id) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see _OBJECT_VALUE_ADD_BOOLEAN
--@usage void _OBJECT_VALUE_ADD_BOOLEAN(Any* objectData,char* key,BOOL value);
--@params objectData Any*
--@params key char*
--@params value BOOL
--@return void
function ObjectValueAddBoolean(objectData,key,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see _OBJECT_VALUE_ADD_FLOAT
--@usage void _OBJECT_VALUE_ADD_FLOAT(Any* objectData,char* key,float value);
--@params objectData Any*
--@params key char*
--@params value float
--@return void
function ObjectValueAddFloat(objectData,key,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see _OBJECT_VALUE_ADD_OBJECT
--@usage Any* _OBJECT_VALUE_ADD_OBJECT(Any* objectData,char* key);
--@params objectData Any*
--@params key char*
--@return Any*
function ObjectValueAddObject(objectData,key) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see _OBJECT_VALUE_ADD_INTEGER
--@usage void _OBJECT_VALUE_ADD_INTEGER(Any* objectData,char* key,int value);
--@params objectData Any*
--@params key char*
--@params value int
--@return void
function ObjectValueAddInteger(objectData,key,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see _OBJECT_VALUE_ADD_STRING
--@usage void _OBJECT_VALUE_ADD_STRING(Any* objectData,char* key,char* value);
--@params objectData Any*
--@params key char*
--@params value char*
--@return void
function ObjectValueAddString(objectData,key,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see _OBJECT_VALUE_ADD_VECTOR3
--@usage void _OBJECT_VALUE_ADD_VECTOR3(Any* objectData,char* key,float valueX,float valueY,float valueZ);
--@params objectData Any*
--@params key char*
--@params valueX float
--@params valueY float
--@params valueZ float
--@return void
function ObjectValueAddVector3(objectData,key,valueX,valueY,valueZ) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see _OBJECT_VALUE_GET_ARRAY
--@usage Any* _OBJECT_VALUE_GET_ARRAY(Any* objectData,char* key);
--@params objectData Any*
--@params key char*
--@return Any*
function ObjectValueGetArray(objectData,key) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see _OBJECT_VALUE_GET_BOOLEAN
--@usage BOOL _OBJECT_VALUE_GET_BOOLEAN(Any* objectData,char* key);
--@params objectData Any*
--@params key char*
--@return BOOL
function ObjectValueGetBoolean(objectData,key) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see _OBJECT_VALUE_GET_FLOAT
--@usage float _OBJECT_VALUE_GET_FLOAT(Any* objectData,char* key);
--@params objectData Any*
--@params key char*
--@return float
function ObjectValueGetFloat(objectData,key) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see _OBJECT_VALUE_GET_INTEGER
--@usage int _OBJECT_VALUE_GET_INTEGER(Any* objectData,char* key);
--@params objectData Any*
--@params key char*
--@return int
function ObjectValueGetInteger(objectData,key) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see _OBJECT_VALUE_GET_OBJECT
--@usage Any* _OBJECT_VALUE_GET_OBJECT(Any* objectData,char* key);
--@params objectData Any*
--@params key char*
--@return Any*
function ObjectValueGetObject(objectData,key) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see _OBJECT_VALUE_GET_STRING
--@usage char* _OBJECT_VALUE_GET_STRING(Any* objectData,char* key);
--@params objectData Any*
--@params key char*
--@return char*
function ObjectValueGetString(objectData,key) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see _OBJECT_VALUE_GET_TYPE
--@usage int _OBJECT_VALUE_GET_TYPE(Any* objectData,char* key);
--@params objectData Any*
--@params key char*
--@return int
function ObjectValueGetType(objectData,key) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see _OBJECT_VALUE_GET_VECTOR3
--@usage Vector3 _OBJECT_VALUE_GET_VECTOR3(Any* objectData,char* key);
--@params objectData Any*
--@params key char*
--@return Vector3
function ObjectValueGetVector3(objectData,key) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see UGC_CREATE_CONTENT
--@usage BOOL UGC_CREATE_CONTENT(char* data,BOOL dataCount,char* contentName,char* description,char* tagsCsv,char* contentTypeName,BOOL publish);
--@params data char*
--@params dataCount BOOL
--@params contentName char*
--@params description char*
--@params tagsCsv char*
--@params contentTypeName char*
--@params publish BOOL
--@return BOOL
function UgcCreateContent(data,dataCount,contentName,description,tagsCsv,contentTypeName,publish) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see UGC_CREATE_MISSION
--@usage BOOL UGC_CREATE_MISSION(char* contentName,char* description,char* tagsCsv,char* contentTypeName,BOOL publish);
--@params contentName char*
--@params description char*
--@params tagsCsv char*
--@params contentTypeName char*
--@params publish BOOL
--@return BOOL
function UgcCreateMission(contentName,description,tagsCsv,contentTypeName,publish) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see UGC_SET_PLAYER_DATA
--@usage BOOL UGC_SET_PLAYER_DATA(char* contentId,float rating,char* contentTypeName);
--@params contentId char*
--@params rating float
--@params contentTypeName char*
--@return BOOL
function UgcSetPlayerData(contentId,rating,contentTypeName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see UGC_UPDATE_CONTENT
--@usage BOOL UGC_UPDATE_CONTENT(char* contentId,Any* data,BOOL dataCount,char* contentName,char* description,char* tagsCsv,char* contentTypeName);
--@params contentId char*
--@params data Any*
--@params dataCount BOOL
--@params contentName char*
--@params description char*
--@params tagsCsv char*
--@params contentTypeName char*
--@return BOOL
function UgcUpdateContent(contentId,data,dataCount,contentName,description,tagsCsv,contentTypeName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see UGC_UPDATE_MISSION
--@usage BOOL UGC_UPDATE_MISSION(char* contentId,char* contentName,char* description,char* tagsCsv,char* contentTypeName);
--@params contentId char*
--@params contentName char*
--@params description char*
--@params tagsCsv char*
--@params contentTypeName char*
--@return BOOL
function UgcUpdateMission(contentId,contentName,description,tagsCsv,contentTypeName) end
