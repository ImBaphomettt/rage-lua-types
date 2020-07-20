
--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see _DISABLE_INPUT_GROUP
--@usage void _DISABLE_INPUT_GROUP(int inputGroup);
--@params inputGroup int
--@return void
function DisableInputGroup(inputGroup) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see ENABLE_ALL_CONTROL_ACTIONS
--@usage void ENABLE_ALL_CONTROL_ACTIONS(int inputGroup);
--@params inputGroup int
--@return void
function EnableAllControlActions(inputGroup) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see GET_ALLOW_MOVEMENT_WHILE_ZOOMED
--@usage BOOL GET_ALLOW_MOVEMENT_WHILE_ZOOMED();

--@return BOOL
function GetAllowMovementWhileZoomed() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see DISABLE_CONTROL_ACTION
--@usage void DISABLE_CONTROL_ACTION(int inputGroup,int control,BOOL disable);
--@params inputGroup int
--@params control int
--@params disable BOOL
--@return void
function DisableControlAction(inputGroup,control,disable) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see GET_CONTROL_NORMAL
--@usage float GET_CONTROL_NORMAL(int inputGroup,int control);
--@params inputGroup int
--@params control int
--@return float
function GetControlNormal(inputGroup,control) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see DISABLE_ALL_CONTROL_ACTIONS
--@usage void DISABLE_ALL_CONTROL_ACTIONS(int inputGroup);
--@params inputGroup int
--@return void
function DisableAllControlActions(inputGroup) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see ENABLE_CONTROL_ACTION
--@usage void ENABLE_CONTROL_ACTION(int inputGroup,int control,BOOL enable);
--@params inputGroup int
--@params control int
--@params enable BOOL
--@return void
function EnableControlAction(inputGroup,control,enable) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see GET_CONTROL_UNBOUND_NORMAL
--@usage float GET_CONTROL_UNBOUND_NORMAL(int inputGroup,int control);
--@params inputGroup int
--@params control int
--@return float
function GetControlUnboundNormal(inputGroup,control) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see GET_CONTROL_GROUP_INSTRUCTIONAL_BUTTON
--@usage char* GET_CONTROL_GROUP_INSTRUCTIONAL_BUTTON(int inputGroup,int control,BOOL p2);
--@params inputGroup int
--@params control int
--@params p2 BOOL
--@return char*
function GetControlGroupInstructionalButton(inputGroup,control,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see GET_DISABLED_CONTROL_NORMAL
--@usage float GET_DISABLED_CONTROL_NORMAL(int inputGroup,int control);
--@params inputGroup int
--@params control int
--@return float
function GetDisabledControlNormal(inputGroup,control) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see GET_CONTROL_INSTRUCTIONAL_BUTTON
--@usage char* GET_CONTROL_INSTRUCTIONAL_BUTTON(int inputGroup,int control,Player p2);
--@params inputGroup int
--@params control int
--@params p2 Player
--@return char*
function GetControlInstructionalButton(inputGroup,control,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see GET_LOCAL_PLAYER_AIM_STATE
--@usage int GET_LOCAL_PLAYER_AIM_STATE();

--@return int
function GetLocalPlayerAimState() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see GET_IS_USING_ALTERNATE_DRIVEBY
--@usage BOOL GET_IS_USING_ALTERNATE_DRIVEBY();

--@return BOOL
function GetIsUsingAlternateDriveby() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see GET_CONTROL_VALUE
--@usage int GET_CONTROL_VALUE(int inputGroup,int control);
--@params inputGroup int
--@params control int
--@return int
function GetControlValue(inputGroup,control) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see GET_DISABLED_CONTROL_UNBOUND_NORMAL
--@usage float GET_DISABLED_CONTROL_UNBOUND_NORMAL(int inputGroup,int control);
--@params inputGroup int
--@params control int
--@return float
function GetDisabledControlUnboundNormal(inputGroup,control) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see _GET_TIME_SINCE_LAST_INPUT
--@usage int _GET_TIME_SINCE_LAST_INPUT(int inputGroup);
--@params inputGroup int
--@return int
function GetTimeSinceLastInput(inputGroup) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see IS_CONTROL_JUST_PRESSED
--@usage BOOL IS_CONTROL_JUST_PRESSED(int inputGroup,int control);
--@params inputGroup int
--@params control int
--@return BOOL
function IsControlJustPressed(inputGroup,control) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see _GET_LOCAL_PLAYER_AIM_STATE_2
--@usage int _GET_LOCAL_PLAYER_AIM_STATE_2();

--@return int
function GetLocalPlayerAimState_2() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see IS_CONTROL_ENABLED
--@usage BOOL IS_CONTROL_ENABLED(int inputGroup,int control);
--@params inputGroup int
--@params control int
--@return BOOL
function IsControlEnabled(inputGroup,control) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see IS_CONTROL_PRESSED
--@usage BOOL IS_CONTROL_PRESSED(int inputGroup,int control);
--@params inputGroup int
--@params control int
--@return BOOL
function IsControlPressed(inputGroup,control) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see IS_CONTROL_RELEASED
--@usage BOOL IS_CONTROL_RELEASED(int inputGroup,int control);
--@params inputGroup int
--@params control int
--@return BOOL
function IsControlReleased(inputGroup,control) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see IS_CONTROL_JUST_RELEASED
--@usage BOOL IS_CONTROL_JUST_RELEASED(int inputGroup,int control);
--@params inputGroup int
--@params control int
--@return BOOL
function IsControlJustReleased(inputGroup,control) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see IS_DISABLED_CONTROL_JUST_RELEASED
--@usage BOOL IS_DISABLED_CONTROL_JUST_RELEASED(int inputGroup,int control);
--@params inputGroup int
--@params control int
--@return BOOL
function IsDisabledControlJustReleased(inputGroup,control) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see IS_DISABLED_CONTROL_JUST_PRESSED
--@usage BOOL IS_DISABLED_CONTROL_JUST_PRESSED(int inputGroup,int control);
--@params inputGroup int
--@params control int
--@return BOOL
function IsDisabledControlJustPressed(inputGroup,control) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see IS_DISABLED_CONTROL_PRESSED
--@usage BOOL IS_DISABLED_CONTROL_PRESSED(int inputGroup,int control);
--@params inputGroup int
--@params control int
--@return BOOL
function IsDisabledControlPressed(inputGroup,control) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see _IS_DISABLED_CONTROL_RELEASED
--@usage BOOL _IS_DISABLED_CONTROL_RELEASED(int inputGroup,int control);
--@params inputGroup int
--@params control int
--@return BOOL
function IsDisabledControlReleased(inputGroup,control) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see _IS_INPUT_JUST_DISABLED
--@usage BOOL _IS_INPUT_JUST_DISABLED(int inputGroup);
--@params inputGroup int
--@return BOOL
function IsInputJustDisabled(inputGroup) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return void
function N_0x14d29bb12d47f68c(p0,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see _IS_INPUT_DISABLED
--@usage BOOL _IS_INPUT_DISABLED(int inputGroup);
--@params inputGroup int
--@return BOOL
function IsInputDisabled(inputGroup) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see IS_LOOK_INVERTED
--@usage BOOL IS_LOOK_INVERTED();

--@return BOOL
function IsLookInverted() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x25aaa32bdc98f2a3() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see undefined
--@usage BOOL undefined(int inputGroup);
--@params inputGroup int
--@return BOOL
function N_0x23f09eadc01449d6(inputGroup) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see undefined
--@usage BOOL undefined(int inputGroup);
--@params inputGroup int
--@return BOOL
function N_0x6cd79468a1e595c6(inputGroup) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x5b73c77d9eb66e24(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xa0cefcea390aab9b(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see undefined
--@usage void undefined(int inputGroup);
--@params inputGroup int
--@return void
function N_0xcb0360efefb2580d(inputGroup) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see undefined
--@usage void undefined(int inputGroup,int p1);
--@params inputGroup int
--@params p1 int
--@return void
function N_0xf239400e16c23e08(inputGroup,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0xe1615ec03b3bb4fd() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see _RESET_INPUT_MAPPING_SCHEME
--@usage void _RESET_INPUT_MAPPING_SCHEME();

--@return void
function ResetInputMappingScheme() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see _SET_CONTROL_NORMAL
--@usage BOOL _SET_CONTROL_NORMAL(int inputGroup,int control,float amount);
--@params inputGroup int
--@params control int
--@params amount float
--@return BOOL
function SetControlNormal(inputGroup,control,amount) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see _SET_CURSOR_LOCATION
--@usage BOOL _SET_CURSOR_LOCATION(float x,float y);
--@params x float
--@params y float
--@return BOOL
function SetCursorLocation(x,y) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see _SET_CONTROL_GROUP_COLOR
--@usage void _SET_CONTROL_GROUP_COLOR(int inputGroup,int red,int green,int blue);
--@params inputGroup int
--@params red int
--@params green int
--@params blue int
--@return void
function SetControlGroupColor(inputGroup,red,green,blue) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see SET_INPUT_EXCLUSIVE
--@usage void SET_INPUT_EXCLUSIVE(int inputGroup,int control);
--@params inputGroup int
--@params control int
--@return void
function SetInputExclusive(inputGroup,control) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see SET_PAD_SHAKE
--@usage void SET_PAD_SHAKE(int inputGroup,int duration,int frequency);
--@params inputGroup int
--@params duration int
--@params frequency int
--@return void
function SetPadShake(inputGroup,duration,frequency) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see SET_PLAYERPAD_SHAKES_WHEN_CONTROLLER_DISABLED
--@usage void SET_PLAYERPAD_SHAKES_WHEN_CONTROLLER_DISABLED(BOOL toggle);
--@params toggle BOOL
--@return void
function SetPlayerpadShakesWhenControllerDisabled(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see STOP_PAD_SHAKE
--@usage void STOP_PAD_SHAKE(int inputGroup);
--@params inputGroup int
--@return void
function StopPadShake(inputGroup) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see _SWITCH_TO_INPUT_MAPPING_SCHEME
--@usage BOOL _SWITCH_TO_INPUT_MAPPING_SCHEME(char* name);
--@params name char*
--@return BOOL
function SwitchToInputMappingScheme(name) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule PAD
--@see _SWITCH_TO_INPUT_MAPPING_SCHEME_2
--@usage BOOL _SWITCH_TO_INPUT_MAPPING_SCHEME_2(char* name);
--@params name char*
--@return BOOL
function SwitchToInputMappingScheme_2(name) end
