
--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see BG_END_CONTEXT
--@usage void BG_END_CONTEXT(char* contextName);
--@params contextName char*
--@return void
function BgEndContext(contextName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see BG_END_CONTEXT_HASH
--@usage void BG_END_CONTEXT_HASH(Hash contextHash);
--@params contextHash Hash
--@return void
function BgEndContextHash(contextHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see BG_START_CONTEXT
--@usage void BG_START_CONTEXT(char* contextName);
--@params contextName char*
--@return void
function BgStartContext(contextName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see DOES_SCRIPT_WITH_NAME_HASH_EXIST
--@usage BOOL DOES_SCRIPT_WITH_NAME_HASH_EXIST(Hash scriptHash);
--@params scriptHash Hash
--@return BOOL
function DoesScriptWithNameHashExist(scriptHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see BG_START_CONTEXT_HASH
--@usage void BG_START_CONTEXT_HASH(Hash contextHash);
--@params contextHash Hash
--@return void
function BgStartContextHash(contextHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see DOES_SCRIPT_EXIST
--@usage BOOL DOES_SCRIPT_EXIST(char* scriptName);
--@params scriptName char*
--@return BOOL
function DoesScriptExist(scriptName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see GET_EVENT_DATA
--@usage BOOL GET_EVENT_DATA(int eventGroup,int eventIndex,int* argStruct,int argStructSize);
--@params eventGroup int
--@params eventIndex int
--@params argStruct int*
--@params argStructSize int
--@return BOOL
function GetEventData(eventGroup,eventIndex,argStruct,argStructSize) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see GET_HASH_OF_THIS_SCRIPT_NAME
--@usage Hash GET_HASH_OF_THIS_SCRIPT_NAME();

--@return Hash
function GetHashOfThisScriptName() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see _GET_NAME_OF_THREAD
--@usage char* _GET_NAME_OF_THREAD(int threadId);
--@params threadId int
--@return char*
function GetNameOfThread(threadId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see GET_NO_LOADING_SCREEN
--@usage BOOL GET_NO_LOADING_SCREEN();

--@return BOOL
function GetNoLoadingScreen() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see _GET_NUMBER_OF_INSTANCES_OF_SCRIPT_WITH_NAME_HASH
--@usage int _GET_NUMBER_OF_INSTANCES_OF_SCRIPT_WITH_NAME_HASH(Hash scriptHash);
--@params scriptHash Hash
--@return int
function GetNumberOfInstancesOfScriptWithNameHash(scriptHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see GET_NUMBER_OF_EVENTS
--@usage int GET_NUMBER_OF_EVENTS(int eventGroup);
--@params eventGroup int
--@return int
function GetNumberOfEvents(eventGroup) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see GET_THIS_SCRIPT_NAME
--@usage char* GET_THIS_SCRIPT_NAME();

--@return char*
function GetThisScriptName() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see HAS_SCRIPT_LOADED
--@usage BOOL HAS_SCRIPT_LOADED(char* scriptName);
--@params scriptName char*
--@return BOOL
function HasScriptLoaded(scriptName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see GET_EVENT_EXISTS
--@usage BOOL GET_EVENT_EXISTS(int eventGroup,int eventIndex);
--@params eventGroup int
--@params eventIndex int
--@return BOOL
function GetEventExists(eventGroup,eventIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see GET_EVENT_AT_INDEX
--@usage int GET_EVENT_AT_INDEX(int eventGroup,int eventIndex);
--@params eventGroup int
--@params eventIndex int
--@return int
function GetEventAtIndex(eventGroup,eventIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see undefined
--@usage BOOL undefined(int scriptIndex,char* p1);
--@params scriptIndex int
--@params p1 char*
--@return BOOL
function N_0x0f6f1ebbc4e1d5e6(scriptIndex,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see undefined
--@usage int undefined(int scriptIndex,char* p1);
--@params scriptIndex int
--@params p1 char*
--@return int
function N_0x22e21fbcfc88c149(scriptIndex,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see HAS_SCRIPT_WITH_NAME_HASH_LOADED
--@usage BOOL HAS_SCRIPT_WITH_NAME_HASH_LOADED(Hash scriptHash);
--@params scriptHash Hash
--@return BOOL
function HasScriptWithNameHashLoaded(scriptHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see undefined
--@usage void undefined();

--@return void
function N_0x760910b49d2b98ea() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see undefined
--@usage int undefined(Hash p0);
--@params p0 Hash
--@return int
function N_0x829cd22e043a2577(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0x836b62713e0534ca() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see undefined
--@usage void undefined();

--@return void
function N_0xb1577667c3708f9b() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see REQUEST_SCRIPT
--@usage void REQUEST_SCRIPT(char* scriptName);
--@params scriptName char*
--@return void
function RequestScript(scriptName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see GET_ID_OF_THIS_THREAD
--@usage int GET_ID_OF_THIS_THREAD();

--@return int
function GetIdOfThisThread() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see SCRIPT_THREAD_ITERATOR_GET_NEXT_THREAD_ID
--@usage int SCRIPT_THREAD_ITERATOR_GET_NEXT_THREAD_ID();

--@return int
function ScriptThreadIteratorGetNextThreadId() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see SET_NO_LOADING_SCREEN
--@usage void SET_NO_LOADING_SCREEN(BOOL toggle);
--@params toggle BOOL
--@return void
function SetNoLoadingScreen(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see SCRIPT_THREAD_ITERATOR_RESET
--@usage void SCRIPT_THREAD_ITERATOR_RESET();

--@return void
function ScriptThreadIteratorReset() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see SET_SCRIPT_WITH_NAME_HASH_AS_NO_LONGER_NEEDED
--@usage void SET_SCRIPT_WITH_NAME_HASH_AS_NO_LONGER_NEEDED(Hash scriptHash);
--@params scriptHash Hash
--@return void
function SetScriptWithNameHashAsNoLongerNeeded(scriptHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see SHUTDOWN_LOADING_SCREEN
--@usage void SHUTDOWN_LOADING_SCREEN();

--@return void
function ShutdownLoadingScreen() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see SET_SCRIPT_AS_NO_LONGER_NEEDED
--@usage void SET_SCRIPT_AS_NO_LONGER_NEEDED(char* scriptName);
--@params scriptName char*
--@return void
function SetScriptAsNoLongerNeeded(scriptName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see TERMINATE_THIS_THREAD
--@usage void TERMINATE_THIS_THREAD();

--@return void
function TerminateThisThread() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see TERMINATE_THREAD
--@usage void TERMINATE_THREAD(int threadId);
--@params threadId int
--@return void
function TerminateThread(threadId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see _TRIGGER_SCRIPT_EVENT_2
--@usage void _TRIGGER_SCRIPT_EVENT_2(BOOL eventGroup,int* args,int argCount,int bit);
--@params eventGroup BOOL
--@params args int*
--@params argCount int
--@params bit int
--@return void
function TriggerScriptEvent_2(eventGroup,args,argCount,bit) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see IS_THREAD_ACTIVE
--@usage BOOL IS_THREAD_ACTIVE(int threadId);
--@params threadId int
--@return BOOL
function IsThreadActive(threadId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see REQUEST_SCRIPT_WITH_NAME_HASH
--@usage void REQUEST_SCRIPT_WITH_NAME_HASH(Hash scriptHash);
--@params scriptHash Hash
--@return void
function RequestScriptWithNameHash(scriptHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SCRIPT
--@see TRIGGER_SCRIPT_EVENT
--@usage void TRIGGER_SCRIPT_EVENT(int eventGroup,int* args,int argCount,int bit);
--@params eventGroup int
--@params args int*
--@params argCount int
--@params bit int
--@return void
function TriggerScriptEvent(eventGroup,args,argCount,bit) end
