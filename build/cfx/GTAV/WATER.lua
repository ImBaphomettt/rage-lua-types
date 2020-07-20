
--@description This natives does not have an official description.
--@module NATIVE
--@submodule WATER
--@see _ADD_CURRENT_RISE
--@usage int _ADD_CURRENT_RISE(float xLow,float yLow,float xHigh,float yHigh,float height);
--@params xLow float
--@params yLow float
--@params xHigh float
--@params yHigh float
--@params height float
--@return int
function AddCurrentRise(xLow,yLow,xHigh,yHigh,height) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WATER
--@see GET_DEEP_OCEAN_SCALER
--@usage float GET_DEEP_OCEAN_SCALER();

--@return float
function GetDeepOceanScaler() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WATER
--@see GET_WATER_HEIGHT
--@usage BOOL GET_WATER_HEIGHT(float x,float y,float z,float* height);
--@params x float
--@params y float
--@params z float
--@params height float*
--@return BOOL
function GetWaterHeight(x,y,z,height) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WATER
--@see _REMOVE_CURRENT_RISE
--@usage void _REMOVE_CURRENT_RISE(int p0);
--@params p0 int
--@return void
function RemoveCurrentRise(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WATER
--@see GET_WATER_HEIGHT_NO_WAVES
--@usage BOOL GET_WATER_HEIGHT_NO_WAVES(float x,float y,float z,float* height);
--@params x float
--@params y float
--@params z float
--@params height float*
--@return BOOL
function GetWaterHeightNoWaves(x,y,z,height) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WATER
--@see MODIFY_WATER
--@usage void MODIFY_WATER(float x,float y,float radius,float height);
--@params x float
--@params y float
--@params radius float
--@params height float
--@return void
function ModifyWater(x,y,radius,height) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WATER
--@see TEST_PROBE_AGAINST_ALL_WATER
--@usage BOOL TEST_PROBE_AGAINST_ALL_WATER(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@return BOOL
function TestProbeAgainstAllWater(p0,p1,p2,p3,p4,p5,p6,p7) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WATER
--@see SET_DEEP_OCEAN_SCALER
--@usage void SET_DEEP_OCEAN_SCALER(float intensity);
--@params intensity float
--@return void
function SetDeepOceanScaler(intensity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WATER
--@see TEST_PROBE_AGAINST_WATER
--@usage BOOL TEST_PROBE_AGAINST_WATER(float x1,float y1,float z1,float x2,float y2,float z2,Vector3* result);
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params result Vector3*
--@return BOOL
function TestProbeAgainstWater(x1,y1,z1,x2,y2,z2,result) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WATER
--@see TEST_VERTICAL_PROBE_AGAINST_ALL_WATER
--@usage BOOL TEST_VERTICAL_PROBE_AGAINST_ALL_WATER(float x,float y,float z,Any p3,float* height);
--@params x float
--@params y float
--@params z float
--@params p3 Any
--@params height float*
--@return BOOL
function TestVerticalProbeAgainstAllWater(x,y,z,p3,height) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WATER
--@see undefined
--@usage void undefined(float p0);
--@params p0 float
--@return void
function N_0x547237aa71ab44de(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule WATER
--@see RESET_DEEP_OCEAN_SCALER
--@usage void RESET_DEEP_OCEAN_SCALER();

--@return void
function ResetDeepOceanScaler() end
