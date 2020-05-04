
--@description This natives does not have an official description.
--@module NATIVE
--@submodule DECORATOR
--@see DECOR_SET_BOOL
--@usage undefined DECOR_SET_BOOL(Entity entity,const char* propertyName,BOOL value);
--@params entity Entity
--@params propertyName const char*
--@params value BOOL
--@return undefined
function DecorSetBool(entity,propertyName,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DECORATOR
--@see DECOR_SET_FLOAT
--@usage undefined DECOR_SET_FLOAT(Entity entity,const char* propertyName,float value);
--@params entity Entity
--@params propertyName const char*
--@params value float
--@return undefined
function DecorSetFloat(entity,propertyName,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DECORATOR
--@see _DECOR_SET_UINT8
--@usage undefined _DECOR_SET_UINT8(Entity entity,const char* propertyName,int value);
--@params entity Entity
--@params propertyName const char*
--@params value int
--@return undefined
function DecorSetUint8(entity,propertyName,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DECORATOR
--@see _DECOR_SET_STRING
--@usage undefined _DECOR_SET_STRING(Entity entity,const char* propertyName,const char* value);
--@params entity Entity
--@params propertyName const char*
--@params value const char*
--@return undefined
function DecorSetString(entity,propertyName,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DECORATOR
--@see DECOR_SET_INT
--@usage undefined DECOR_SET_INT(Entity entity,const char* propertyName,int value);
--@params entity Entity
--@params propertyName const char*
--@params value int
--@return undefined
function DecorSetInt(entity,propertyName,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DECORATOR
--@see DECOR_GET_INT
--@usage undefined DECOR_GET_INT(Entity entity,const char* propertyName);
--@params entity Entity
--@params propertyName const char*
--@return undefined
function DecorGetInt(entity,propertyName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DECORATOR
--@see _DECOR_GET_UINT8
--@usage undefined _DECOR_GET_UINT8(Entity entity,const char* propertyName);
--@params entity Entity
--@params propertyName const char*
--@return undefined
function DecorGetUint8(entity,propertyName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DECORATOR
--@see DECOR_REMOVE
--@usage undefined DECOR_REMOVE(Entity entity,const char* propertyName);
--@params entity Entity
--@params propertyName const char*
--@return undefined
function DecorRemove(entity,propertyName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DECORATOR
--@see DECOR_GET_BOOL
--@usage undefined DECOR_GET_BOOL(Entity entity,const char* propertyName);
--@params entity Entity
--@params propertyName const char*
--@return undefined
function DecorGetBool(entity,propertyName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DECORATOR
--@see DECOR_GET_FLOAT
--@usage undefined DECOR_GET_FLOAT(Entity entity,const char* propertyName);
--@params entity Entity
--@params propertyName const char*
--@return undefined
function DecorGetFloat(entity,propertyName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DECORATOR
--@see DECOR_REGISTER
--@usage undefined DECOR_REGISTER(const char* propertyName,int type);
--@params propertyName const char*
--@params type int
--@return undefined
function DecorRegister(propertyName,type) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DECORATOR
--@see _DECOR_REGISTER_2
--@usage undefined _DECOR_REGISTER_2(const char* propertyName,int type,BOOL p2);
--@params propertyName const char*
--@params type int
--@params p2 BOOL
--@return undefined
function DecorRegister_2(propertyName,type,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DECORATOR
--@see DECOR_EXIST_ON
--@usage undefined DECOR_EXIST_ON(Entity entity,const char* propertyName);
--@params entity Entity
--@params propertyName const char*
--@return undefined
function DecorExistOn(entity,propertyName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DECORATOR
--@see DECOR_IS_REGISTERED_AS_TYPE
--@usage undefined DECOR_IS_REGISTERED_AS_TYPE(const char* propertyName,int type);
--@params propertyName const char*
--@params type int
--@return undefined
function DecorIsRegisteredAsType(propertyName,type) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule DECORATOR
--@see _DECOR_REMOVE_ALL
--@usage undefined _DECOR_REMOVE_ALL(Entity entity);
--@params entity Entity
--@return undefined
function DecorRemoveAll(entity) end
