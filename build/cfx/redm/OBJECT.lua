--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see CREATE_OBJECT
--@usage undefined CREATE_OBJECT(Hash modelHash,float x,float y,float z,BOOL isNetwork,BOOL thisScriptCheck,BOOL dynamic,BOOL p7,BOOL p8);
--@params modelHash Hash
--@params x float
--@params y float
--@params z float
--@params isNetwork BOOL
--@params thisScriptCheck BOOL
--@params dynamic BOOL
--@params p7 BOOL
--@params p8 BOOL
--@return undefined
function CreateObject(modelHash, x, y, z, isNetwork, thisScriptCheck, dynamic, p7, p8)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see CREATE_OBJECT_NO_OFFSET
--@usage undefined CREATE_OBJECT_NO_OFFSET(Hash modelHash,float x,float y,float z,BOOL isNetwork,BOOL thisScriptCheck,BOOL dynamic,BOOL p7);
--@params modelHash Hash
--@params x float
--@params y float
--@params z float
--@params isNetwork BOOL
--@params thisScriptCheck BOOL
--@params dynamic BOOL
--@params p7 BOOL
--@return undefined
function CreateObjectNoOffset(modelHash, x, y, z, isNetwork, thisScriptCheck, dynamic, p7)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see PLACE_OBJECT_ON_GROUND_PROPERLY
--@usage undefined PLACE_OBJECT_ON_GROUND_PROPERLY(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function PlaceObjectOnGroundProperly(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see SLIDE_OBJECT
--@usage undefined SLIDE_OBJECT(Object object,float toX,float toY,float toZ,float speedX,float speedY,float speedZ,BOOL collision);
--@params object Object
--@params toX float
--@params toY float
--@params toZ float
--@params speedX float
--@params speedY float
--@params speedZ float
--@params collision BOOL
--@return undefined
function SlideObject(object, toX, toY, toZ, speedX, speedY, speedZ, collision)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see DELETE_OBJECT
--@usage undefined DELETE_OBJECT(Object* object);
--@params object Object*
--@return undefined
function DeleteObject(object)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see SET_OBJECT_TARGETTABLE
--@usage undefined SET_OBJECT_TARGETTABLE(Object object,BOOL targettable);
--@params object Object
--@params targettable BOOL
--@return undefined
function SetObjectTargettable(object, targettable)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xF6E88489B4E6EBE5
--@usage undefined _0xF6E88489B4E6EBE5(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xf6e88489b4e6ebe5(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xA22712E8471AA08E
--@usage undefined _0xA22712E8471AA08E(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function N_0xa22712e8471aa08e(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x46CBCF0E98A4E156
--@usage undefined _0x46CBCF0E98A4E156(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x46cbcf0e98a4e156(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see GET_CLOSEST_OBJECT_OF_TYPE
--@usage undefined GET_CLOSEST_OBJECT_OF_TYPE(float x,float y,float z,float radius,Hash modelHash,BOOL isMission,BOOL p6,BOOL p7);
--@params x float
--@params y float
--@params z float
--@params radius float
--@params modelHash Hash
--@params isMission BOOL
--@params p6 BOOL
--@params p7 BOOL
--@return undefined
function GetClosestObjectOfType(x, y, z, radius, modelHash, isMission, p6, p7)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see HAS_OBJECT_BEEN_BROKEN
--@usage undefined HAS_OBJECT_BEEN_BROKEN(Any p0);
--@params p0 Any
--@return undefined
function HasObjectBeenBroken(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x581EDBE56E8D62C9
--@usage undefined _0x581EDBE56E8D62C9(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x581edbe56e8d62c9(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _GET_OBJECT_OFFSET_FROM_COORDS
--@usage undefined _GET_OBJECT_OFFSET_FROM_COORDS(float xPos,float yPos,float zPos,float heading,float xOffset,float yOffset,float zOffset);
--@params xPos float
--@params yPos float
--@params zPos float
--@params heading float
--@params xOffset float
--@params yOffset float
--@params zOffset float
--@return undefined
function GetObjectOffsetFromCoords(xPos, yPos, zPos, heading, xOffset, yOffset, zOffset)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xD99229FE93B46286
--@usage undefined _0xD99229FE93B46286(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@return undefined
function N_0xd99229fe93b46286(p0, p1, p2, p3, p4, p5, p6)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see HAS_CLOSEST_OBJECT_OF_TYPE_BEEN_BROKEN
--@usage undefined HAS_CLOSEST_OBJECT_OF_TYPE_BEEN_BROKEN(float p0,float p1,float p2,float p3,Hash modelHash,Any p5);
--@params p0 float
--@params p1 float
--@params p2 float
--@params p3 float
--@params modelHash Hash
--@params p5 Any
--@return undefined
function HasClosestObjectOfTypeBeenBroken(p0, p1, p2, p3, modelHash, p5)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xB5DED7B65C604FDF
--@usage undefined _0xB5DED7B65C604FDF(Any p0);
--@params p0 Any
--@return undefined
function N_0xb5ded7b65c604fdf(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xE157A8A336C7F04A
--@usage undefined _0xE157A8A336C7F04A(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xe157a8a336c7f04a(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see DOOR_SYSTEM_GET_DOOR_STATE
--@usage undefined DOOR_SYSTEM_GET_DOOR_STATE(Hash doorHash);
--@params doorHash Hash
--@return undefined
function DoorSystemGetDoorState(doorHash)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see DOOR_SYSTEM_SET_AUTOMATIC_RATE
--@usage undefined DOOR_SYSTEM_SET_AUTOMATIC_RATE(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function DoorSystemSetAutomaticRate(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see DOOR_SYSTEM_SET_AUTOMATIC_DISTANCE
--@usage undefined DOOR_SYSTEM_SET_AUTOMATIC_DISTANCE(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function DoorSystemSetAutomaticDistance(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xB3B1546D23DF8DE1
--@usage undefined _0xB3B1546D23DF8DE1(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return undefined
function N_0xb3b1546d23df8de1(p0, p1, p2, p3, p4)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see DOOR_SYSTEM_SET_OPEN_RATIO
--@usage undefined DOOR_SYSTEM_SET_OPEN_RATIO(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function DoorSystemSetOpenRatio(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x3A77DAE8B4FD7586
--@usage undefined _0x3A77DAE8B4FD7586(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x3a77dae8b4fd7586(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see REMOVE_DOOR_FROM_SYSTEM
--@usage undefined REMOVE_DOOR_FROM_SYSTEM(Hash doorHash);
--@params doorHash Hash
--@return undefined
function RemoveDoorFromSystem(doorHash)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see DOOR_SYSTEM_SET_DOOR_STATE
--@usage undefined DOOR_SYSTEM_SET_DOOR_STATE(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function DoorSystemSetDoorState(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x4F89DAD4156BA145
--@usage undefined _0x4F89DAD4156BA145(Any p0);
--@params p0 Any
--@return undefined
function N_0x4f89dad4156ba145(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x1F1FABFE9B2A1254
--@usage undefined _0x1F1FABFE9B2A1254(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x1f1fabfe9b2a1254(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x1BC47A9DEDC8DF5D
--@usage undefined _0x1BC47A9DEDC8DF5D(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x1bc47a9dedc8df5d(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x6E2AA80BB0C03728
--@usage undefined _0x6E2AA80BB0C03728(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x6e2aa80bb0c03728(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see DOOR_SYSTEM_GET_OPEN_RATIO
--@usage undefined DOOR_SYSTEM_GET_OPEN_RATIO(Hash doorHash);
--@params doorHash Hash
--@return undefined
function DoorSystemGetOpenRatio(doorHash)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x7F458B543006C8FE
--@usage undefined _0x7F458B543006C8FE(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x7f458b543006c8fe(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xACD4F9831DFAD7F5
--@usage undefined _0xACD4F9831DFAD7F5(Any p0);
--@params p0 Any
--@return undefined
function N_0xacd4f9831dfad7f5(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x0C0A373D181BF900
--@usage undefined _0x0C0A373D181BF900(Any p0);
--@params p0 Any
--@return undefined
function N_0x0c0a373d181bf900(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xA93F925F1942E434
--@usage undefined _0xA93F925F1942E434(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xa93f925f1942e434(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x985767F5FA45BC44
--@usage undefined _0x985767F5FA45BC44(Any p0);
--@params p0 Any
--@return undefined
function N_0x985767f5fa45bc44(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x57C242543B7B8FB9
--@usage undefined _0x57C242543B7B8FB9(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x57c242543b7b8fb9(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x8433E1954BE323FC
--@usage undefined _0x8433E1954BE323FC(Any p0);
--@params p0 Any
--@return undefined
function N_0x8433e1954be323fc(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x22031584496CFB70
--@usage undefined _0x22031584496CFB70(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x22031584496cfb70(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x4AE07EBA3462C5D5
--@usage undefined _0x4AE07EBA3462C5D5(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x4ae07eba3462c5d5(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see IS_DOOR_REGISTERED_WITH_SYSTEM
--@usage undefined IS_DOOR_REGISTERED_WITH_SYSTEM(Hash doorHash);
--@params doorHash Hash
--@return undefined
function IsDoorRegisteredWithSystem(doorHash)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xC07B91B996C1DE89
--@usage undefined _0xC07B91B996C1DE89(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xc07b91b996c1de89(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x4D8611DFE1126478
--@usage undefined _0x4D8611DFE1126478(Any p0);
--@params p0 Any
--@return undefined
function N_0x4d8611dfe1126478(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see IS_DOOR_CLOSED
--@usage undefined IS_DOOR_CLOSED(Hash doorHash);
--@params doorHash Hash
--@return undefined
function IsDoorClosed(doorHash)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x276AAF0F1C7F2494
--@usage undefined _0x276AAF0F1C7F2494(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x276aaf0f1c7f2494(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x614D0B4533F842D3
--@usage undefined _0x614D0B4533F842D3(Any p0);
--@params p0 Any
--@return undefined
function N_0x614d0b4533f842d3(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x0943113E02322164
--@usage undefined _0x0943113E02322164(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x0943113e02322164(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see DOES_OBJECT_OF_TYPE_EXIST_AT_COORDS
--@usage undefined DOES_OBJECT_OF_TYPE_EXIST_AT_COORDS(float x,float y,float z,float radius,Hash hash,BOOL p5);
--@params x float
--@params y float
--@params z float
--@params radius float
--@params hash Hash
--@params p5 BOOL
--@return undefined
function DoesObjectOfTypeExistAtCoords(x, y, z, radius, hash, p5)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see IS_POINT_IN_ANGLED_AREA
--@usage undefined IS_POINT_IN_ANGLED_AREA(float p0,float p1,float p2,float p3,float p4,float p5,float p6,float p7,float p8,float p9,BOOL p10,BOOL p11);
--@params p0 float
--@params p1 float
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 float
--@params p6 float
--@params p7 float
--@params p8 float
--@params p9 float
--@params p10 BOOL
--@params p11 BOOL
--@return undefined
function IsPointInAngledArea(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xEBA314768FB35D58
--@usage undefined _0xEBA314768FB35D58(Any p0);
--@params p0 Any
--@return undefined
function N_0xeba314768fb35d58(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _SET_OBJECT_CAN_CLIMB_ON
--@usage undefined _SET_OBJECT_CAN_CLIMB_ON(Object object,BOOL toggle);
--@params object Object
--@params toggle BOOL
--@return undefined
function SetObjectCanClimbOn(object, toggle)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see SET_OBJECT_PHYSICS_PARAMS
--@usage undefined SET_OBJECT_PHYSICS_PARAMS(Object object,float weight,float p2,float p3,float p4,float p5,float gravity,float p7,float p8,float p9,float p10,float buoyancy);
--@params object Object
--@params weight float
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 float
--@params gravity float
--@params p7 float
--@params p8 float
--@params p9 float
--@params p10 float
--@params buoyancy float
--@return undefined
function SetObjectPhysicsParams(object, weight, p2, p3, p4, p5, gravity, p7, p8, p9, p10, buoyancy)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x5230BF34EB0EC645
--@usage undefined _0x5230BF34EB0EC645(Any p0);
--@params p0 Any
--@return undefined
function N_0x5230bf34eb0ec645(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see GET_OBJECT_FRAGMENT_DAMAGE_HEALTH
--@usage undefined GET_OBJECT_FRAGMENT_DAMAGE_HEALTH(Any p0,BOOL p1);
--@params p0 Any
--@params p1 BOOL
--@return undefined
function GetObjectFragmentDamageHealth(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xE7E4C198B0185900
--@usage undefined _0xE7E4C198B0185900(Object p0,Any p1,BOOL p2);
--@params p0 Object
--@params p1 Any
--@params p2 BOOL
--@return undefined
function N_0xe7e4c198b0185900(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x235C863DA77BD88D
--@usage undefined _0x235C863DA77BD88D(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function N_0x235c863da77bd88d(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see SET_ACTIVATE_OBJECT_PHYSICS_AS_SOON_AS_IT_IS_UNFROZEN
--@usage undefined SET_ACTIVATE_OBJECT_PHYSICS_AS_SOON_AS_IT_IS_UNFROZEN(Object object,BOOL toggle);
--@params object Object
--@params toggle BOOL
--@return undefined
function SetActivateObjectPhysicsAsSoonAsItIsUnfrozen(object, toggle)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xE4EFB315BCD2A838
--@usage undefined _0xE4EFB315BCD2A838(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xe4efb315bcd2a838(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x8462BE2341A55B6F
--@usage undefined _0x8462BE2341A55B6F(Any p0);
--@params p0 Any
--@return undefined
function N_0x8462be2341a55b6f(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xF9C1681347C8BD15
--@usage undefined _0xF9C1681347C8BD15(Object object);
--@params object Object
--@return undefined
function N_0xf9c1681347c8bd15(object)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x491439AEF410A2FC
--@usage undefined _0x491439AEF410A2FC(Any p0);
--@params p0 Any
--@return undefined
function N_0x491439aef410a2fc(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xAAACF33CBF9B990A
--@usage undefined _0xAAACF33CBF9B990A(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xaaacf33cbf9b990a(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xFFB99FFD17F65889
--@usage undefined _0xFFB99FFD17F65889(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xffb99ffd17f65889(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xCEAB54F4632C6EF6
--@usage undefined _0xCEAB54F4632C6EF6(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xceab54f4632c6ef6(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x58DE624FA7FB0E7F
--@usage undefined _0x58DE624FA7FB0E7F(Any p0);
--@params p0 Any
--@return undefined
function N_0x58de624fa7fb0e7f(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see TRACK_OBJECT_VISIBILITY
--@usage undefined TRACK_OBJECT_VISIBILITY(Object object);
--@params object Object
--@return undefined
function TrackObjectVisibility(object)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xEB6F1A9B5510A5D2
--@usage undefined _0xEB6F1A9B5510A5D2(Any p0,BOOL p1);
--@params p0 Any
--@params p1 BOOL
--@return undefined
function N_0xeb6f1a9b5510a5d2(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x6579860A5558524A
--@usage undefined _0x6579860A5558524A(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x6579860a5558524a(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see IS_OBJECT_VISIBLE
--@usage undefined IS_OBJECT_VISIBLE(Object object);
--@params object Object
--@return undefined
function IsObjectVisible(object)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xDFA1237F5228263F
--@usage undefined _0xDFA1237F5228263F(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xdfa1237f5228263f(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xE2B3B852B537C398
--@usage undefined _0xE2B3B852B537C398(Any p0);
--@params p0 Any
--@return undefined
function N_0xe2b3b852b537c398(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xF49574E2332A8F06
--@usage undefined _0xF49574E2332A8F06(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xf49574e2332a8f06(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xFA3B61EC249B4674
--@usage undefined _0xFA3B61EC249B4674(Any p0);
--@params p0 Any
--@return undefined
function N_0xfa3b61ec249b4674(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x63E39F09310F481F
--@usage undefined _0x63E39F09310F481F(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x63e39f09310f481f(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x04D1D4E411CE52D0
--@usage undefined _0x04D1D4E411CE52D0(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x04d1d4e411ce52d0(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x7FCD49388BC9B775
--@usage undefined _0x7FCD49388BC9B775(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x7fcd49388bc9b775(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see GET_RAYFIRE_MAP_OBJECT
--@usage undefined GET_RAYFIRE_MAP_OBJECT(float x,float y,float z,float radius,const char* name);
--@params x float
--@params y float
--@params z float
--@params radius float
--@params name const char*
--@return undefined
function GetRayfireMapObject(x, y, z, radius, name)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see SET_STATE_OF_RAYFIRE_MAP_OBJECT
--@usage undefined SET_STATE_OF_RAYFIRE_MAP_OBJECT(Object object,int state);
--@params object Object
--@params state int
--@return undefined
function SetStateOfRayfireMapObject(object, state)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see GET_STATE_OF_RAYFIRE_MAP_OBJECT
--@usage undefined GET_STATE_OF_RAYFIRE_MAP_OBJECT(Object object);
--@params object Object
--@return undefined
function GetStateOfRayfireMapObject(object)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see GET_RAYFIRE_MAP_OBJECT_ANIM_PHASE
--@usage undefined GET_RAYFIRE_MAP_OBJECT_ANIM_PHASE(Object object);
--@params object Object
--@return undefined
function GetRayfireMapObjectAnimPhase(object)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see DOES_RAYFIRE_MAP_OBJECT_EXIST
--@usage undefined DOES_RAYFIRE_MAP_OBJECT_EXIST(Object object);
--@params object Object
--@return undefined
function DoesRayfireMapObjectExist(object)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see CREATE_PICKUP
--@usage undefined CREATE_PICKUP(Hash pickupHash,float x,float y,float z,int flags,int p5,BOOL p6,Hash modelHash,int p8,float p9,Any p10);
--@params pickupHash Hash
--@params x float
--@params y float
--@params z float
--@params flags int
--@params p5 int
--@params p6 BOOL
--@params modelHash Hash
--@params p8 int
--@params p9 float
--@params p10 Any
--@return undefined
function CreatePickup(pickupHash, x, y, z, flags, p5, p6, modelHash, p8, p9, p10)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see CREATE_PICKUP_ROTATE
--@usage undefined CREATE_PICKUP_ROTATE(Hash pickupHash,float posX,float posY,float posZ,float rotX,float rotY,float rotZ,int flags,int p8,int p9,BOOL p10,Hash modelHash,int p12,float p13,Any p14);
--@params pickupHash Hash
--@params posX float
--@params posY float
--@params posZ float
--@params rotX float
--@params rotY float
--@params rotZ float
--@params flags int
--@params p8 int
--@params p9 int
--@params p10 BOOL
--@params modelHash Hash
--@params p12 int
--@params p13 float
--@params p14 Any
--@return undefined
function CreatePickupRotate(pickupHash, posX, posY, posZ, rotX, rotY, rotZ, flags, p8, p9, p10, modelHash, p12, p13, p14)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see CREATE_AMBIENT_PICKUP
--@usage undefined CREATE_AMBIENT_PICKUP(Hash pickupHash,float x,float y,float z,int flags,int value,Hash modelHash,BOOL p7,BOOL p8,int p9,float p10);
--@params pickupHash Hash
--@params x float
--@params y float
--@params z float
--@params flags int
--@params value int
--@params modelHash Hash
--@params p7 BOOL
--@params p8 BOOL
--@params p9 int
--@params p10 float
--@return undefined
function CreateAmbientPickup(pickupHash, x, y, z, flags, value, modelHash, p7, p8, p9, p10)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see CREATE_PORTABLE_PICKUP
--@usage undefined CREATE_PORTABLE_PICKUP(Hash pickupHash,float x,float y,float z,BOOL placeOnGround,Hash modelHash);
--@params pickupHash Hash
--@params x float
--@params y float
--@params z float
--@params placeOnGround BOOL
--@params modelHash Hash
--@return undefined
function CreatePortablePickup(pickupHash, x, y, z, placeOnGround, modelHash)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see ATTACH_PORTABLE_PICKUP_TO_PED
--@usage undefined ATTACH_PORTABLE_PICKUP_TO_PED(Object pickupObject,Ped ped);
--@params pickupObject Object
--@params ped Ped
--@return undefined
function AttachPortablePickupToPed(pickupObject, ped)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see DETACH_PORTABLE_PICKUP_FROM_PED
--@usage undefined DETACH_PORTABLE_PICKUP_FROM_PED(Object pickupObject);
--@params pickupObject Object
--@return undefined
function DetachPortablePickupFromPed(pickupObject)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _HIDE_PICKUP_OBJECT
--@usage undefined _HIDE_PICKUP_OBJECT(Object pickupObject,BOOL toggle);
--@params pickupObject Object
--@params toggle BOOL
--@return undefined
function HidePickupObject(pickupObject, toggle)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x78857FC65CADB909
--@usage undefined _0x78857FC65CADB909(BOOL p0);
--@params p0 BOOL
--@return undefined
function N_0x78857fc65cadb909(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x0BF3B3BD47D79C08
--@usage undefined _0x0BF3B3BD47D79C08(Hash modelHash,int p1);
--@params modelHash Hash
--@params p1 int
--@return undefined
function N_0x0bf3b3bd47d79c08(modelHash, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see GET_SAFE_PICKUP_COORDS
--@usage undefined GET_SAFE_PICKUP_COORDS(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return undefined
function GetSafePickupCoords(p0, p1, p2, p3, p4, p5)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x3E2616E7EA539480
--@usage undefined _0x3E2616E7EA539480(Any p0);
--@params p0 Any
--@return undefined
function N_0x3e2616e7ea539480(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see GET_PICKUP_COORDS
--@usage undefined GET_PICKUP_COORDS(Pickup pickup);
--@params pickup Pickup
--@return undefined
function GetPickupCoords(pickup)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see REMOVE_ALL_PICKUPS_OF_TYPE
--@usage undefined REMOVE_ALL_PICKUPS_OF_TYPE(Hash pickupHash);
--@params pickupHash Hash
--@return undefined
function RemoveAllPickupsOfType(pickupHash)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see HAS_PICKUP_BEEN_COLLECTED
--@usage undefined HAS_PICKUP_BEEN_COLLECTED(Pickup pickup);
--@params pickup Pickup
--@return undefined
function HasPickupBeenCollected(pickup)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see REMOVE_PICKUP
--@usage undefined REMOVE_PICKUP(Pickup pickup);
--@params pickup Pickup
--@return undefined
function RemovePickup(pickup)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x634C19521485AB25
--@usage undefined _0x634C19521485AB25(Any p0);
--@params p0 Any
--@return undefined
function N_0x634c19521485ab25(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see DOES_PICKUP_EXIST
--@usage undefined DOES_PICKUP_EXIST(Pickup pickup);
--@params pickup Pickup
--@return undefined
function DoesPickupExist(pickup)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see DOES_PICKUP_OBJECT_EXIST
--@usage undefined DOES_PICKUP_OBJECT_EXIST(Object pickupObject);
--@params pickupObject Object
--@return undefined
function DoesPickupObjectExist(pickupObject)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see GET_PICKUP_OBJECT
--@usage undefined GET_PICKUP_OBJECT(Pickup pickup);
--@params pickup Pickup
--@return undefined
function GetPickupObject(pickup)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x0378C08504160D0D
--@usage undefined _0x0378C08504160D0D(Any p0);
--@params p0 Any
--@return undefined
function N_0x0378c08504160d0d(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x007BD043587F7C82
--@usage undefined _0x007BD043587F7C82(Any p0);
--@params p0 Any
--@return undefined
function N_0x007bd043587f7c82(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see SET_PICKUP_REGENERATION_TIME
--@usage undefined SET_PICKUP_REGENERATION_TIME(Pickup pickup,int duration);
--@params pickup Pickup
--@params duration int
--@return undefined
function SetPickupRegenerationTime(pickup, duration)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x94F3D956BFAEAE18
--@usage undefined _0x94F3D956BFAEAE18(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function N_0x94f3d956bfaeae18(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see FORCE_PICKUP_REGENERATE
--@usage undefined FORCE_PICKUP_REGENERATE(Any p0);
--@params p0 Any
--@return undefined
function ForcePickupRegenerate(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see DOES_PICKUP_OF_TYPE_EXIST_IN_AREA
--@usage undefined DOES_PICKUP_OF_TYPE_EXIST_IN_AREA(Hash pickupHash,float x,float y,float z,float radius);
--@params pickupHash Hash
--@params x float
--@params y float
--@params z float
--@params radius float
--@return undefined
function DoesPickupOfTypeExistInArea(pickupHash, x, y, z, radius)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _SET_LOCAL_PLAYER_CAN_USE_PICKUPS_WITH_THIS_MODEL
--@usage undefined _SET_LOCAL_PLAYER_CAN_USE_PICKUPS_WITH_THIS_MODEL(Hash modelHash,BOOL toggle);
--@params modelHash Hash
--@params toggle BOOL
--@return undefined
function SetLocalPlayerCanUsePickupsWithThisModel(modelHash, toggle)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see BLOCK_PICKUP_FROM_PLAYER_COLLECTION
--@usage undefined BLOCK_PICKUP_FROM_PLAYER_COLLECTION(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function BlockPickupFromPlayerCollection(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see SET_PICKUP_NOT_LOOTABLE
--@usage undefined SET_PICKUP_NOT_LOOTABLE(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function SetPickupNotLootable(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x1F5E07E14A86FAFC
--@usage undefined _0x1F5E07E14A86FAFC(Any p0);
--@params p0 Any
--@return undefined
function N_0x1f5e07e14a86fafc(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see SET_TEAM_PICKUP_OBJECT
--@usage undefined SET_TEAM_PICKUP_OBJECT(Object object,Any p1,BOOL p2);
--@params object Object
--@params p1 Any
--@params p2 BOOL
--@return undefined
function SetTeamPickupObject(object, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x9F52AD67D1A91BAD
--@usage undefined _0x9F52AD67D1A91BAD(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x9f52ad67d1a91bad(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x92AEFB5F6E294023
--@usage undefined _0x92AEFB5F6E294023(Object object,BOOL p1,BOOL p2);
--@params object Object
--@params p1 BOOL
--@params p2 BOOL
--@return undefined
function N_0x92aefb5f6e294023(object, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see SET_PICKUP_GENERATION_RANGE_MULTIPLIER
--@usage undefined SET_PICKUP_GENERATION_RANGE_MULTIPLIER(float multiplier);
--@params multiplier float
--@return undefined
function SetPickupGenerationRangeMultiplier(multiplier)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see SET_PICKUP_UNCOLLECTABLE
--@usage undefined SET_PICKUP_UNCOLLECTABLE(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function SetPickupUncollectable(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see SET_PICKUP_HIDDEN_WHEN_UNCOLLECTABLE
--@usage undefined SET_PICKUP_HIDDEN_WHEN_UNCOLLECTABLE(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function SetPickupHiddenWhenUncollectable(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see SET_PICKUP_PARTICLE_FX_SPAWN
--@usage undefined SET_PICKUP_PARTICLE_FX_SPAWN(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function SetPickupParticleFxSpawn(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see SET_PICKUP_PARTICLE_FX_HIGHLIGHT
--@usage undefined SET_PICKUP_PARTICLE_FX_HIGHLIGHT(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function SetPickupParticleFxHighlight(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x20135AF9C10D2A3D
--@usage undefined _0x20135AF9C10D2A3D(Any p0);
--@params p0 Any
--@return undefined
function N_0x20135af9c10d2a3d(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xF92099527DB8E2A7
--@usage undefined _0xF92099527DB8E2A7(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xf92099527db8e2a7(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xAC9AE68F0A463752
--@usage undefined _0xAC9AE68F0A463752(Any p0);
--@params p0 Any
--@return undefined
function N_0xac9ae68f0a463752(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x00EE08603EADEE92
--@usage undefined _0x00EE08603EADEE92(Any p0);
--@params p0 Any
--@return undefined
function N_0x00ee08603eadee92(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xDE116ECFFDD4B997
--@usage undefined _0xDE116ECFFDD4B997(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xde116ecffdd4b997(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see GET_WEAPON_TYPE_FROM_PICKUP_TYPE
--@usage undefined GET_WEAPON_TYPE_FROM_PICKUP_TYPE(Hash pickupHash);
--@params pickupHash Hash
--@return undefined
function GetWeaponTypeFromPickupType(pickupHash)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x44B09A23D728045A
--@usage undefined _0x44B09A23D728045A(Any p0);
--@params p0 Any
--@return undefined
function N_0x44b09a23d728045a(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _SET_OBJECT_TEXTURE_VARIATION
--@usage undefined _SET_OBJECT_TEXTURE_VARIATION(Object object,int textureVariation);
--@params object Object
--@params textureVariation int
--@return undefined
function SetObjectTextureVariation(object, textureVariation)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x3397CD4E0353DFBA
--@usage undefined _0x3397CD4E0353DFBA(Any p0);
--@params p0 Any
--@return undefined
function N_0x3397cd4e0353dfba(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x7D7285EFEAB5AF15
--@usage undefined _0x7D7285EFEAB5AF15(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x7d7285efeab5af15(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xC8E21C1677DC5E6F
--@usage undefined _0xC8E21C1677DC5E6F(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xc8e21c1677dc5e6f(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x2797C633DCDBBAC5
--@usage undefined _0x2797C633DCDBBAC5(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function N_0x2797c633dcdbbac5(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x9A74A9CADFA8A598
--@usage undefined _0x9A74A9CADFA8A598(Any p0);
--@params p0 Any
--@return undefined
function N_0x9a74a9cadfa8a598(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xF40AB58D83C35027
--@usage undefined _0xF40AB58D83C35027(Any p0);
--@params p0 Any
--@return undefined
function N_0xf40ab58d83c35027(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x646564A3B7DF68F8
--@usage undefined _0x646564A3B7DF68F8(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return undefined
function N_0x646564a3b7df68f8(p0, p1, p2)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xCBFBD38F2E0A263B
--@usage undefined _0xCBFBD38F2E0A263B(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xcbfbd38f2e0a263b(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _GET_PICKUP_HASH
--@usage undefined _GET_PICKUP_HASH(Hash pickupHash);
--@params pickupHash Hash
--@return undefined
function GetPickupHash(pickupHash)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see SET_FORCE_OBJECT_THIS_FRAME
--@usage undefined SET_FORCE_OBJECT_THIS_FRAME(float x,float y,float z,float p3);
--@params x float
--@params y float
--@params z float
--@params p3 float
--@return undefined
function SetForceObjectThisFrame(x, y, z, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xD91E55B6C005EB09
--@usage undefined _0xD91E55B6C005EB09(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xd91e55b6c005eb09(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _MARK_OBJECT_FOR_DELETION
--@usage undefined _MARK_OBJECT_FOR_DELETION(Object object);
--@params object Object
--@return undefined
function MarkObjectForDeletion(object)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xCAAF2BCCFEF37F77
--@usage undefined _0xCAAF2BCCFEF37F77(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xcaaf2bccfef37f77(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x08C5825A2932EA7B
--@usage undefined _0x08C5825A2932EA7B(Any p0);
--@params p0 Any
--@return undefined
function N_0x08c5825a2932ea7b(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x7D4411D6736CD295
--@usage undefined _0x7D4411D6736CD295(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x7d4411d6736cd295(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x250EBB11E81A10BE
--@usage undefined _0x250EBB11E81A10BE(Any p0);
--@params p0 Any
--@return undefined
function N_0x250ebb11e81a10be(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x2BF1953C0C21AC88
--@usage undefined _0x2BF1953C0C21AC88(Any p0);
--@params p0 Any
--@return undefined
function N_0x2bf1953c0c21ac88(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xB6CBD40F8EA69E8A
--@usage undefined _0xB6CBD40F8EA69E8A(Any p0);
--@params p0 Any
--@return undefined
function N_0xb6cbd40f8ea69e8a(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xF65EDE5D02A7A760
--@usage undefined _0xF65EDE5D02A7A760(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xf65ede5d02a7a760(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x98D2D9C053A1F449
--@usage undefined _0x98D2D9C053A1F449(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x98d2d9c053a1f449(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0x1461DF6DB886BE3F
--@usage undefined _0x1461DF6DB886BE3F(Any p0);
--@params p0 Any
--@return undefined
function N_0x1461df6db886be3f(p0)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xE1C708BA4885796B
--@usage undefined _0xE1C708BA4885796B(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xe1c708ba4885796b(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xB7017DA4D498269F
--@usage undefined _0xB7017DA4D498269F(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xb7017da4d498269f(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xE124889AE0521FCF
--@usage undefined _0xE124889AE0521FCF(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function N_0xe124889ae0521fcf(p0, p1, p2, p3)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xD503D6F0986D58BC
--@usage undefined _0xD503D6F0986D58BC(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xd503d6f0986d58bc(p0, p1)
end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule OBJECT
--@see _0xAEE6C800E124CFE1
--@usage undefined _0xAEE6C800E124CFE1(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xaee6c800e124cfe1(p0, p1)
end
