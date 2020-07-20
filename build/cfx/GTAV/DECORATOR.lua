
--@description This natives does not have an official description.
--@module NATIVE
--@submodule DECORATOR
--@see DECOR_GET_BOOL
--@usage BOOL DECOR_GET_BOOL(Entity entity,char* propertyName);
--@params entity Entity
--@params propertyName char*
--@return BOOL
function DecorGetBool(entity,propertyName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DECORATOR
--@see DECOR_GET_FLOAT
--@usage float DECOR_GET_FLOAT(Entity entity,char* propertyName);
--@params entity Entity
--@params propertyName char*
--@return float
function DecorGetFloat(entity,propertyName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DECORATOR
--@see DECOR_IS_REGISTERED_AS_TYPE
--@usage BOOL DECOR_IS_REGISTERED_AS_TYPE(char* propertyName,int type);
--@params propertyName char*
--@params type int
--@return BOOL
function DecorIsRegisteredAsType(propertyName,type) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DECORATOR
--@see DECOR_GET_INT
--@usage int DECOR_GET_INT(Entity entity,char* propertyName);
--@params entity Entity
--@params propertyName char*
--@return int
function DecorGetInt(entity,propertyName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DECORATOR
--@see DECOR_EXIST_ON
--@usage BOOL DECOR_EXIST_ON(Entity entity,char* propertyName);
--@params entity Entity
--@params propertyName char*
--@return BOOL
function DecorExistOn(entity,propertyName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DECORATOR
--@see DECOR_SET_BOOL
--@usage BOOL DECOR_SET_BOOL(Entity entity,char* propertyName,BOOL value);
--@params entity Entity
--@params propertyName char*
--@params value BOOL
--@return BOOL
function DecorSetBool(entity,propertyName,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DECORATOR
--@see DECOR_REMOVE
--@usage BOOL DECOR_REMOVE(Entity entity,char* propertyName);
--@params entity Entity
--@params propertyName char*
--@return BOOL
function DecorRemove(entity,propertyName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DECORATOR
--@see DECOR_SET_INT
--@usage BOOL DECOR_SET_INT(Entity entity,char* propertyName,int value);
--@params entity Entity
--@params propertyName char*
--@params value int
--@return BOOL
function DecorSetInt(entity,propertyName,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DECORATOR
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0x241fca5b1aa14f75() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DECORATOR
--@see DECOR_SET_FLOAT
--@usage BOOL DECOR_SET_FLOAT(Entity entity,char* propertyName,float value);
--@params entity Entity
--@params propertyName char*
--@params value float
--@return BOOL
function DecorSetFloat(entity,propertyName,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DECORATOR
--@see DECOR_SET_TIME
--@usage BOOL DECOR_SET_TIME(Entity entity,char* propertyName,int timestamp);
--@params entity Entity
--@params propertyName char*
--@params timestamp int
--@return BOOL
function DecorSetTime(entity,propertyName,timestamp) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DECORATOR
--@see DECOR_REGISTER_LOCK
--@usage void DECOR_REGISTER_LOCK();

--@return void
function DecorRegisterLock() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DECORATOR
--@see DECOR_REGISTER
--@usage void DECOR_REGISTER(char* propertyName,int type);
--@params propertyName char*
--@params type int
--@return void
function DecorRegister(propertyName,type) end
