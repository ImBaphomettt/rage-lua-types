
--@description This natives does not have an official description.
--@module NATIVE
--@submodule SYSTEM
--@see COS
--@usage float COS(float value);
--@params value float
--@return float
function Cos(value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SYSTEM
--@see FLOOR
--@usage int FLOOR(float value);
--@params value float
--@return int
function Floor(value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SYSTEM
--@see ROUND
--@usage int ROUND(float value);
--@params value float
--@return int
function Round(value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SYSTEM
--@see CEIL
--@usage int CEIL(float value);
--@params value float
--@return int
function Ceil(value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SYSTEM
--@see _LOG10
--@usage float _LOG10(float value);
--@params value float
--@return float
function Log10(value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SYSTEM
--@see POW
--@usage float POW(float base,float exponent);
--@params base float
--@params exponent float
--@return float
function Pow(base,exponent) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SYSTEM
--@see _SET_THREAD_PRIORITY
--@usage void _SET_THREAD_PRIORITY(int priority);
--@params priority int
--@return void
function SetThreadPriority(priority) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SYSTEM
--@see SETTIMERA
--@usage void SETTIMERA(int value);
--@params value int
--@return void
function Settimera(value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SYSTEM
--@see SHIFT_RIGHT
--@usage int SHIFT_RIGHT(int value,int bitShift);
--@params value int
--@params bitShift int
--@return int
function ShiftRight(value,bitShift) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SYSTEM
--@see SQRT
--@usage float SQRT(float value);
--@params value float
--@return float
function Sqrt(value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SYSTEM
--@see SHIFT_LEFT
--@usage int SHIFT_LEFT(int value,int bitShift);
--@params value int
--@params bitShift int
--@return int
function ShiftLeft(value,bitShift) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SYSTEM
--@see START_NEW_SCRIPT
--@usage int START_NEW_SCRIPT(char* scriptName,int stackSize);
--@params scriptName char*
--@params stackSize int
--@return int
function StartNewScript(scriptName,stackSize) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SYSTEM
--@see START_NEW_SCRIPT_WITH_ARGS
--@usage int START_NEW_SCRIPT_WITH_ARGS(char* scriptName,Any* args,int argCount,int stackSize);
--@params scriptName char*
--@params args Any*
--@params argCount int
--@params stackSize int
--@return int
function StartNewScriptWithArgs(scriptName,args,argCount,stackSize) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SYSTEM
--@see START_NEW_SCRIPT_WITH_NAME_HASH
--@usage int START_NEW_SCRIPT_WITH_NAME_HASH(Hash scriptHash,int stackSize);
--@params scriptHash Hash
--@params stackSize int
--@return int
function StartNewScriptWithNameHash(scriptHash,stackSize) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SYSTEM
--@see SETTIMERB
--@usage void SETTIMERB(int value);
--@params value int
--@return void
function Settimerb(value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SYSTEM
--@see SIN
--@usage float SIN(float value);
--@params value float
--@return float
function Sin(value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SYSTEM
--@see TIMERB
--@usage int TIMERB();

--@return int
function Timerb() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SYSTEM
--@see TO_FLOAT
--@usage float TO_FLOAT(int value);
--@params value int
--@return float
function ToFloat(value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SYSTEM
--@see TIMESTEP
--@usage float TIMESTEP();

--@return float
function Timestep() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SYSTEM
--@see START_NEW_SCRIPT_WITH_NAME_HASH_AND_ARGS
--@usage int START_NEW_SCRIPT_WITH_NAME_HASH_AND_ARGS(Hash scriptHash,Any* args,int argCount,int stackSize);
--@params scriptHash Hash
--@params args Any*
--@params argCount int
--@params stackSize int
--@return int
function StartNewScriptWithNameHashAndArgs(scriptHash,args,argCount,stackSize) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SYSTEM
--@see VDIST
--@usage float VDIST(float x1,float y1,float z1,float x2,float y2,float z2);
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@return float
function Vdist(x1,y1,z1,x2,y2,z2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SYSTEM
--@see TIMERA
--@usage int TIMERA();

--@return int
function Timera() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SYSTEM
--@see VDIST2
--@usage float VDIST2(float x1,float y1,float z1,float x2,float y2,float z2);
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@return float
function Vdist2(x1,y1,z1,x2,y2,z2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SYSTEM
--@see VMAG
--@usage float VMAG(float x,float y,float z);
--@params x float
--@params y float
--@params z float
--@return float
function Vmag(x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SYSTEM
--@see VMAG2
--@usage float VMAG2(float x,float y,float z);
--@params x float
--@params y float
--@params z float
--@return float
function Vmag2(x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule SYSTEM
--@see WAIT
--@usage void WAIT(int ms);
--@params ms int
--@return void
function Wait(ms) end
