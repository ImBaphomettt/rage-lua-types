
--@description This natives does not have an official description.
--@module NATIVE
--@submodule SHAPETEST
--@see START_SHAPE_TEST_LOS_PROBE
--@usage undefined START_SHAPE_TEST_LOS_PROBE(float x1,float y1,float z1,float x2,float y2,float z2,int flags,Entity entity,int p8);
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params flags int
--@params entity Entity
--@params p8 int
--@return undefined
function StartShapeTestLosProbe(x1,y1,z1,x2,y2,z2,flags,entity,p8) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SHAPETEST
--@see _0x04AA59CA40571C2E
--@usage undefined _0x04AA59CA40571C2E(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x04aa59ca40571c2e(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SHAPETEST
--@see START_SHAPE_TEST_CAPSULE
--@usage undefined START_SHAPE_TEST_CAPSULE(float x1,float y1,float z1,float x2,float y2,float z2,float radius,int flags,Entity entity,int p9);
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params radius float
--@params flags int
--@params entity Entity
--@params p9 int
--@return undefined
function StartShapeTestCapsule(x1,y1,z1,x2,y2,z2,radius,flags,entity,p9) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SHAPETEST
--@see _START_SHAPE_TEST_RAY
--@usage undefined _START_SHAPE_TEST_RAY(float x1,float y1,float z1,float x2,float y2,float z2,int flags,Entity entity,int p8);
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params flags int
--@params entity Entity
--@params p8 int
--@return undefined
function StartShapeTestRay(x1,y1,z1,x2,y2,z2,flags,entity,p8) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SHAPETEST
--@see START_SHAPE_TEST_BOX
--@usage undefined START_SHAPE_TEST_BOX(float x,float y,float z,float x1,float y2,float z2,float rotX,float rotY,float rotZ,Any p9,Any p10,Any entity,Any p12);
--@params x float
--@params y float
--@params z float
--@params x1 float
--@params y2 float
--@params z2 float
--@params rotX float
--@params rotY float
--@params rotZ float
--@params p9 Any
--@params p10 Any
--@params entity Any
--@params p12 Any
--@return undefined
function StartShapeTestBox(x,y,z,x1,y2,z2,rotX,rotY,rotZ,p9,p10,entity,p12) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SHAPETEST
--@see START_SHAPE_TEST_SWEPT_SPHERE
--@usage undefined START_SHAPE_TEST_SWEPT_SPHERE(float x1,float y1,float z1,float x2,float y2,float z2,float radius,int flags,Entity entity,Any p9);
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params radius float
--@params flags int
--@params entity Entity
--@params p9 Any
--@return undefined
function StartShapeTestSweptSphere(x1,y1,z1,x2,y2,z2,radius,flags,entity,p9) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SHAPETEST
--@see _START_SHAPE_TEST_SURROUNDING_COORDS
--@usage undefined _START_SHAPE_TEST_SURROUNDING_COORDS(Vector3* pVec1,Vector3* pVec2,int flag,Entity entity,int flag2);
--@params pVec1 Vector3*
--@params pVec2 Vector3*
--@params flag int
--@params entity Entity
--@params flag2 int
--@return undefined
function StartShapeTestSurroundingCoords(pVec1,pVec2,flag,entity,flag2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SHAPETEST
--@see GET_SHAPE_TEST_RESULT
--@usage undefined GET_SHAPE_TEST_RESULT(int rayHandle,BOOL* hit,Vector3* endCoords,Vector3* surfaceNormal,Entity* entityHit);
--@params rayHandle int
--@params hit BOOL*
--@params endCoords Vector3*
--@params surfaceNormal Vector3*
--@params entityHit Entity*
--@return undefined
function GetShapeTestResult(rayHandle,hit,endCoords,surfaceNormal,entityHit) end
