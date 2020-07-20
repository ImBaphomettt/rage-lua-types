
--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATAARRAY_ADD_BOOL
--@usage void DATAARRAY_ADD_BOOL(Any* arrayData,BOOL value);
--@params arrayData Any*
--@params value BOOL
--@return void
function DataarrayAddBool(arrayData,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATAARRAY_ADD_DICT
--@usage Any* DATAARRAY_ADD_DICT(Any* arrayData);
--@params arrayData Any*
--@return Any*
function DataarrayAddDict(arrayData) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATAARRAY_ADD_FLOAT
--@usage void DATAARRAY_ADD_FLOAT(Any* arrayData,float value);
--@params arrayData Any*
--@params value float
--@return void
function DataarrayAddFloat(arrayData,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATAARRAY_ADD_STRING
--@usage void DATAARRAY_ADD_STRING(Any* arrayData,char* value);
--@params arrayData Any*
--@params value char*
--@return void
function DataarrayAddString(arrayData,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATAARRAY_GET_BOOL
--@usage BOOL DATAARRAY_GET_BOOL(Any* arrayData,int arrayIndex);
--@params arrayData Any*
--@params arrayIndex int
--@return BOOL
function DataarrayGetBool(arrayData,arrayIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATAARRAY_ADD_INT
--@usage void DATAARRAY_ADD_INT(Any* arrayData,int value);
--@params arrayData Any*
--@params value int
--@return void
function DataarrayAddInt(arrayData,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATAARRAY_GET_COUNT
--@usage int DATAARRAY_GET_COUNT(Any* arrayData);
--@params arrayData Any*
--@return int
function DataarrayGetCount(arrayData) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATAARRAY_GET_FLOAT
--@usage float DATAARRAY_GET_FLOAT(Any* arrayData,int arrayIndex);
--@params arrayData Any*
--@params arrayIndex int
--@return float
function DataarrayGetFloat(arrayData,arrayIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATAARRAY_ADD_VECTOR
--@usage void DATAARRAY_ADD_VECTOR(Any* arrayData,float valueX,float valueY,float valueZ);
--@params arrayData Any*
--@params valueX float
--@params valueY float
--@params valueZ float
--@return void
function DataarrayAddVector(arrayData,valueX,valueY,valueZ) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATAARRAY_GET_TYPE
--@usage int DATAARRAY_GET_TYPE(Any* arrayData,int arrayIndex);
--@params arrayData Any*
--@params arrayIndex int
--@return int
function DataarrayGetType(arrayData,arrayIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATAARRAY_GET_DICT
--@usage Any* DATAARRAY_GET_DICT(Any* arrayData,int arrayIndex);
--@params arrayData Any*
--@params arrayIndex int
--@return Any*
function DataarrayGetDict(arrayData,arrayIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATAARRAY_GET_STRING
--@usage char* DATAARRAY_GET_STRING(Any* arrayData,int arrayIndex);
--@params arrayData Any*
--@params arrayIndex int
--@return char*
function DataarrayGetString(arrayData,arrayIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATAARRAY_GET_INT
--@usage int DATAARRAY_GET_INT(Any* arrayData,int arrayIndex);
--@params arrayData Any*
--@params arrayIndex int
--@return int
function DataarrayGetInt(arrayData,arrayIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATADICT_GET_ARRAY
--@usage Any* DATADICT_GET_ARRAY(Any* objectData,char* key);
--@params objectData Any*
--@params key char*
--@return Any*
function DatadictGetArray(objectData,key) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATAARRAY_GET_VECTOR
--@usage Vector3 DATAARRAY_GET_VECTOR(Any* arrayData,int arrayIndex);
--@params arrayData Any*
--@params arrayIndex int
--@return Vector3
function DataarrayGetVector(arrayData,arrayIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATADICT_CREATE_ARRAY
--@usage Any* DATADICT_CREATE_ARRAY(Any* objectData,char* key);
--@params objectData Any*
--@params key char*
--@return Any*
function DatadictCreateArray(objectData,key) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATADICT_GET_BOOL
--@usage BOOL DATADICT_GET_BOOL(Any* objectData,char* key);
--@params objectData Any*
--@params key char*
--@return BOOL
function DatadictGetBool(objectData,key) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATADICT_CREATE_DICT
--@usage Any* DATADICT_CREATE_DICT(Any* objectData,char* key);
--@params objectData Any*
--@params key char*
--@return Any*
function DatadictCreateDict(objectData,key) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATADICT_GET_INT
--@usage int DATADICT_GET_INT(Any* objectData,char* key);
--@params objectData Any*
--@params key char*
--@return int
function DatadictGetInt(objectData,key) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATADICT_GET_DICT
--@usage Any* DATADICT_GET_DICT(Any* objectData,char* key);
--@params objectData Any*
--@params key char*
--@return Any*
function DatadictGetDict(objectData,key) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATADICT_GET_FLOAT
--@usage float DATADICT_GET_FLOAT(Any* objectData,char* key);
--@params objectData Any*
--@params key char*
--@return float
function DatadictGetFloat(objectData,key) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATADICT_GET_STRING
--@usage char* DATADICT_GET_STRING(Any* objectData,char* key);
--@params objectData Any*
--@params key char*
--@return char*
function DatadictGetString(objectData,key) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATADICT_SET_FLOAT
--@usage void DATADICT_SET_FLOAT(Any* objectData,char* key,float value);
--@params objectData Any*
--@params key char*
--@params value float
--@return void
function DatadictSetFloat(objectData,key,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATADICT_GET_TYPE
--@usage int DATADICT_GET_TYPE(Any* objectData,char* key);
--@params objectData Any*
--@params key char*
--@return int
function DatadictGetType(objectData,key) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATADICT_SET_STRING
--@usage void DATADICT_SET_STRING(Any* objectData,char* key,char* value);
--@params objectData Any*
--@params key char*
--@params value char*
--@return void
function DatadictSetString(objectData,key,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATADICT_SET_VECTOR
--@usage void DATADICT_SET_VECTOR(Any* objectData,char* key,float valueX,float valueY,float valueZ);
--@params objectData Any*
--@params key char*
--@params valueX float
--@params valueY float
--@params valueZ float
--@return void
function DatadictSetVector(objectData,key,valueX,valueY,valueZ) end

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
--@see DATADICT_SET_BOOL
--@usage void DATADICT_SET_BOOL(Any* objectData,char* key,BOOL value);
--@params objectData Any*
--@params key char*
--@params value BOOL
--@return void
function DatadictSetBool(objectData,key,value) end

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
--@see DATAFILE_DELETE
--@usage void DATAFILE_DELETE();

--@return void
function DatafileDelete() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATADICT_GET_VECTOR
--@usage Vector3 DATADICT_GET_VECTOR(Any* objectData,char* key);
--@params objectData Any*
--@params key char*
--@return Vector3
function DatadictGetVector(objectData,key) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATADICT_SET_INT
--@usage void DATADICT_SET_INT(Any* objectData,char* key,int value);
--@params objectData Any*
--@params key char*
--@params value int
--@return void
function DatadictSetInt(objectData,key,value) end

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
--@see DATAFILE_IS_VALID_REQUEST_ID
--@usage BOOL DATAFILE_IS_VALID_REQUEST_ID(int index);
--@params index int
--@return BOOL
function DatafileIsValidRequestId(index) end

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
--@see DATAFILE_SELECT_ACTIVE_FILE
--@usage BOOL DATAFILE_SELECT_ACTIVE_FILE(Any p0);
--@params p0 Any
--@return BOOL
function DatafileSelectActiveFile(p0) end

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
--@see DATAFILE_SELECT_UGC_DATA
--@usage BOOL DATAFILE_SELECT_UGC_DATA(int p0);
--@params p0 int
--@return BOOL
function DatafileSelectUgcData(p0) end

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
--@see DATAFILE_HAS_VALID_FILE_DATA
--@usage BOOL DATAFILE_HAS_VALID_FILE_DATA(Any p0);
--@params p0 Any
--@return BOOL
function DatafileHasValidFileData(p0) end

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
--@see DATAFILE_START_SAVE_TO_CLOUD
--@usage BOOL DATAFILE_START_SAVE_TO_CLOUD(char* filename);
--@params filename char*
--@return BOOL
function DatafileStartSaveToCloud(filename) end

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
--@see DATAFILE_UPDATE_SAVE_TO_CLOUD
--@usage BOOL DATAFILE_UPDATE_SAVE_TO_CLOUD(BOOL* p0);
--@params p0 BOOL*
--@return BOOL
function DatafileUpdateSaveToCloud(p0) end

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
--@see DATAFILE_WATCH_REQUEST_ID
--@usage void DATAFILE_WATCH_REQUEST_ID(int id);
--@params id int
--@return void
function DatafileWatchRequestId(id) end

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
--@see UGC_UPDATE_MISSION
--@usage BOOL UGC_UPDATE_MISSION(char* contentId,char* contentName,char* description,char* tagsCsv,char* contentTypeName);
--@params contentId char*
--@params contentName char*
--@params description char*
--@params tagsCsv char*
--@params contentTypeName char*
--@return BOOL
function UgcUpdateMission(contentId,contentName,description,tagsCsv,contentTypeName) end

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
--@see DATAFILE_SELECT_UGC_STATS
--@usage BOOL DATAFILE_SELECT_UGC_STATS(int p0,BOOL p1);
--@params p0 int
--@params p1 BOOL
--@return BOOL
function DatafileSelectUgcStats(p0,p1) end

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
--@see DATAFILE_GET_FILE_DICT
--@usage char* DATAFILE_GET_FILE_DICT();

--@return char*
function DatafileGetFileDict() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DATAFILE
--@see DATAFILE_CLEAR_WATCH_LIST
--@usage void DATAFILE_CLEAR_WATCH_LIST();

--@return void
function DatafileClearWatchList() end
