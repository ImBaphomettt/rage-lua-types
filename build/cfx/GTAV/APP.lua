
--@description This natives does not have an official description.
--@module NATIVE
--@submodule APP
--@see APP_CLEAR_BLOCK
--@usage void APP_CLEAR_BLOCK();

--@return void
function AppClearBlock() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule APP
--@see APP_CLOSE_BLOCK
--@usage void APP_CLOSE_BLOCK();

--@return void
function AppCloseBlock() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule APP
--@see APP_DELETE_APP_DATA
--@usage BOOL APP_DELETE_APP_DATA(char* appName);
--@params appName char*
--@return BOOL
function AppDeleteAppData(appName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule APP
--@see APP_GET_DELETED_FILE_STATUS
--@usage int APP_GET_DELETED_FILE_STATUS();

--@return int
function AppGetDeletedFileStatus() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule APP
--@see APP_CLOSE_APP
--@usage void APP_CLOSE_APP();

--@return void
function AppCloseApp() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule APP
--@see APP_GET_FLOAT
--@usage float APP_GET_FLOAT(char* property);
--@params property char*
--@return float
function AppGetFloat(property) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule APP
--@see APP_DATA_VALID
--@usage int APP_DATA_VALID();

--@return int
function AppDataValid() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule APP
--@see APP_GET_STRING
--@usage char* APP_GET_STRING(char* property);
--@params property char*
--@return char*
function AppGetString(property) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule APP
--@see APP_GET_INT
--@usage void APP_GET_INT(ScrHandle property);
--@params property ScrHandle
--@return void
function AppGetInt(property) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule APP
--@see APP_SET_APP
--@usage void APP_SET_APP(char* appName);
--@params appName char*
--@return void
function AppSetApp(appName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule APP
--@see APP_HAS_LINKED_SOCIAL_CLUB_ACCOUNT
--@usage BOOL APP_HAS_LINKED_SOCIAL_CLUB_ACCOUNT();

--@return BOOL
function AppHasLinkedSocialClubAccount() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule APP
--@see APP_SET_FLOAT
--@usage void APP_SET_FLOAT(char* property,float value);
--@params property char*
--@params value float
--@return void
function AppSetFloat(property,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule APP
--@see APP_SAVE_DATA
--@usage void APP_SAVE_DATA();

--@return void
function AppSaveData() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule APP
--@see APP_SET_BLOCK
--@usage void APP_SET_BLOCK(char* blockName);
--@params blockName char*
--@return void
function AppSetBlock(blockName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule APP
--@see APP_SET_INT
--@usage void APP_SET_INT(char* property,int value);
--@params property char*
--@params value int
--@return void
function AppSetInt(property,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule APP
--@see APP_HAS_SYNCED_DATA
--@usage BOOL APP_HAS_SYNCED_DATA(char* appName);
--@params appName char*
--@return BOOL
function AppHasSyncedData(appName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule APP
--@see APP_SET_STRING
--@usage void APP_SET_STRING(char* property,char* value);
--@params property char*
--@params value char*
--@return void
function AppSetString(property,value) end
