
--@description This natives does not have an official description.
--@module NATIVE
--@submodule EVENT
--@see ADD_SHOCKING_EVENT_AT_POSITION
--@usage ScrHandle ADD_SHOCKING_EVENT_AT_POSITION(int type,float x,float y,float z,float duration);
--@params type int
--@params x float
--@params y float
--@params z float
--@params duration float
--@return ScrHandle
function AddShockingEventAtPosition(type,x,y,z,duration) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule EVENT
--@see BLOCK_DECISION_MAKER_EVENT
--@usage void BLOCK_DECISION_MAKER_EVENT(Hash name,int type);
--@params name Hash
--@params type int
--@return void
function BlockDecisionMakerEvent(name,type) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule EVENT
--@see CLEAR_DECISION_MAKER_EVENT_RESPONSE
--@usage void CLEAR_DECISION_MAKER_EVENT_RESPONSE(Hash name,int type);
--@params name Hash
--@params type int
--@return void
function ClearDecisionMakerEventResponse(name,type) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule EVENT
--@see ADD_SHOCKING_EVENT_FOR_ENTITY
--@usage ScrHandle ADD_SHOCKING_EVENT_FOR_ENTITY(int type,Entity entity,float duration);
--@params type int
--@params entity Entity
--@params duration float
--@return ScrHandle
function AddShockingEventForEntity(type,entity,duration) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule EVENT
--@see REMOVE_ALL_SHOCKING_EVENTS
--@usage void REMOVE_ALL_SHOCKING_EVENTS(BOOL p0);
--@params p0 BOOL
--@return void
function RemoveAllShockingEvents(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule EVENT
--@see IS_SHOCKING_EVENT_IN_SPHERE
--@usage BOOL IS_SHOCKING_EVENT_IN_SPHERE(int type,float x,float y,float z,float radius);
--@params type int
--@params x float
--@params y float
--@params z float
--@params radius float
--@return BOOL
function IsShockingEventInSphere(type,x,y,z,radius) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule EVENT
--@see REMOVE_SHOCKING_EVENT_SPAWN_BLOCKING_AREAS
--@usage void REMOVE_SHOCKING_EVENT_SPAWN_BLOCKING_AREAS();

--@return void
function RemoveShockingEventSpawnBlockingAreas() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule EVENT
--@see SET_DECISION_MAKER
--@usage void SET_DECISION_MAKER(Ped ped,Hash name);
--@params ped Ped
--@params name Hash
--@return void
function SetDecisionMaker(ped,name) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule EVENT
--@see SUPPRESS_SHOCKING_EVENTS_NEXT_FRAME
--@usage void SUPPRESS_SHOCKING_EVENTS_NEXT_FRAME();

--@return void
function SuppressShockingEventsNextFrame() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule EVENT
--@see SUPPRESS_AGITATION_EVENTS_NEXT_FRAME
--@usage void SUPPRESS_AGITATION_EVENTS_NEXT_FRAME();

--@return void
function SuppressAgitationEventsNextFrame() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule EVENT
--@see REMOVE_SHOCKING_EVENT
--@usage BOOL REMOVE_SHOCKING_EVENT(ScrHandle event);
--@params event ScrHandle
--@return BOOL
function RemoveShockingEvent(event) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule EVENT
--@see UNBLOCK_DECISION_MAKER_EVENT
--@usage void UNBLOCK_DECISION_MAKER_EVENT(Hash name,int type);
--@params name Hash
--@params type int
--@return void
function UnblockDecisionMakerEvent(name,type) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule EVENT
--@see SUPPRESS_SHOCKING_EVENT_TYPE_NEXT_FRAME
--@usage void SUPPRESS_SHOCKING_EVENT_TYPE_NEXT_FRAME(int type);
--@params type int
--@return void
function SuppressShockingEventTypeNextFrame(type) end
