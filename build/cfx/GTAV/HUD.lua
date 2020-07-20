
--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _SET_RADIO_STATION_DISABLED
--@usage void _SET_RADIO_STATION_DISABLED(char* stationName,BOOL Toggle);
--@params stationName char*
--@params Toggle BOOL
--@return void
function SetRadioStationDisabled(stationName,Toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see ADD_BLIP_FOR_ENTITY
--@usage Blip ADD_BLIP_FOR_ENTITY(Entity entity);
--@params entity Entity
--@return Blip
function AddBlipForEntity(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see ACTIVATE_FRONTEND_MENU
--@usage void ACTIVATE_FRONTEND_MENU(Hash menuhash,BOOL togglePause,int component);
--@params menuhash Hash
--@params togglePause BOOL
--@params component int
--@return void
function ActivateFrontendMenu(menuhash,togglePause,component) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see ADD_BLIP_FOR_COORD
--@usage Blip ADD_BLIP_FOR_COORD(float x,float y,float z);
--@params x float
--@params y float
--@params z float
--@return Blip
function AddBlipForCoord(x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _ADD_BLIP_FOR_AREA
--@usage Blip _ADD_BLIP_FOR_AREA(float x,float y,float z,float width,float height);
--@params x float
--@params y float
--@params z float
--@params width float
--@params height float
--@return Blip
function AddBlipForArea(x,y,z,width,height) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see ADD_POINT_TO_GPS_CUSTOM_ROUTE
--@usage void ADD_POINT_TO_GPS_CUSTOM_ROUTE(float x,float y,float z);
--@params x float
--@params y float
--@params z float
--@return void
function AddPointToGpsCustomRoute(x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see ADD_BLIP_FOR_RADIUS
--@usage Blip ADD_BLIP_FOR_RADIUS(float posX,float posY,float posZ,float radius);
--@params posX float
--@params posY float
--@params posZ float
--@params radius float
--@return Blip
function AddBlipForRadius(posX,posY,posZ,radius) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see ADD_TEXT_COMPONENT_FLOAT
--@usage void ADD_TEXT_COMPONENT_FLOAT(float value,int decimalPlaces);
--@params value float
--@params decimalPlaces int
--@return void
function AddTextComponentFloat(value,decimalPlaces) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see ADD_NEXT_MESSAGE_TO_PREVIOUS_BRIEFS
--@usage void ADD_NEXT_MESSAGE_TO_PREVIOUS_BRIEFS(BOOL p0);
--@params p0 BOOL
--@return void
function AddNextMessageToPreviousBriefs(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see ADD_POINT_TO_GPS_MULTI_ROUTE
--@usage void ADD_POINT_TO_GPS_MULTI_ROUTE(float x,float y,float z);
--@params x float
--@params y float
--@params z float
--@return void
function AddPointToGpsMultiRoute(x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see ADD_TEXT_COMPONENT_SUBSTRING_PHONE_NUMBER
--@usage void ADD_TEXT_COMPONENT_SUBSTRING_PHONE_NUMBER(char* p0,int p1);
--@params p0 char*
--@params p1 int
--@return void
function AddTextComponentSubstringPhoneNumber(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see ADD_TEXT_COMPONENT_INTEGER
--@usage void ADD_TEXT_COMPONENT_INTEGER(int value);
--@params value int
--@return void
function AddTextComponentInteger(value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see ADD_TEXT_COMPONENT_FORMATTED_INTEGER
--@usage void ADD_TEXT_COMPONENT_FORMATTED_INTEGER(int value,BOOL commaSeparated);
--@params value int
--@params commaSeparated BOOL
--@return void
function AddTextComponentFormattedInteger(value,commaSeparated) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME
--@usage void ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(char* text);
--@params text char*
--@return void
function AddTextComponentSubstringPlayerName(text) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see ADD_TEXT_COMPONENT_SUBSTRING_TEXT_LABEL_HASH_KEY
--@usage void ADD_TEXT_COMPONENT_SUBSTRING_TEXT_LABEL_HASH_KEY(Hash gxtEntryHash);
--@params gxtEntryHash Hash
--@return void
function AddTextComponentSubstringTextLabelHashKey(gxtEntryHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see ADD_BLIP_FOR_PICKUP
--@usage Blip ADD_BLIP_FOR_PICKUP(Pickup pickup);
--@params pickup Pickup
--@return Blip
function AddBlipForPickup(pickup) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see ADD_TEXT_COMPONENT_SUBSTRING_BLIP_NAME
--@usage void ADD_TEXT_COMPONENT_SUBSTRING_BLIP_NAME(Blip blip);
--@params blip Blip
--@return void
function AddTextComponentSubstringBlipName(blip) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see ADD_TEXT_COMPONENT_SUBSTRING_WEBSITE
--@usage void ADD_TEXT_COMPONENT_SUBSTRING_WEBSITE(char* website);
--@params website char*
--@return void
function AddTextComponentSubstringWebsite(website) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see ADD_TEXT_COMPONENT_SUBSTRING_KEYBOARD_DISPLAY
--@usage void ADD_TEXT_COMPONENT_SUBSTRING_KEYBOARD_DISPLAY(char* p0);
--@params p0 char*
--@return void
function AddTextComponentSubstringKeyboardDisplay(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see ADD_TEXT_COMPONENT_SUBSTRING_TEXT_LABEL
--@usage void ADD_TEXT_COMPONENT_SUBSTRING_TEXT_LABEL(char* labelName);
--@params labelName char*
--@return void
function AddTextComponentSubstringTextLabel(labelName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see ADD_TEXT_COMPONENT_SUBSTRING_TIME
--@usage void ADD_TEXT_COMPONENT_SUBSTRING_TIME(int timestamp,int flags);
--@params timestamp int
--@params flags int
--@return void
function AddTextComponentSubstringTime(timestamp,flags) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see BEGIN_TEXT_COMMAND_DISPLAY_HELP
--@usage void BEGIN_TEXT_COMMAND_DISPLAY_HELP(char* inputType);
--@params inputType char*
--@return void
function BeginTextCommandDisplayHelp(inputType) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see BEGIN_TEXT_COMMAND_IS_MESSAGE_DISPLAYED
--@usage void BEGIN_TEXT_COMMAND_IS_MESSAGE_DISPLAYED(char* text);
--@params text char*
--@return void
function BeginTextCommandIsMessageDisplayed(text) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see ALLOW_SONAR_BLIPS
--@usage void ALLOW_SONAR_BLIPS(BOOL p0);
--@params p0 BOOL
--@return void
function AllowSonarBlips(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see BEGIN_TEXT_COMMAND_BUSYSPINNER_ON
--@usage void BEGIN_TEXT_COMMAND_BUSYSPINNER_ON(char* string);
--@params string char*
--@return void
function BeginTextCommandBusyspinnerOn(string) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _BEGIN_TEXT_COMMAND_LINE_COUNT
--@usage void _BEGIN_TEXT_COMMAND_LINE_COUNT(char* entry);
--@params entry char*
--@return void
function BeginTextCommandLineCount(entry) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see BEGIN_TEXT_COMMAND_DISPLAY_TEXT
--@usage void BEGIN_TEXT_COMMAND_DISPLAY_TEXT(char* text);
--@params text char*
--@return void
function BeginTextCommandDisplayText(text) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see BEGIN_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED
--@usage void BEGIN_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED(char* labelName);
--@params labelName char*
--@return void
function BeginTextCommandIsThisHelpMessageBeingDisplayed(labelName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _ALLOW_PAUSE_MENU_WHEN_DEAD_THIS_FRAME
--@usage void _ALLOW_PAUSE_MENU_WHEN_DEAD_THIS_FRAME();

--@return void
function AllowPauseMenuWhenDeadThisFrame() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see BEGIN_TEXT_COMMAND_CLEAR_PRINT
--@usage void BEGIN_TEXT_COMMAND_CLEAR_PRINT(char* text);
--@params text char*
--@return void
function BeginTextCommandClearPrint(text) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see BUSYSPINNER_IS_DISPLAYING
--@usage Pickup BUSYSPINNER_IS_DISPLAYING();

--@return Pickup
function BusyspinnerIsDisplaying() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _BEGIN_TEXT_COMMAND_OBJECTIVE
--@usage void _BEGIN_TEXT_COMMAND_OBJECTIVE(char* p0);
--@params p0 char*
--@return void
function BeginTextCommandObjective(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see BEGIN_TEXT_COMMAND_THEFEED_POST
--@usage void BEGIN_TEXT_COMMAND_THEFEED_POST(char* text);
--@params text char*
--@return void
function BeginTextCommandThefeedPost(text) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see BEGIN_TEXT_COMMAND_SET_BLIP_NAME
--@usage void BEGIN_TEXT_COMMAND_SET_BLIP_NAME(char* textLabel);
--@params textLabel char*
--@return void
function BeginTextCommandSetBlipName(textLabel) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see BUSYSPINNER_OFF
--@usage void BUSYSPINNER_OFF();

--@return void
function BusyspinnerOff() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see CLEAR_ADDITIONAL_TEXT
--@usage void CLEAR_ADDITIONAL_TEXT(int p0,BOOL p1);
--@params p0 int
--@params p1 BOOL
--@return void
function ClearAdditionalText(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see CLEAR_ALL_HELP_MESSAGES
--@usage void CLEAR_ALL_HELP_MESSAGES();

--@return void
function ClearAllHelpMessages() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _BEGIN_TEXT_COMMAND_WIDTH
--@usage void _BEGIN_TEXT_COMMAND_WIDTH(char* text);
--@params text char*
--@return void
function BeginTextCommandWidth(text) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see BEGIN_TEXT_COMMAND_PRINT
--@usage void BEGIN_TEXT_COMMAND_PRINT(char* GxtEntry);
--@params GxtEntry char*
--@return void
function BeginTextCommandPrint(GxtEntry) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see BUSYSPINNER_IS_ON
--@usage BOOL BUSYSPINNER_IS_ON();

--@return BOOL
function BusyspinnerIsOn() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see BEGIN_TEXT_COMMAND_OVERRIDE_BUTTON_TEXT
--@usage void BEGIN_TEXT_COMMAND_OVERRIDE_BUTTON_TEXT(char* gxtEntry);
--@params gxtEntry char*
--@return void
function BeginTextCommandOverrideButtonText(gxtEntry) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see CLEAR_GPS_FLAGS
--@usage void CLEAR_GPS_FLAGS();

--@return void
function ClearGpsFlags() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see CLEAR_FLOATING_HELP
--@usage void CLEAR_FLOATING_HELP(Any p0,BOOL p1);
--@params p0 Any
--@params p1 BOOL
--@return void
function ClearFloatingHelp(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see CLEAR_GPS_PLAYER_WAYPOINT
--@usage void CLEAR_GPS_PLAYER_WAYPOINT();

--@return void
function ClearGpsPlayerWaypoint() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see CLEAR_BRIEF
--@usage void CLEAR_BRIEF();

--@return void
function ClearBrief() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see CLEAR_HELP
--@usage void CLEAR_HELP(BOOL toggle);
--@params toggle BOOL
--@return void
function ClearHelp(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _CLEAR_ALL_BLIP_ROUTES
--@usage void _CLEAR_ALL_BLIP_ROUTES();

--@return void
function ClearAllBlipRoutes() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see CLEAR_GPS_CUSTOM_ROUTE
--@usage void CLEAR_GPS_CUSTOM_ROUTE();

--@return void
function ClearGpsCustomRoute() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see CLEAR_GPS_RACE_TRACK
--@usage void CLEAR_GPS_RACE_TRACK();

--@return void
function ClearGpsRaceTrack() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see CLEAR_GPS_MULTI_ROUTE
--@usage void CLEAR_GPS_MULTI_ROUTE();

--@return void
function ClearGpsMultiRoute() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see CLEAR_PED_IN_PAUSE_MENU
--@usage void CLEAR_PED_IN_PAUSE_MENU();

--@return void
function ClearPedInPauseMenu() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see CLEAR_DYNAMIC_PAUSE_MENU_ERROR_MESSAGE
--@usage void CLEAR_DYNAMIC_PAUSE_MENU_ERROR_MESSAGE();

--@return void
function ClearDynamicPauseMenuErrorMessage() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see CLEAR_PRINTS
--@usage void CLEAR_PRINTS();

--@return void
function ClearPrints() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _CLEAR_RACE_GALLERY_BLIPS
--@usage void _CLEAR_RACE_GALLERY_BLIPS();

--@return void
function ClearRaceGalleryBlips() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see CLEAR_SMALL_PRINTS
--@usage void CLEAR_SMALL_PRINTS();

--@return void
function ClearSmallPrints() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see CLEAR_THIS_PRINT
--@usage void CLEAR_THIS_PRINT(char* p0);
--@params p0 char*
--@return void
function ClearThisPrint(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see CREATE_FAKE_MP_GAMER_TAG
--@usage int CREATE_FAKE_MP_GAMER_TAG(Ped ped,char* username,BOOL pointedClanTag,BOOL isRockstarClan,char* clanTag,int clanFlag);
--@params ped Ped
--@params username char*
--@params pointedClanTag BOOL
--@params isRockstarClan BOOL
--@params clanTag char*
--@params clanFlag int
--@return int
function CreateFakeMpGamerTag(ped,username,pointedClanTag,isRockstarClan,clanTag,clanFlag) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see CLOSE_SOCIAL_CLUB_MENU
--@usage void CLOSE_SOCIAL_CLUB_MENU();

--@return void
function CloseSocialClubMenu() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _CLOSE_MULTIPLAYER_CHAT
--@usage void _CLOSE_MULTIPLAYER_CHAT();

--@return void
function CloseMultiplayerChat() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see CREATE_MP_GAMER_TAG_WITH_CREW_COLOR
--@usage void CREATE_MP_GAMER_TAG_WITH_CREW_COLOR(Player player,char* username,BOOL pointedClanTag,BOOL isRockstarClan,char* clanTag,int clanFlag,int r,int g,int b);
--@params player Player
--@params username char*
--@params pointedClanTag BOOL
--@params isRockstarClan BOOL
--@params clanTag char*
--@params clanFlag int
--@params r int
--@params g int
--@params b int
--@return void
function CreateMpGamerTagWithCrewColor(player,username,pointedClanTag,isRockstarClan,clanTag,clanFlag,r,g,b) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see DISABLE_FRONTEND_THIS_FRAME
--@usage void DISABLE_FRONTEND_THIS_FRAME();

--@return void
function DisableFrontendThisFrame() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _DELETE_WAYPOINT
--@usage void _DELETE_WAYPOINT();

--@return void
function DeleteWaypoint() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see DISPLAY_AREA_NAME
--@usage void DISPLAY_AREA_NAME(BOOL toggle);
--@params toggle BOOL
--@return void
function DisplayAreaName(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see DISPLAY_AMMO_THIS_FRAME
--@usage void DISPLAY_AMMO_THIS_FRAME(BOOL display);
--@params display BOOL
--@return void
function DisplayAmmoThisFrame(display) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see DISPLAY_CASH
--@usage void DISPLAY_CASH(BOOL toggle);
--@params toggle BOOL
--@return void
function DisplayCash(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see DISPLAY_HUD
--@usage void DISPLAY_HUD(BOOL toggle);
--@params toggle BOOL
--@return void
function DisplayHud(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see DISPLAY_HELP_TEXT_THIS_FRAME
--@usage void DISPLAY_HELP_TEXT_THIS_FRAME(char* message,BOOL p1);
--@params message char*
--@params p1 BOOL
--@return void
function DisplayHelpTextThisFrame(message,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see DISPLAY_RADAR
--@usage Any DISPLAY_RADAR(BOOL toggle);
--@params toggle BOOL
--@return Any
function DisplayRadar(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see DISPLAY_SNIPER_SCOPE_THIS_FRAME
--@usage void DISPLAY_SNIPER_SCOPE_THIS_FRAME();

--@return void
function DisplaySniperScopeThisFrame() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see DISPLAY_HUD_WHEN_PAUSED_THIS_FRAME
--@usage void DISPLAY_HUD_WHEN_PAUSED_THIS_FRAME();

--@return void
function DisplayHudWhenPausedThisFrame() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see DOES_BLIP_HAVE_GPS_ROUTE
--@usage BOOL DOES_BLIP_HAVE_GPS_ROUTE(Blip blip);
--@params blip Blip
--@return BOOL
function DoesBlipHaveGpsRoute(blip) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see CLEAR_REMINDER_MESSAGE
--@usage void CLEAR_REMINDER_MESSAGE();

--@return void
function ClearReminderMessage() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see DOES_TEXT_LABEL_EXIST
--@usage BOOL DOES_TEXT_LABEL_EXIST(char* gxt);
--@params gxt char*
--@return BOOL
function DoesTextLabelExist(gxt) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see DOES_PED_HAVE_AI_BLIP
--@usage BOOL DOES_PED_HAVE_AI_BLIP(Ped ped);
--@params ped Ped
--@return BOOL
function DoesPedHaveAiBlip(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see DOES_BLIP_EXIST
--@usage BOOL DOES_BLIP_EXIST(Blip blip);
--@params blip Blip
--@return BOOL
function DoesBlipExist(blip) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see DOES_TEXT_BLOCK_EXIST
--@usage BOOL DOES_TEXT_BLOCK_EXIST(char* gxt);
--@params gxt char*
--@return BOOL
function DoesTextBlockExist(gxt) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see END_TEXT_COMMAND_BUSYSPINNER_ON
--@usage void END_TEXT_COMMAND_BUSYSPINNER_ON(int busySpinnerType);
--@params busySpinnerType int
--@return void
function EndTextCommandBusyspinnerOn(busySpinnerType) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see DONT_TILT_MINIMAP_THIS_FRAME
--@usage void DONT_TILT_MINIMAP_THIS_FRAME();

--@return void
function DontTiltMinimapThisFrame() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see END_TEXT_COMMAND_DISPLAY_HELP
--@usage void END_TEXT_COMMAND_DISPLAY_HELP(int p0,BOOL loop,BOOL beep,int shape);
--@params p0 int
--@params loop BOOL
--@params beep BOOL
--@params shape int
--@return void
function EndTextCommandDisplayHelp(p0,loop,beep,shape) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see END_TEXT_COMMAND_CLEAR_PRINT
--@usage void END_TEXT_COMMAND_CLEAR_PRINT();

--@return void
function EndTextCommandClearPrint() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _DRAW_FRONTEND_ALERT
--@usage Any _DRAW_FRONTEND_ALERT(char* labelTitle,char* labelMsg,int p2,int p3,char* labelMsg2,int p5,int p6,int p7,char* p8,char* p9,BOOL background,int errorCode);
--@params labelTitle char*
--@params labelMsg char*
--@params p2 int
--@params p3 int
--@params labelMsg2 char*
--@params p5 int
--@params p6 int
--@params p7 int
--@params p8 char*
--@params p9 char*
--@params background BOOL
--@params errorCode int
--@return Any
function DrawFrontendAlert(labelTitle,labelMsg,p2,p3,labelMsg2,p5,p6,p7,p8,p9,background,errorCode) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _END_TEXT_COMMAND_GET_LINE_COUNT
--@usage int _END_TEXT_COMMAND_GET_LINE_COUNT(float x,float y);
--@params x float
--@params y float
--@return int
function EndTextCommandGetLineCount(x,y) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see END_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED
--@usage BOOL END_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED(int p0);
--@params p0 int
--@return BOOL
function EndTextCommandIsThisHelpMessageBeingDisplayed(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _END_TEXT_COMMAND_GET_WIDTH
--@usage float _END_TEXT_COMMAND_GET_WIDTH(BOOL p0);
--@params p0 BOOL
--@return float
function EndTextCommandGetWidth(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see END_TEXT_COMMAND_IS_MESSAGE_DISPLAYED
--@usage BOOL END_TEXT_COMMAND_IS_MESSAGE_DISPLAYED();

--@return BOOL
function EndTextCommandIsMessageDisplayed() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _END_TEXT_COMMAND_OBJECTIVE
--@usage void _END_TEXT_COMMAND_OBJECTIVE(BOOL p0);
--@params p0 BOOL
--@return void
function EndTextCommandObjective(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see END_TEXT_COMMAND_PRINT
--@usage void END_TEXT_COMMAND_PRINT(int duration,BOOL drawImmediately);
--@params duration int
--@params drawImmediately BOOL
--@return void
function EndTextCommandPrint(duration,drawImmediately) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see END_TEXT_COMMAND_OVERRIDE_BUTTON_TEXT
--@usage void END_TEXT_COMMAND_OVERRIDE_BUTTON_TEXT(BOOL p0);
--@params p0 BOOL
--@return void
function EndTextCommandOverrideButtonText(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see END_TEXT_COMMAND_DISPLAY_TEXT
--@usage void END_TEXT_COMMAND_DISPLAY_TEXT(float x,float y);
--@params x float
--@params y float
--@return void
function EndTextCommandDisplayText(x,y) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see END_TEXT_COMMAND_THEFEED_POST_CREW_RANKUP
--@usage int END_TEXT_COMMAND_THEFEED_POST_CREW_RANKUP(char* chTitle,char* clanTxd,char* clanTxn,BOOL isImportant,BOOL showSubtitle);
--@params chTitle char*
--@params clanTxd char*
--@params clanTxn char*
--@params isImportant BOOL
--@params showSubtitle BOOL
--@return int
function EndTextCommandThefeedPostCrewRankup(chTitle,clanTxd,clanTxn,isImportant,showSubtitle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see END_TEXT_COMMAND_THEFEED_POST_AWARD
--@usage int END_TEXT_COMMAND_THEFEED_POST_AWARD(char* textureDict,char* textureName,int rpBonus,int colorOverlay,char* titleLabel);
--@params textureDict char*
--@params textureName char*
--@params rpBonus int
--@params colorOverlay int
--@params titleLabel char*
--@return int
function EndTextCommandThefeedPostAward(textureDict,textureName,rpBonus,colorOverlay,titleLabel) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see END_TEXT_COMMAND_THEFEED_POST_CREWTAG
--@usage int END_TEXT_COMMAND_THEFEED_POST_CREWTAG(BOOL crewTypeIsPrivate,BOOL crewTagContainsRockstar,int* crewTag,int rank,BOOL hasFounderStatus,BOOL isImportant,int clanHandle,int r,int g,int b);
--@params crewTypeIsPrivate BOOL
--@params crewTagContainsRockstar BOOL
--@params crewTag int*
--@params rank int
--@params hasFounderStatus BOOL
--@params isImportant BOOL
--@params clanHandle int
--@params r int
--@params g int
--@params b int
--@return int
function EndTextCommandThefeedPostCrewtag(crewTypeIsPrivate,crewTagContainsRockstar,crewTag,rank,hasFounderStatus,isImportant,clanHandle,r,g,b) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see END_TEXT_COMMAND_THEFEED_POST_CREWTAG_WITH_GAME_NAME
--@usage int END_TEXT_COMMAND_THEFEED_POST_CREWTAG_WITH_GAME_NAME(BOOL crewTypeIsPrivate,BOOL crewTagContainsRockstar,int* crewTag,int rank,BOOL isLeader,BOOL isImportant,int clanHandle,char* gamerStr,int r,int g,int b);
--@params crewTypeIsPrivate BOOL
--@params crewTagContainsRockstar BOOL
--@params crewTag int*
--@params rank int
--@params isLeader BOOL
--@params isImportant BOOL
--@params clanHandle int
--@params gamerStr char*
--@params r int
--@params g int
--@params b int
--@return int
function EndTextCommandThefeedPostCrewtagWithGameName(crewTypeIsPrivate,crewTagContainsRockstar,crewTag,rank,isLeader,isImportant,clanHandle,gamerStr,r,g,b) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_ENTRY
--@usage int _END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_ENTRY(char* picTxd,char* picTxn,BOOL flash,int iconType,char* entryText,char* text);
--@params picTxd char*
--@params picTxn char*
--@params flash BOOL
--@params iconType int
--@params entryText char*
--@params text char*
--@return int
function EndTextCommandThefeedPostMessagetextEntry(picTxd,picTxn,flash,iconType,entryText,text) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see END_TEXT_COMMAND_SET_BLIP_NAME
--@usage void END_TEXT_COMMAND_SET_BLIP_NAME(Blip blip);
--@params blip Blip
--@return void
function EndTextCommandSetBlipName(blip) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT
--@usage int END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT(char* textureDict,char* textureName,BOOL flash,int iconType,char* sender,char* subject);
--@params textureDict char*
--@params textureName char*
--@params flash BOOL
--@params iconType int
--@params sender char*
--@params subject char*
--@return int
function EndTextCommandThefeedPostMessagetext(textureDict,textureName,flash,iconType,sender,subject) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_WITH_CREW_TAG_AND_ADDITIONAL_ICON
--@usage int END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_WITH_CREW_TAG_AND_ADDITIONAL_ICON(char* picTxd,char* picTxn,BOOL flash,int iconType1,char* nameStr,char* subtitleStr,float duration,char* crewPackedStr,int iconType2,int textColor);
--@params picTxd char*
--@params picTxn char*
--@params flash BOOL
--@params iconType1 int
--@params nameStr char*
--@params subtitleStr char*
--@params duration float
--@params crewPackedStr char*
--@params iconType2 int
--@params textColor int
--@return int
function EndTextCommandThefeedPostMessagetextWithCrewTagAndAdditionalIcon(picTxd,picTxn,flash,iconType1,nameStr,subtitleStr,duration,crewPackedStr,iconType2,textColor) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see END_TEXT_COMMAND_THEFEED_POST_MPTICKER
--@usage int END_TEXT_COMMAND_THEFEED_POST_MPTICKER(BOOL isImportant,BOOL bHasTokens);
--@params isImportant BOOL
--@params bHasTokens BOOL
--@return int
function EndTextCommandThefeedPostMpticker(isImportant,bHasTokens) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_TU
--@usage int END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_TU(char* picTxd,char* picTxn,BOOL flash,int iconType,char* nameStr,char* subtitleStr,float duration);
--@params picTxd char*
--@params picTxn char*
--@params flash BOOL
--@params iconType int
--@params nameStr char*
--@params subtitleStr char*
--@params duration float
--@return int
function EndTextCommandThefeedPostMessagetextTu(picTxd,picTxn,flash,iconType,nameStr,subtitleStr,duration) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_WITH_CREW_TAG
--@usage int END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_WITH_CREW_TAG(char* picTxd,char* picTxn,BOOL flash,int iconType,char* nameStr,char* subtitleStr,float duration,char* crewPackedStr);
--@params picTxd char*
--@params picTxn char*
--@params flash BOOL
--@params iconType int
--@params nameStr char*
--@params subtitleStr char*
--@params duration float
--@params crewPackedStr char*
--@return int
function EndTextCommandThefeedPostMessagetextWithCrewTag(picTxd,picTxn,flash,iconType,nameStr,subtitleStr,duration,crewPackedStr) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _END_TEXT_COMMAND_THEFEED_POST_REPLAY_ICON
--@usage int _END_TEXT_COMMAND_THEFEED_POST_REPLAY_ICON(int eType,int iIcon,char* sTitle);
--@params eType int
--@params iIcon int
--@params sTitle char*
--@return int
function EndTextCommandThefeedPostReplayIcon(eType,iIcon,sTitle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _END_TEXT_COMMAND_THEFEED_POST_REPLAY_INPUT
--@usage int _END_TEXT_COMMAND_THEFEED_POST_REPLAY_INPUT(int eType,char* sIcon,char* sSubtitle);
--@params eType int
--@params sIcon char*
--@params sSubtitle char*
--@return int
function EndTextCommandThefeedPostReplayInput(eType,sIcon,sSubtitle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see END_TEXT_COMMAND_THEFEED_POST_STATS
--@usage int END_TEXT_COMMAND_THEFEED_POST_STATS(char* statTitle,int iconEnum,BOOL stepVal,int barValue,BOOL isImportant,char* picTxd,char* picTxn);
--@params statTitle char*
--@params iconEnum int
--@params stepVal BOOL
--@params barValue int
--@params isImportant BOOL
--@params picTxd char*
--@params picTxn char*
--@return int
function EndTextCommandThefeedPostStats(statTitle,iconEnum,stepVal,barValue,isImportant,picTxd,picTxn) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see END_TEXT_COMMAND_THEFEED_POST_TICKER_WITH_TOKENS
--@usage int END_TEXT_COMMAND_THEFEED_POST_TICKER_WITH_TOKENS(BOOL isImportant,BOOL bHasTokens);
--@params isImportant BOOL
--@params bHasTokens BOOL
--@return int
function EndTextCommandThefeedPostTickerWithTokens(isImportant,bHasTokens) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see END_TEXT_COMMAND_THEFEED_POST_UNLOCK_TU_WITH_COLOR
--@usage Any END_TEXT_COMMAND_THEFEED_POST_UNLOCK_TU_WITH_COLOR(char* chTitle,int iconType,char* chSubtitle,BOOL isImportant,int titleColor,BOOL p5);
--@params chTitle char*
--@params iconType int
--@params chSubtitle char*
--@params isImportant BOOL
--@params titleColor int
--@params p5 BOOL
--@return Any
function EndTextCommandThefeedPostUnlockTuWithColor(chTitle,iconType,chSubtitle,isImportant,titleColor,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see END_TEXT_COMMAND_THEFEED_POST_UNLOCK_TU
--@usage Any END_TEXT_COMMAND_THEFEED_POST_UNLOCK_TU(char* chTitle,int iconType,char* chSubtitle,BOOL isImportant);
--@params chTitle char*
--@params iconType int
--@params chSubtitle char*
--@params isImportant BOOL
--@return Any
function EndTextCommandThefeedPostUnlockTu(chTitle,iconType,chSubtitle,isImportant) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see END_TEXT_COMMAND_THEFEED_POST_UNLOCK
--@usage Any END_TEXT_COMMAND_THEFEED_POST_UNLOCK(char* chTitle,int iconType,char* chSubtitle);
--@params chTitle char*
--@params iconType int
--@params chSubtitle char*
--@return Any
function EndTextCommandThefeedPostUnlock(chTitle,iconType,chSubtitle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see END_TEXT_COMMAND_THEFEED_POST_VERSUS_TU
--@usage int END_TEXT_COMMAND_THEFEED_POST_VERSUS_TU(char* ch1TXD,char* ch1TXN,int val1,char* ch2TXD,char* ch2TXN,int val2);
--@params ch1TXD char*
--@params ch1TXN char*
--@params val1 int
--@params ch2TXD char*
--@params ch2TXN char*
--@params val2 int
--@return int
function EndTextCommandThefeedPostVersusTu(ch1TXD,ch1TXN,val1,ch2TXD,ch2TXN,val2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see END_TEXT_COMMAND_THEFEED_POST_TICKER
--@usage int END_TEXT_COMMAND_THEFEED_POST_TICKER(BOOL isImportant,BOOL bHasTokens);
--@params isImportant BOOL
--@params bHasTokens BOOL
--@return int
function EndTextCommandThefeedPostTicker(isImportant,bHasTokens) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see FLAG_PLAYER_CONTEXT_IN_TOURNAMENT
--@usage void FLAG_PLAYER_CONTEXT_IN_TOURNAMENT(BOOL toggle);
--@params toggle BOOL
--@return void
function FlagPlayerContextInTournament(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see FLASH_MINIMAP_DISPLAY_WITH_COLOR
--@usage void FLASH_MINIMAP_DISPLAY_WITH_COLOR(int hudColorIndex);
--@params hudColorIndex int
--@return void
function FlashMinimapDisplayWithColor(hudColorIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see FLASH_MINIMAP_DISPLAY
--@usage void FLASH_MINIMAP_DISPLAY();

--@return void
function FlashMinimapDisplay() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see FORCE_CLOSE_REPORTUGC_MENU
--@usage void FORCE_CLOSE_REPORTUGC_MENU();

--@return void
function ForceCloseReportugcMenu() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _FORCE_CLOSE_TEXT_INPUT_BOX
--@usage void _FORCE_CLOSE_TEXT_INPUT_BOX();

--@return void
function ForceCloseTextInputBox() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _GET_AI_BLIP
--@usage Blip _GET_AI_BLIP(Ped ped);
--@params ped Ped
--@return Blip
function GetAiBlip(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see FORCE_SONAR_BLIPS_THIS_FRAME
--@usage Any FORCE_SONAR_BLIPS_THIS_FRAME();

--@return Any
function ForceSonarBlipsThisFrame() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _GET_AI_BLIP_2
--@usage void _GET_AI_BLIP_2(Ped ped);
--@params ped Ped
--@return void
function GetAiBlip_2(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see GET_BLIP_COLOUR
--@usage int GET_BLIP_COLOUR(Blip blip);
--@params blip Blip
--@return int
function GetBlipColour(blip) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see GET_BLIP_ALPHA
--@usage int GET_BLIP_ALPHA(Blip blip);
--@params blip Blip
--@return int
function GetBlipAlpha(blip) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see GET_BLIP_FROM_ENTITY
--@usage Blip GET_BLIP_FROM_ENTITY(Entity entity);
--@params entity Entity
--@return Blip
function GetBlipFromEntity(entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see GET_BLIP_INFO_ID_COORD
--@usage Vector3 GET_BLIP_INFO_ID_COORD(Blip blip);
--@params blip Blip
--@return Vector3
function GetBlipInfoIdCoord(blip) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see GET_BLIP_COORDS
--@usage Vector3 GET_BLIP_COORDS(Blip blip);
--@params blip Blip
--@return Vector3
function GetBlipCoords(blip) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see END_TEXT_COMMAND_THEFEED_POST_TICKER_FORCED
--@usage int END_TEXT_COMMAND_THEFEED_POST_TICKER_FORCED(BOOL isImportant,BOOL bHasTokens);
--@params isImportant BOOL
--@params bHasTokens BOOL
--@return int
function EndTextCommandThefeedPostTickerForced(isImportant,bHasTokens) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see GET_BLIP_INFO_ID_PICKUP_INDEX
--@usage Pickup GET_BLIP_INFO_ID_PICKUP_INDEX(Blip blip);
--@params blip Blip
--@return Pickup
function GetBlipInfoIdPickupIndex(blip) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see FLASH_ABILITY_BAR
--@usage void FLASH_ABILITY_BAR(BOOL millisecondsToFlash);
--@params millisecondsToFlash BOOL
--@return void
function FlashAbilityBar(millisecondsToFlash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _GET_CLOSEST_BLIP_OF_TYPE
--@usage Blip _GET_CLOSEST_BLIP_OF_TYPE(int blipSprite);
--@params blipSprite int
--@return Blip
function GetClosestBlipOfType(blipSprite) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see GET_BLIP_INFO_ID_ENTITY_INDEX
--@usage Entity GET_BLIP_INFO_ID_ENTITY_INDEX(Blip blip);
--@params blip Blip
--@return Entity
function GetBlipInfoIdEntityIndex(blip) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see GET_CURRENT_WEBPAGE_ID
--@usage int GET_CURRENT_WEBPAGE_ID();

--@return int
function GetCurrentWebpageId() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see GET_BLIP_INFO_ID_DISPLAY
--@usage int GET_BLIP_INFO_ID_DISPLAY(Blip blip);
--@params blip Blip
--@return int
function GetBlipInfoIdDisplay(blip) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see GET_BLIP_INFO_ID_TYPE
--@usage int GET_BLIP_INFO_ID_TYPE(Blip blip);
--@params blip Blip
--@return int
function GetBlipInfoIdType(blip) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see GET_BLIP_HUD_COLOUR
--@usage int GET_BLIP_HUD_COLOUR(Blip blip);
--@params blip Blip
--@return int
function GetBlipHudColour(blip) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see GET_CURRENT_WEBSITE_ID
--@usage int GET_CURRENT_WEBSITE_ID();

--@return int
function GetCurrentWebsiteId() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see GET_CURRENT_FRONTEND_MENU_VERSION
--@usage Hash GET_CURRENT_FRONTEND_MENU_VERSION();

--@return Hash
function GetCurrentFrontendMenuVersion() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see GET_FIRST_BLIP_INFO_ID
--@usage Blip GET_FIRST_BLIP_INFO_ID(int blipSprite);
--@params blipSprite int
--@return Blip
function GetFirstBlipInfoId(blipSprite) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see GET_DEFAULT_SCRIPT_RENDERTARGET_RENDER_ID
--@usage int GET_DEFAULT_SCRIPT_RENDERTARGET_RENDER_ID();

--@return int
function GetDefaultScriptRendertargetRenderId() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see GET_HUD_COLOUR
--@usage void GET_HUD_COLOUR(int hudColorIndex,int* r,int* g,int* b,int* a);
--@params hudColorIndex int
--@params r int*
--@params g int*
--@params b int*
--@params a int*
--@return void
function GetHudColour(hudColorIndex,r,g,b,a) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _GET_LABEL_TEXT
--@usage char* _GET_LABEL_TEXT(char* labelName);
--@params labelName char*
--@return char*
function GetLabelText(labelName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see GET_HUD_COMPONENT_POSITION
--@usage Vector3 GET_HUD_COMPONENT_POSITION(int id);
--@params id int
--@return Vector3
function GetHudComponentPosition(id) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see GET_LENGTH_OF_LITERAL_STRING_IN_BYTES
--@usage int GET_LENGTH_OF_LITERAL_STRING_IN_BYTES(char* string);
--@params string char*
--@return int
function GetLengthOfLiteralStringInBytes(string) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see GET_LENGTH_OF_LITERAL_STRING
--@usage int GET_LENGTH_OF_LITERAL_STRING(char* string);
--@params string char*
--@return int
function GetLengthOfLiteralString(string) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see GET_HUD_SCREEN_POSITION_FROM_WORLD_POSITION
--@usage BOOL GET_HUD_SCREEN_POSITION_FROM_WORLD_POSITION(float worldX,float worldY,float worldZ,float* screenX,float* screenY);
--@params worldX float
--@params worldY float
--@params worldZ float
--@params screenX float*
--@params screenY float*
--@return BOOL
function GetHudScreenPositionFromWorldPosition(worldX,worldY,worldZ,screenX,screenY) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see GET_LENGTH_OF_STRING_WITH_THIS_TEXT_LABEL
--@usage int GET_LENGTH_OF_STRING_WITH_THIS_TEXT_LABEL(char* gxt);
--@params gxt char*
--@return int
function GetLengthOfStringWithThisTextLabel(gxt) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see GET_NAMED_RENDERTARGET_RENDER_ID
--@usage int GET_NAMED_RENDERTARGET_RENDER_ID(char* name);
--@params name char*
--@return int
function GetNamedRendertargetRenderId(name) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see GET_NEW_SELECTED_MISSION_CREATOR_BLIP
--@usage Blip GET_NEW_SELECTED_MISSION_CREATOR_BLIP();

--@return Blip
function GetNewSelectedMissionCreatorBlip() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _GET_NORTH_RADAR_BLIP
--@usage Blip _GET_NORTH_RADAR_BLIP();

--@return Blip
function GetNorthRadarBlip() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _GET_MINIMAP_REVEAL_PERCENTAGE
--@usage float _GET_MINIMAP_REVEAL_PERCENTAGE();

--@return float
function GetMinimapRevealPercentage() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see GET_STREET_NAME_FROM_HASH_KEY
--@usage char* GET_STREET_NAME_FROM_HASH_KEY(Hash hash);
--@params hash Hash
--@return char*
function GetStreetNameFromHashKey(hash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see GET_PAUSE_MENU_STATE
--@usage int GET_PAUSE_MENU_STATE();

--@return int
function GetPauseMenuState() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _GET_TEXT_SUBSTRING
--@usage char* _GET_TEXT_SUBSTRING(char* text,int position,int length);
--@params text char*
--@params position int
--@params length int
--@return char*
function GetTextSubstring(text,position,length) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see GET_STANDARD_BLIP_ENUM_ID
--@usage BOOL GET_STANDARD_BLIP_ENUM_ID();

--@return BOOL
function GetStandardBlipEnumId() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _GET_TEXT_SCALE_HEIGHT
--@usage float _GET_TEXT_SCALE_HEIGHT(float size,int font);
--@params size float
--@params font int
--@return float
function GetTextScaleHeight(size,font) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _GET_TEXT_SUBSTRING_SLICE
--@usage char* _GET_TEXT_SUBSTRING_SLICE(char* text,int startPosition,int endPosition);
--@params text char*
--@params startPosition int
--@params endPosition int
--@return char*
function GetTextSubstringSlice(text,startPosition,endPosition) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _GET_TEXT_SUBSTRING_SAFE
--@usage char* _GET_TEXT_SUBSTRING_SAFE(char* text,int position,int length,int maxLength);
--@params text char*
--@params position int
--@params length int
--@params maxLength int
--@return char*
function GetTextSubstringSafe(text,position,length,maxLength) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _GET_WARNING_MESSAGE_TITLE_HASH
--@usage Hash _GET_WARNING_MESSAGE_TITLE_HASH();

--@return Hash
function GetWarningMessageTitleHash() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see GIVE_PED_TO_PAUSE_MENU
--@usage void GIVE_PED_TO_PAUSE_MENU(Ped ped,int p1);
--@params ped Ped
--@params p1 int
--@return void
function GivePedToPauseMenu(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see GET_WAYPOINT_BLIP_ENUM_ID
--@usage int GET_WAYPOINT_BLIP_ENUM_ID();

--@return int
function GetWaypointBlipEnumId() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _HAS_DIRECTOR_MODE_BEEN_TRIGGERED
--@usage BOOL _HAS_DIRECTOR_MODE_BEEN_TRIGGERED();

--@return BOOL
function HasDirectorModeBeenTriggered() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see HAS_ADDITIONAL_TEXT_LOADED
--@usage BOOL HAS_ADDITIONAL_TEXT_LOADED(int slot);
--@params slot int
--@return BOOL
function HasAdditionalTextLoaded(slot) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see HAS_THIS_ADDITIONAL_TEXT_LOADED
--@usage BOOL HAS_THIS_ADDITIONAL_TEXT_LOADED(char* gxt,int slot);
--@params gxt char*
--@params slot int
--@return BOOL
function HasThisAdditionalTextLoaded(gxt,slot) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _HIDE_AREA_AND_VEHICLE_NAME_THIS_FRAME
--@usage void _HIDE_AREA_AND_VEHICLE_NAME_THIS_FRAME();

--@return void
function HideAreaAndVehicleNameThisFrame() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see HIDE_HELP_TEXT_THIS_FRAME
--@usage void HIDE_HELP_TEXT_THIS_FRAME();

--@return void
function HideHelpTextThisFrame() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see HIDE_HUD_AND_RADAR_THIS_FRAME
--@usage void HIDE_HUD_AND_RADAR_THIS_FRAME();

--@return void
function HideHudAndRadarThisFrame() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see GET_NEXT_BLIP_INFO_ID
--@usage Blip GET_NEXT_BLIP_INFO_ID(int blipSprite);
--@params blipSprite int
--@return Blip
function GetNextBlipInfoId(blipSprite) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see HIDE_HUD_COMPONENT_THIS_FRAME
--@usage void HIDE_HUD_COMPONENT_THIS_FRAME(int id);
--@params id int
--@return void
function HideHudComponentThisFrame(id) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see HIDE_LOADING_ON_FADE_THIS_FRAME
--@usage void HIDE_LOADING_ON_FADE_THIS_FRAME();

--@return void
function HideLoadingOnFadeThisFrame() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see HIDE_MINIMAP_EXTERIOR_MAP_THIS_FRAME
--@usage void HIDE_MINIMAP_EXTERIOR_MAP_THIS_FRAME();

--@return void
function HideMinimapExteriorMapThisFrame() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see HIDE_MINIMAP_INTERIOR_MAP_THIS_FRAME
--@usage void HIDE_MINIMAP_INTERIOR_MAP_THIS_FRAME();

--@return void
function HideMinimapInteriorMapThisFrame() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see HIDE_NUMBER_ON_BLIP
--@usage void HIDE_NUMBER_ON_BLIP(Blip blip);
--@params blip Blip
--@return void
function HideNumberOnBlip(blip) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see HUD_FORCE_WEAPON_WHEEL
--@usage void HUD_FORCE_WEAPON_WHEEL(BOOL show);
--@params show BOOL
--@return void
function HudForceWeaponWheel(show) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _HUD_WEAPON_WHEEL_GET_SELECTED_HASH
--@usage Hash _HUD_WEAPON_WHEEL_GET_SELECTED_HASH();

--@return Hash
function HudWeaponWheelGetSelectedHash() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see HIDE_SCRIPTED_HUD_COMPONENT_THIS_FRAME
--@usage void HIDE_SCRIPTED_HUD_COMPONENT_THIS_FRAME(int id);
--@params id int
--@return void
function HideScriptedHudComponentThisFrame(id) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _HUD_WEAPON_WHEEL_IGNORE_CONTROL_INPUT
--@usage void _HUD_WEAPON_WHEEL_IGNORE_CONTROL_INPUT(BOOL toggle);
--@params toggle BOOL
--@return void
function HudWeaponWheelIgnoreControlInput(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _HUD_WEAPON_WHEEL_GET_SLOT_HASH
--@usage Any _HUD_WEAPON_WHEEL_GET_SLOT_HASH(int weaponTypeIndex);
--@params weaponTypeIndex int
--@return Any
function HudWeaponWheelGetSlotHash(weaponTypeIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _HUD_WEAPON_WHEEL_SET_SLOT_HASH
--@usage void _HUD_WEAPON_WHEEL_SET_SLOT_HASH(Hash weaponHash);
--@params weaponHash Hash
--@return void
function HudWeaponWheelSetSlotHash(weaponHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see IS_BLIP_FLASHING
--@usage BOOL IS_BLIP_FLASHING(Blip blip);
--@params blip Blip
--@return BOOL
function IsBlipFlashing(blip) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _HUD_WEAPON_WHEEL_IGNORE_SELECTION
--@usage void _HUD_WEAPON_WHEEL_IGNORE_SELECTION();

--@return void
function HudWeaponWheelIgnoreSelection() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see IS_BLIP_SHORT_RANGE
--@usage BOOL IS_BLIP_SHORT_RANGE(Blip blip);
--@params blip Blip
--@return BOOL
function IsBlipShortRange(blip) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see IS_BLIP_ON_MINIMAP
--@usage BOOL IS_BLIP_ON_MINIMAP(Blip blip);
--@params blip Blip
--@return BOOL
function IsBlipOnMinimap(blip) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see IS_FLOATING_HELP_TEXT_ON_SCREEN
--@usage BOOL IS_FLOATING_HELP_TEXT_ON_SCREEN(int hudIndex);
--@params hudIndex int
--@return BOOL
function IsFloatingHelpTextOnScreen(hudIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see IS_HELP_MESSAGE_BEING_DISPLAYED
--@usage BOOL IS_HELP_MESSAGE_BEING_DISPLAYED();

--@return BOOL
function IsHelpMessageBeingDisplayed() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see IS_HELP_MESSAGE_FADING_OUT
--@usage BOOL IS_HELP_MESSAGE_FADING_OUT();

--@return BOOL
function IsHelpMessageFadingOut() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see IS_FRONTEND_READY_FOR_CONTROL
--@usage BOOL IS_FRONTEND_READY_FOR_CONTROL();

--@return BOOL
function IsFrontendReadyForControl() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see IS_HOVERING_OVER_MISSION_CREATOR_BLIP
--@usage BOOL IS_HOVERING_OVER_MISSION_CREATOR_BLIP();

--@return BOOL
function IsHoveringOverMissionCreatorBlip() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see IS_HUD_HIDDEN
--@usage BOOL IS_HUD_HIDDEN();

--@return BOOL
function IsHudHidden() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see IS_HELP_MESSAGE_ON_SCREEN
--@usage BOOL IS_HELP_MESSAGE_ON_SCREEN();

--@return BOOL
function IsHelpMessageOnScreen() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see IS_HUD_PREFERENCE_SWITCHED_ON
--@usage BOOL IS_HUD_PREFERENCE_SWITCHED_ON();

--@return BOOL
function IsHudPreferenceSwitchedOn() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see IS_HUD_COMPONENT_ACTIVE
--@usage BOOL IS_HUD_COMPONENT_ACTIVE(int id);
--@params id int
--@return BOOL
function IsHudComponentActive(id) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _IS_MINIMAP_IN_INTERIOR
--@usage BOOL _IS_MINIMAP_IN_INTERIOR();

--@return BOOL
function IsMinimapInInterior() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see IS_MESSAGE_BEING_DISPLAYED
--@usage BOOL IS_MESSAGE_BEING_DISPLAYED();

--@return BOOL
function IsMessageBeingDisplayed() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see IS_MISSION_CREATOR_BLIP
--@usage BOOL IS_MISSION_CREATOR_BLIP(Blip blip);
--@params blip Blip
--@return BOOL
function IsMissionCreatorBlip(blip) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _IS_MINIMAP_AREA_REVEALED
--@usage BOOL _IS_MINIMAP_AREA_REVEALED(float x,float y,float radius);
--@params x float
--@params y float
--@params radius float
--@return BOOL
function IsMinimapAreaRevealed(x,y,radius) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see IS_MP_GAMER_TAG_FREE
--@usage BOOL IS_MP_GAMER_TAG_FREE(int gamerTagId);
--@params gamerTagId int
--@return BOOL
function IsMpGamerTagFree(gamerTagId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see IS_MINIMAP_RENDERING
--@usage BOOL IS_MINIMAP_RENDERING();

--@return BOOL
function IsMinimapRendering() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see IS_MP_GAMER_TAG_MOVIE_ACTIVE
--@usage BOOL IS_MP_GAMER_TAG_MOVIE_ACTIVE();

--@return BOOL
function IsMpGamerTagMovieActive() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see IS_MP_GAMER_TAG_ACTIVE
--@usage BOOL IS_MP_GAMER_TAG_ACTIVE(int gamerTagId);
--@params gamerTagId int
--@return BOOL
function IsMpGamerTagActive(gamerTagId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see IS_NAMED_RENDERTARGET_LINKED
--@usage BOOL IS_NAMED_RENDERTARGET_LINKED(Hash modelHash);
--@params modelHash Hash
--@return BOOL
function IsNamedRendertargetLinked(modelHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _IS_MULTIPLAYER_CHAT_ACTIVE
--@usage BOOL _IS_MULTIPLAYER_CHAT_ACTIVE();

--@return BOOL
function IsMultiplayerChatActive() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see IS_ONLINE_POLICIES_MENU_ACTIVE
--@usage BOOL IS_ONLINE_POLICIES_MENU_ACTIVE();

--@return BOOL
function IsOnlinePoliciesMenuActive() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see GET_NUMBER_OF_ACTIVE_BLIPS
--@usage int GET_NUMBER_OF_ACTIVE_BLIPS();

--@return int
function GetNumberOfActiveBlips() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see IS_PAUSE_MENU_RESTARTING
--@usage BOOL IS_PAUSE_MENU_RESTARTING();

--@return BOOL
function IsPauseMenuRestarting() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see IS_NAMED_RENDERTARGET_REGISTERED
--@usage BOOL IS_NAMED_RENDERTARGET_REGISTERED(char* name);
--@params name char*
--@return BOOL
function IsNamedRendertargetRegistered(name) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see IS_RADAR_PREFERENCE_SWITCHED_ON
--@usage BOOL IS_RADAR_PREFERENCE_SWITCHED_ON();

--@return BOOL
function IsRadarPreferenceSwitchedOn() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see IS_PAUSE_MENU_ACTIVE
--@usage BOOL IS_PAUSE_MENU_ACTIVE();

--@return BOOL
function IsPauseMenuActive() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see IS_REPORTUGC_MENU_OPEN
--@usage BOOL IS_REPORTUGC_MENU_OPEN();

--@return BOOL
function IsReportugcMenuOpen() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see IS_RADAR_HIDDEN
--@usage BOOL IS_RADAR_HIDDEN();

--@return BOOL
function IsRadarHidden() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see IS_SCRIPTED_HUD_COMPONENT_HIDDEN_THIS_FRAME
--@usage BOOL IS_SCRIPTED_HUD_COMPONENT_HIDDEN_THIS_FRAME(int id);
--@params id int
--@return BOOL
function IsScriptedHudComponentHiddenThisFrame(id) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see IS_SCRIPTED_HUD_COMPONENT_ACTIVE
--@usage BOOL IS_SCRIPTED_HUD_COMPONENT_ACTIVE(int id);
--@params id int
--@return BOOL
function IsScriptedHudComponentActive(id) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see IS_STREAMING_ADDITIONAL_TEXT
--@usage BOOL IS_STREAMING_ADDITIONAL_TEXT(int p0);
--@params p0 int
--@return BOOL
function IsStreamingAdditionalText(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see IS_SOCIAL_CLUB_ACTIVE
--@usage BOOL IS_SOCIAL_CLUB_ACTIVE();

--@return BOOL
function IsSocialClubActive() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _IS_WARNING_MESSAGE_ACTIVE_2
--@usage BOOL _IS_WARNING_MESSAGE_ACTIVE_2();

--@return BOOL
function IsWarningMessageActive_2() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see IS_SUBTITLE_PREFERENCE_SWITCHED_ON
--@usage BOOL IS_SUBTITLE_PREFERENCE_SWITCHED_ON();

--@return BOOL
function IsSubtitlePreferenceSwitchedOn() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see LINK_NAMED_RENDERTARGET
--@usage void LINK_NAMED_RENDERTARGET(Hash modelHash);
--@params modelHash Hash
--@return void
function LinkNamedRendertarget(modelHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _IS_VALID_MP_GAMER_TAG_MOVIE
--@usage BOOL _IS_VALID_MP_GAMER_TAG_MOVIE(int gamerTagId);
--@params gamerTagId int
--@return BOOL
function IsValidMpGamerTagMovie(gamerTagId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see IS_WARNING_MESSAGE_ACTIVE
--@usage BOOL IS_WARNING_MESSAGE_ACTIVE();

--@return BOOL
function IsWarningMessageActive() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see LOCK_MINIMAP_POSITION
--@usage void LOCK_MINIMAP_POSITION(float x,float y);
--@params x float
--@params y float
--@return void
function LockMinimapPosition(x,y) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see IS_WAYPOINT_ACTIVE
--@usage BOOL IS_WAYPOINT_ACTIVE();

--@return BOOL
function IsWaypointActive() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(BOOL toggle);
--@params toggle BOOL
--@return void
function N_0x04655f9d075d0ae5(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see LOCK_MINIMAP_ANGLE
--@usage void LOCK_MINIMAP_ANGLE(int angle);
--@params angle int
--@return void
function LockMinimapAngle(angle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage BOOL undefined(Hash p0,Any* p1);
--@params p0 Hash
--@params p1 Any*
--@return BOOL
function N_0x052991e59076e4e4(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _LOG_DEBUG_INFO
--@usage void _LOG_DEBUG_INFO(char* p0);
--@params p0 char*
--@return void
function LogDebugInfo(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x0c698d8f099174c7(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(float x,float y,float z);
--@params x float
--@params y float
--@params z float
--@return void
function N_0x0923dbf87dff735e(x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x1185a8087587322c(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined();

--@return void
function N_0x14621bb1df14e2b2() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x0cf54f20de43879c(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x170f541e1cadd1de(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x13c4b962653a5280() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined();

--@return void
function N_0x211c4ef450086857() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage BOOL undefined(Any p0,Any* p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any*
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return BOOL
function N_0x24a49beaf468dc90(p0,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0x214cd562a939246a() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(BOOL toggle);
--@params toggle BOOL
--@return void
function N_0x2790f4b17d098e26(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined();

--@return void
function N_0x2916a928514c9827() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x2a25adc48f87841f() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage int undefined(Blip blip);
--@params blip Blip
--@return int
function N_0x2c173ae2bdb9385e(blip) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x2c9f302398e13141(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x2de6c5e2e996f178(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0x2f057596f2bd0061() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x359af31a4b52f5ed() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(char* txdString1,char* txnString1,char* txdString2,char* txnString2);
--@params txdString1 char*
--@params txnString1 char*
--@params txdString2 char*
--@params txnString2 char*
--@return void
function N_0x317eba71d7543f52(txdString1,txnString1,txdString2,txnString2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x35a3cd97b2c0a6d2(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x2e22fefa0100275e() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(Any* p0,Any* p1);
--@params p0 Any*
--@params p1 Any*
--@return void
function N_0x36c1451a88a09630(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x3d9acb1eb139e702() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x41350b4fc28e3941(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined();

--@return void
function N_0x488043841bbe156f() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x4e3cd0ef8a489541() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x4895bdea16e7c080(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(BOOL toggle);
--@params toggle BOOL
--@return void
function N_0x504dfe62a1692296(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x577599cced639ca2(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x4b5b620c9b59ed34(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined();

--@return void
function N_0x55f5a5f07134de60() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(int p0);
--@params p0 int
--@return void
function N_0x57d760d55f54e071(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see THEFEED_FORCE_RENDER_OFF
--@usage void THEFEED_FORCE_RENDER_OFF();

--@return void
function ThefeedForceRenderOff() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage Vector3 undefined();

--@return Vector3
function N_0x5bff36d6ed83e0ae() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x593feae1f73392d4() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage BOOL undefined(Any p0,float* p1);
--@params p0 Any
--@params p1 float*
--@return BOOL
function N_0x5fbd7095fe7ae57f(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x6cdd58146a436083(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x62e849b7eb28e770(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined();

--@return void
function N_0x7669f9e39dc17063() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x66e7cb63c97b7d20() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(int* p0,int* p1,int* p2);
--@params p0 int*
--@params p1 int*
--@params p2 int*
--@return void
function N_0x7e17be53e1aaabaf(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage BOOL undefined(int scaleformHandle,Any* p1,Any* p2,Any* p3);
--@params scaleformHandle int
--@params p1 Any*
--@params p2 Any*
--@params p3 Any*
--@return BOOL
function N_0x632b2940c67f4ea9(scaleformHandle,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x77f16b447824da6c(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x7c226d5346d4d10a(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see GET_BLIP_SPRITE
--@usage int GET_BLIP_SPRITE(Blip blip);
--@params blip Blip
--@return int
function GetBlipSprite(blip) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(BOOL p0,Any* p1,Any* p2,Any* p3,Any* p4,Any* p5,Any* p6,Any* p7,Any* p8);
--@params p0 BOOL
--@params p1 Any*
--@params p2 Any*
--@params p3 Any*
--@params p4 Any*
--@params p5 Any*
--@params p6 Any*
--@params p7 Any*
--@params p8 Any*
--@return void
function N_0x817b86108eb94e51(p0,p1,p2,p3,p4,p5,p6,p7,p8) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined();

--@return void
function N_0x8410c5e0cd847b9d() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0x801879a9b4f4b2fb() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage BOOL undefined(Any p0,Any* p1,Any p2);
--@params p0 Any
--@params p1 Any*
--@params p2 Any
--@return BOOL
function N_0x8f08017f9d7c47bd(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x82cedc33687e1f50(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage BOOL undefined(Any p0,Any* p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any*
--@params p2 Any
--@params p3 Any
--@return BOOL
function N_0x90a6526cf0381030(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x9245e81072704b8a(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage char* undefined(char* string,int length);
--@params string char*
--@params length int
--@return char*
function N_0x98c3cf913d895111(string,length) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x98215325a695e78a(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return void
function N_0xa17784fca9548d15(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage BOOL undefined(int* p0,int* p1,int* p2);
--@params p0 int*
--@params p1 int*
--@params p2 int*
--@return BOOL
function N_0xa238192f33110615(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see THEFEED_COMMENT_TELEPORT_POOL_OFF
--@usage void THEFEED_COMMENT_TELEPORT_POOL_OFF();

--@return void
function ThefeedCommentTeleportPoolOff() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(int p0);
--@params p0 int
--@return void
function N_0xb99c4e4d9499df29(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0xb552929b85fc27ec(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined();

--@return void
function N_0xbf4f34a85ca2970c() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(BOOL toggle);
--@params toggle BOOL
--@return void
function N_0xba8d65c1c65702e5(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(BOOL p0,Any p1,Any p2);
--@params p0 BOOL
--@params p1 Any
--@params p2 Any
--@return void
function N_0xc78e239ac5b2ddb9(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0xc2d2ad9eaae265b8() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see GET_MAIN_PLAYER_BLIP_ID
--@usage Blip GET_MAIN_PLAYER_BLIP_ID();

--@return Blip
function GetMainPlayerBlipId() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage BOOL undefined(Any* p0,Any* p1,Any* p2);
--@params p0 Any*
--@params p1 Any*
--@params p2 Any*
--@return BOOL
function N_0xc8e1071177a23be5(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(Ped ped);
--@params ped Ped
--@return void
function N_0xc594b315edf2d4af(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined();

--@return void
function N_0xcdca26e80faecb8f() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage BOOL undefined(Any p0,Any* p1,Any p2);
--@params p0 Any
--@params p1 Any*
--@params p2 Any
--@return BOOL
function N_0xca6b2f7ce32ab653(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xde03620f8703a9df() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see FLASH_WANTED_DISPLAY
--@usage Any FLASH_WANTED_DISPLAY(BOOL p0);
--@params p0 BOOL
--@return Any
function FlashWantedDisplay(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined();

--@return void
function N_0xd2049635deb9c375() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xd1942374085c8469(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined();

--@return void
function N_0xec9264727eec0f28() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0xe3b05614dce1d014(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage BOOL undefined(Any p0,Any* p1);
--@params p0 Any
--@params p1 Any*
--@return BOOL
function N_0xef4ced81cebedc6d(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(BOOL toggle);
--@params toggle BOOL
--@return void
function N_0xcd74233600c4ea6b(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xe4c3b169876d33d7(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x7b21e0bb01e8224a(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0xe67c6dfd386ea5e7(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0xf13fe2a80c05c561() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined();

--@return void
function N_0xeb81a3dadd503187() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0xf06ebb91a81e09e3(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@return void
function N_0xf83d0febe75e62c9(p0,p1,p2,p3,p4,p5,p6,p7) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xf284ac67940c6812() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see OPEN_REPORTUGC_MENU
--@usage void OPEN_REPORTUGC_MENU();

--@return void
function OpenReportugcMenu() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see OPEN_ONLINE_POLICIES_MENU
--@usage void OPEN_ONLINE_POLICIES_MENU();

--@return void
function OpenOnlinePoliciesMenu() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _OVERRIDE_MULTIPLAYER_CHAT_COLOUR
--@usage void _OVERRIDE_MULTIPLAYER_CHAT_COLOUR(int p0,int hudColor);
--@params p0 int
--@params hudColor int
--@return void
function OverrideMultiplayerChatColour(p0,hudColor) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see PAUSE_MENU_ACTIVATE_CONTEXT
--@usage void PAUSE_MENU_ACTIVATE_CONTEXT(Hash hash);
--@params hash Hash
--@return void
function PauseMenuActivateContext(hash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see OPEN_SOCIAL_CLUB_MENU
--@usage void OPEN_SOCIAL_CLUB_MENU();

--@return void
function OpenSocialClubMenu() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see PAUSE_MENU_DEACTIVATE_CONTEXT
--@usage void PAUSE_MENU_DEACTIVATE_CONTEXT(Hash contextHash);
--@params contextHash Hash
--@return void
function PauseMenuDeactivateContext(contextHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _OVERRIDE_MULTIPLAYER_CHAT_PREFIX
--@usage void _OVERRIDE_MULTIPLAYER_CHAT_PREFIX(Any gxtEntryHash);
--@params gxtEntryHash Any
--@return void
function OverrideMultiplayerChatPrefix(gxtEntryHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see PULSE_BLIP
--@usage void PULSE_BLIP(Blip blip);
--@params blip Blip
--@return void
function PulseBlip(blip) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see PRELOAD_BUSYSPINNER
--@usage void PRELOAD_BUSYSPINNER();

--@return void
function PreloadBusyspinner() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see PAUSE_MENU_IS_CONTEXT_ACTIVE
--@usage BOOL PAUSE_MENU_IS_CONTEXT_ACTIVE(Hash contextHash);
--@params contextHash Hash
--@return BOOL
function PauseMenuIsContextActive(contextHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _RACE_GALLERY_ADD_BLIP
--@usage Any _RACE_GALLERY_ADD_BLIP(float x,float y,float z);
--@params x float
--@params y float
--@params z float
--@return Any
function RaceGalleryAddBlip(x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see REFRESH_WAYPOINT
--@usage void REFRESH_WAYPOINT();

--@return void
function RefreshWaypoint() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see RELEASE_NAMED_RENDERTARGET
--@usage BOOL RELEASE_NAMED_RENDERTARGET(char* name);
--@params name char*
--@return BOOL
function ReleaseNamedRendertarget(name) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _RACE_GALLERY_NEXT_BLIP_SPRITE
--@usage void _RACE_GALLERY_NEXT_BLIP_SPRITE(int spriteId);
--@params spriteId int
--@return void
function RaceGalleryNextBlipSprite(spriteId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see REMOVE_BLIP
--@usage void REMOVE_BLIP(Blip* blip);
--@params blip Blip*
--@return void
function RemoveBlip(blip) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see REGISTER_NAMED_RENDERTARGET
--@usage BOOL REGISTER_NAMED_RENDERTARGET(char* name,BOOL p1);
--@params name char*
--@params p1 BOOL
--@return BOOL
function RegisterNamedRendertarget(name,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see REMOVE_MULTIPLAYER_HUD_CASH
--@usage void REMOVE_MULTIPLAYER_HUD_CASH();

--@return void
function RemoveMultiplayerHudCash() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _REMOVE_WARNING_MESSAGE_LIST_ITEMS
--@usage void _REMOVE_WARNING_MESSAGE_LIST_ITEMS();

--@return void
function RemoveWarningMessageListItems() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see REMOVE_MP_GAMER_TAG
--@usage void REMOVE_MP_GAMER_TAG(int gamerTagId);
--@params gamerTagId int
--@return void
function RemoveMpGamerTag(gamerTagId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see REPLACE_HUD_COLOUR
--@usage void REPLACE_HUD_COLOUR(int hudColorIndex,int hudColorIndex2);
--@params hudColorIndex int
--@params hudColorIndex2 int
--@return void
function ReplaceHudColour(hudColorIndex,hudColorIndex2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see REMOVE_MULTIPLAYER_BANK_CASH
--@usage void REMOVE_MULTIPLAYER_BANK_CASH();

--@return void
function RemoveMultiplayerBankCash() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see REQUEST_ADDITIONAL_TEXT
--@usage void REQUEST_ADDITIONAL_TEXT(char* gxt,int slot);
--@params gxt char*
--@params slot int
--@return void
function RequestAdditionalText(gxt,slot) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see REMOVE_MULTIPLAYER_WALLET_CASH
--@usage void REMOVE_MULTIPLAYER_WALLET_CASH();

--@return void
function RemoveMultiplayerWalletCash() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see RESET_HUD_COMPONENT_VALUES
--@usage void RESET_HUD_COMPONENT_VALUES(int id);
--@params id int
--@return void
function ResetHudComponentValues(id) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see REPLACE_HUD_COLOUR_WITH_RGBA
--@usage void REPLACE_HUD_COLOUR_WITH_RGBA(int hudColorIndex,int r,int g,int b,int a);
--@params hudColorIndex int
--@params r int
--@params g int
--@params b int
--@params a int
--@return void
function ReplaceHudColourWithRgba(hudColorIndex,r,g,b,a) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see RESTART_FRONTEND_MENU
--@usage void RESTART_FRONTEND_MENU(Hash menuHash,int p1);
--@params menuHash Hash
--@params p1 int
--@return void
function RestartFrontendMenu(menuHash,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see REQUEST_ADDITIONAL_TEXT_FOR_DLC
--@usage void REQUEST_ADDITIONAL_TEXT_FOR_DLC(char* gxt,int slot);
--@params gxt char*
--@params slot int
--@return void
function RequestAdditionalTextForDlc(gxt,slot) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_ABILITY_BAR_VALUE
--@usage void SET_ABILITY_BAR_VALUE(float value,float maxValue);
--@params value float
--@params maxValue float
--@return void
function SetAbilityBarValue(value,maxValue) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see RESET_RETICULE_VALUES
--@usage void RESET_RETICULE_VALUES();

--@return void
function ResetReticuleValues() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_BLIP_ALPHA
--@usage void SET_BLIP_ALPHA(Blip blip,int alpha);
--@params blip Blip
--@params alpha int
--@return void
function SetBlipAlpha(blip,alpha) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_BLIP_AS_FRIENDLY
--@usage void SET_BLIP_AS_FRIENDLY(Blip blip,BOOL toggle);
--@params blip Blip
--@params toggle BOOL
--@return void
function SetBlipAsFriendly(blip,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _SET_ABILITY_BAR_VISIBILITY_IN_MULTIPLAYER
--@usage void _SET_ABILITY_BAR_VISIBILITY_IN_MULTIPLAYER(BOOL visible);
--@params visible BOOL
--@return void
function SetAbilityBarVisibilityInMultiplayer(visible) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_BLIP_AS_SHORT_RANGE
--@usage void SET_BLIP_AS_SHORT_RANGE(Blip blip,BOOL toggle);
--@params blip Blip
--@params toggle BOOL
--@return void
function SetBlipAsShortRange(blip,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_BIGMAP_ACTIVE
--@usage void SET_BIGMAP_ACTIVE(BOOL toggleBigMap,BOOL showFullMap);
--@params toggleBigMap BOOL
--@params showFullMap BOOL
--@return void
function SetBigmapActive(toggleBigMap,showFullMap) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_BLIP_AS_MISSION_CREATOR_BLIP
--@usage void SET_BLIP_AS_MISSION_CREATOR_BLIP(Blip blip,BOOL toggle);
--@params blip Blip
--@params toggle BOOL
--@return void
function SetBlipAsMissionCreatorBlip(blip,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_BLIP_CATEGORY
--@usage void SET_BLIP_CATEGORY(Blip blip,int index);
--@params blip Blip
--@params index int
--@return void
function SetBlipCategory(blip,index) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_BLIP_BRIGHT
--@usage void SET_BLIP_BRIGHT(Blip blip,BOOL toggle);
--@params blip Blip
--@params toggle BOOL
--@return void
function SetBlipBright(blip,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_BLIP_DISPLAY
--@usage void SET_BLIP_DISPLAY(Blip blip,int displayId);
--@params blip Blip
--@params displayId int
--@return void
function SetBlipDisplay(blip,displayId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_BLIP_COLOUR
--@usage void SET_BLIP_COLOUR(Blip blip,int color);
--@params blip Blip
--@params color int
--@return void
function SetBlipColour(blip,color) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_BLIP_COORDS
--@usage void SET_BLIP_COORDS(Blip blip,float posX,float posY,float posZ);
--@params blip Blip
--@params posX float
--@params posY float
--@params posZ float
--@return void
function SetBlipCoords(blip,posX,posY,posZ) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _SET_BLIP_DISPLAY_INDICATOR_ON_BLIP
--@usage void _SET_BLIP_DISPLAY_INDICATOR_ON_BLIP(Blip blip,BOOL p1);
--@params blip Blip
--@params p1 BOOL
--@return void
function SetBlipDisplayIndicatorOnBlip(blip,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_BLIP_FADE
--@usage void SET_BLIP_FADE(Blip blip,int opacity,int duration);
--@params blip Blip
--@params opacity int
--@params duration int
--@return void
function SetBlipFade(blip,opacity,duration) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_BLIP_FLASH_INTERVAL
--@usage void SET_BLIP_FLASH_INTERVAL(Blip blip,Any p1);
--@params blip Blip
--@params p1 Any
--@return void
function SetBlipFlashInterval(blip,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_BLIP_FLASH_TIMER
--@usage void SET_BLIP_FLASH_TIMER(Blip blip,int duration);
--@params blip Blip
--@params duration int
--@return void
function SetBlipFlashTimer(blip,duration) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_BLIP_FLASHES
--@usage void SET_BLIP_FLASHES(Blip blip,BOOL toggle);
--@params blip Blip
--@params toggle BOOL
--@return void
function SetBlipFlashes(blip,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_BLIP_FLASHES_ALTERNATE
--@usage void SET_BLIP_FLASHES_ALTERNATE(Blip blip,BOOL toggle);
--@params blip Blip
--@params toggle BOOL
--@return void
function SetBlipFlashesAlternate(blip,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_BLIP_HIGH_DETAIL
--@usage void SET_BLIP_HIGH_DETAIL(Blip blip,BOOL toggle);
--@params blip Blip
--@params toggle BOOL
--@return void
function SetBlipHighDetail(blip,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_BLIP_HIDDEN_ON_LEGEND
--@usage void SET_BLIP_HIDDEN_ON_LEGEND(Blip blip,BOOL toggle);
--@params blip Blip
--@params toggle BOOL
--@return void
function SetBlipHiddenOnLegend(blip,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_BLIP_NAME_TO_PLAYER_NAME
--@usage void SET_BLIP_NAME_TO_PLAYER_NAME(Blip blip,Player player);
--@params blip Blip
--@params player Player
--@return void
function SetBlipNameToPlayerName(blip,player) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_BLIP_NAME_FROM_TEXT_FILE
--@usage void SET_BLIP_NAME_FROM_TEXT_FILE(Blip blip,char* gxtEntry);
--@params blip Blip
--@params gxtEntry char*
--@return void
function SetBlipNameFromTextFile(blip,gxtEntry) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_BLIP_PRIORITY
--@usage void SET_BLIP_PRIORITY(Blip blip,int priority);
--@params blip Blip
--@params priority int
--@return void
function SetBlipPriority(blip,priority) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_BLIP_ROUTE
--@usage void SET_BLIP_ROUTE(Blip blip,BOOL enabled);
--@params blip Blip
--@params enabled BOOL
--@return void
function SetBlipRoute(blip,enabled) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_BLIP_ROUTE_COLOUR
--@usage void SET_BLIP_ROUTE_COLOUR(Blip blip,int colour);
--@params blip Blip
--@params colour int
--@return void
function SetBlipRouteColour(blip,colour) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_BLIP_SECONDARY_COLOUR
--@usage void SET_BLIP_SECONDARY_COLOUR(Blip blip,float r,float g,float b);
--@params blip Blip
--@params r float
--@params g float
--@params b float
--@return void
function SetBlipSecondaryColour(blip,r,g,b) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_BLIP_SCALE
--@usage void SET_BLIP_SCALE(Blip blip,float scale);
--@params blip Blip
--@params scale float
--@return void
function SetBlipScale(blip,scale) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_BLIP_ROTATION
--@usage void SET_BLIP_ROTATION(Blip blip,int rotation);
--@params blip Blip
--@params rotation int
--@return void
function SetBlipRotation(blip,rotation) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _SET_BLIP_SHRINK
--@usage void _SET_BLIP_SHRINK(Blip blip,BOOL toggle);
--@params blip Blip
--@params toggle BOOL
--@return void
function SetBlipShrink(blip,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_BLIP_SHOW_CONE
--@usage void SET_BLIP_SHOW_CONE(Blip blip,BOOL toggle);
--@params blip Blip
--@params toggle BOOL
--@return void
function SetBlipShowCone(blip,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _SET_BLIP_SQUARED_ROTATION
--@usage void _SET_BLIP_SQUARED_ROTATION(Blip p0,float heading);
--@params p0 Blip
--@params heading float
--@return void
function SetBlipSquaredRotation(p0,heading) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _SET_DIRECTOR_MODE_CLEAR_TRIGGERED_FLAG
--@usage void _SET_DIRECTOR_MODE_CLEAR_TRIGGERED_FLAG();

--@return void
function SetDirectorModeClearTriggeredFlag() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_BLIP_SPRITE
--@usage void SET_BLIP_SPRITE(Blip blip,int spriteId);
--@params blip Blip
--@params spriteId int
--@return void
function SetBlipSprite(blip,spriteId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_COLOUR_OF_NEXT_TEXT_COMPONENT
--@usage void SET_COLOUR_OF_NEXT_TEXT_COMPONENT(int hudColorIndex);
--@params hudColorIndex int
--@return void
function SetColourOfNextTextComponent(hudColorIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_FLOATING_HELP_TEXT_STYLE
--@usage void SET_FLOATING_HELP_TEXT_STYLE(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return void
function SetFloatingHelpTextStyle(p0,p1,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_FLOATING_HELP_TEXT_SCREEN_POSITION
--@usage void SET_FLOATING_HELP_TEXT_SCREEN_POSITION(int hudIndex,float p1,float p2);
--@params hudIndex int
--@params p1 float
--@params p2 float
--@return void
function SetFloatingHelpTextScreenPosition(hudIndex,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_FLOATING_HELP_TEXT_WORLD_POSITION
--@usage void SET_FLOATING_HELP_TEXT_WORLD_POSITION(int hudIndex,float x,float y,float z);
--@params hudIndex int
--@params x float
--@params y float
--@params z float
--@return void
function SetFloatingHelpTextWorldPosition(hudIndex,x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_FRONTEND_ACTIVE
--@usage void SET_FRONTEND_ACTIVE(BOOL active);
--@params active BOOL
--@return void
function SetFrontendActive(active) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_FLOATING_HELP_TEXT_TO_ENTITY
--@usage void SET_FLOATING_HELP_TEXT_TO_ENTITY(int hudIndex,Entity entity,float p2,float p3);
--@params hudIndex int
--@params entity Entity
--@params p2 float
--@params p3 float
--@return void
function SetFloatingHelpTextToEntity(hudIndex,entity,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_GPS_CUSTOM_ROUTE_RENDER
--@usage void SET_GPS_CUSTOM_ROUTE_RENDER(BOOL toggle,int radarThickness,int mapThickness);
--@params toggle BOOL
--@params radarThickness int
--@params mapThickness int
--@return void
function SetGpsCustomRouteRender(toggle,radarThickness,mapThickness) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_GPS_FLAGS
--@usage void SET_GPS_FLAGS(int p0,float p1);
--@params p0 int
--@params p1 float
--@return void
function SetGpsFlags(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_GPS_MULTI_ROUTE_RENDER
--@usage void SET_GPS_MULTI_ROUTE_RENDER(BOOL toggle);
--@params toggle BOOL
--@return void
function SetGpsMultiRouteRender(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_GPS_FLASHES
--@usage void SET_GPS_FLASHES(BOOL toggle);
--@params toggle BOOL
--@return void
function SetGpsFlashes(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _SET_HELP_MESSAGE_TEXT_STYLE
--@usage void _SET_HELP_MESSAGE_TEXT_STYLE(int style,int hudColor,int alpha,int p3,int p4);
--@params style int
--@params hudColor int
--@params alpha int
--@params p3 int
--@params p4 int
--@return void
function SetHelpMessageTextStyle(style,hudColor,alpha,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_HEALTH_HUD_DISPLAY_VALUES
--@usage void SET_HEALTH_HUD_DISPLAY_VALUES(int health,int capacity,BOOL wasAdded);
--@params health int
--@params capacity int
--@params wasAdded BOOL
--@return void
function SetHealthHudDisplayValues(health,capacity,wasAdded) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _SET_MAP_FULL_SCREEN
--@usage void _SET_MAP_FULL_SCREEN(BOOL toggle);
--@params toggle BOOL
--@return void
function SetMapFullScreen(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_HUD_COMPONENT_POSITION
--@usage void SET_HUD_COMPONENT_POSITION(int id,float x,float y);
--@params id int
--@params x float
--@params y float
--@return void
function SetHudComponentPosition(id,x,y) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_MAX_HEALTH_HUD_DISPLAY
--@usage void SET_MAX_HEALTH_HUD_DISPLAY(int p0);
--@params p0 int
--@return void
function SetMaxHealthHudDisplay(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_MINIMAP_BLOCK_WAYPOINT
--@usage void SET_MINIMAP_BLOCK_WAYPOINT(BOOL toggle);
--@params toggle BOOL
--@return void
function SetMinimapBlockWaypoint(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _SET_MINIMAP_ALTITUDE_INDICATOR_LEVEL
--@usage void _SET_MINIMAP_ALTITUDE_INDICATOR_LEVEL(float altitude,BOOL p1);
--@params altitude float
--@params p1 BOOL
--@return void
function SetMinimapAltitudeIndicatorLevel(altitude,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_MINIMAP_COMPONENT
--@usage Any SET_MINIMAP_COMPONENT(int componentID,BOOL toggle,int hudColor);
--@params componentID int
--@params toggle BOOL
--@params hudColor int
--@return Any
function SetMinimapComponent(componentID,toggle,hudColor) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_MAX_ARMOUR_HUD_DISPLAY
--@usage void SET_MAX_ARMOUR_HUD_DISPLAY(int p0);
--@params p0 int
--@return void
function SetMaxArmourHudDisplay(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_MINIMAP_GOLF_COURSE
--@usage void SET_MINIMAP_GOLF_COURSE(int hole);
--@params hole int
--@return void
function SetMinimapGolfCourse(hole) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_MINIMAP_HIDE_FOW
--@usage void SET_MINIMAP_HIDE_FOW(BOOL toggle);
--@params toggle BOOL
--@return void
function SetMinimapHideFow(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_MINIMAP_GOLF_COURSE_OFF
--@usage void SET_MINIMAP_GOLF_COURSE_OFF();

--@return void
function SetMinimapGolfCourseOff() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_MINIMAP_IN_PROLOGUE
--@usage void SET_MINIMAP_IN_PROLOGUE(BOOL toggle);
--@params toggle BOOL
--@return void
function SetMinimapInPrologue(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_MINIMAP_IN_SPECTATOR_MODE
--@usage void SET_MINIMAP_IN_SPECTATOR_MODE(BOOL toggle,Ped ped);
--@params toggle BOOL
--@params ped Ped
--@return void
function SetMinimapInSpectatorMode(toggle,ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_MISSION_NAME
--@usage void SET_MISSION_NAME(BOOL p0,char* name);
--@params p0 BOOL
--@params name char*
--@return void
function SetMissionName(p0,name) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _SET_MISSION_NAME_2
--@usage void _SET_MISSION_NAME_2(BOOL p0,char* name);
--@params p0 BOOL
--@params name char*
--@return void
function SetMissionName_2(p0,name) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _SET_MOUSE_CURSOR_ACTIVE_THIS_FRAME
--@usage void _SET_MOUSE_CURSOR_ACTIVE_THIS_FRAME();

--@return void
function SetMouseCursorActiveThisFrame() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _SET_MOUSE_CURSOR_SPRITE
--@usage void _SET_MOUSE_CURSOR_SPRITE(int spriteId);
--@params spriteId int
--@return void
function SetMouseCursorSprite(spriteId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _SET_MP_GAMER_HEALTH_BAR_DISPLAY
--@usage void _SET_MP_GAMER_HEALTH_BAR_DISPLAY(int gamerTagId,BOOL p1);
--@params gamerTagId int
--@params p1 BOOL
--@return void
function SetMpGamerHealthBarDisplay(gamerTagId,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _SET_MP_GAMER_HEALTH_BAR_MAX
--@usage void _SET_MP_GAMER_HEALTH_BAR_MAX(int gamerTagId,int value,int maximumValue);
--@params gamerTagId int
--@params value int
--@params maximumValue int
--@return void
function SetMpGamerHealthBarMax(gamerTagId,value,maximumValue) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _SET_MP_GAMER_TAG
--@usage void _SET_MP_GAMER_TAG(int headDisplayId,BOOL p1);
--@params headDisplayId int
--@params p1 BOOL
--@return void
function SetMpGamerTag(headDisplayId,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_MP_GAMER_TAG_ALPHA
--@usage void SET_MP_GAMER_TAG_ALPHA(int gamerTagId,int component,int alpha);
--@params gamerTagId int
--@params component int
--@params alpha int
--@return void
function SetMpGamerTagAlpha(gamerTagId,component,alpha) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_MP_GAMER_TAG_COLOUR
--@usage void SET_MP_GAMER_TAG_COLOUR(int gamerTagId,int flag,int color);
--@params gamerTagId int
--@params flag int
--@params color int
--@return void
function SetMpGamerTagColour(gamerTagId,flag,color) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_MP_GAMER_TAG_BIG_TEXT
--@usage void SET_MP_GAMER_TAG_BIG_TEXT(int gamerTagId,char* string);
--@params gamerTagId int
--@params string char*
--@return void
function SetMpGamerTagBigText(gamerTagId,string) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_MP_GAMER_TAG_HEALTH_BAR_COLOUR
--@usage void SET_MP_GAMER_TAG_HEALTH_BAR_COLOUR(int headDisplayId,int color);
--@params headDisplayId int
--@params color int
--@return void
function SetMpGamerTagHealthBarColour(headDisplayId,color) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_MP_GAMER_TAG_NAME
--@usage void SET_MP_GAMER_TAG_NAME(int gamerTagId,char* string);
--@params gamerTagId int
--@params string char*
--@return void
function SetMpGamerTagName(gamerTagId,string) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _SET_MP_GAMER_TAG_MP_BAG_LARGE_COUNT
--@usage void _SET_MP_GAMER_TAG_MP_BAG_LARGE_COUNT(int gamerTagId,int count);
--@params gamerTagId int
--@params count int
--@return void
function SetMpGamerTagMpBagLargeCount(gamerTagId,count) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _SET_MP_GAMER_TAG_ICONS
--@usage void _SET_MP_GAMER_TAG_ICONS(int gamerTagId,BOOL p1);
--@params gamerTagId int
--@params p1 BOOL
--@return void
function SetMpGamerTagIcons(gamerTagId,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_MP_GAMER_TAG_VISIBILITY
--@usage void SET_MP_GAMER_TAG_VISIBILITY(int gamerTagId,int component,BOOL toggle);
--@params gamerTagId int
--@params component int
--@params toggle BOOL
--@return void
function SetMpGamerTagVisibility(gamerTagId,component,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_MULTIPLAYER_BANK_CASH
--@usage void SET_MULTIPLAYER_BANK_CASH();

--@return void
function SetMultiplayerBankCash() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _SET_MP_GAMER_TAG_UNK
--@usage void _SET_MP_GAMER_TAG_UNK(int gamerTagId,int p1);
--@params gamerTagId int
--@params p1 int
--@return void
function SetMpGamerTagUnk(gamerTagId,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_MP_GAMER_TAG_WANTED_LEVEL
--@usage void SET_MP_GAMER_TAG_WANTED_LEVEL(int gamerTagId,int wantedlvl);
--@params gamerTagId int
--@params wantedlvl int
--@return void
function SetMpGamerTagWantedLevel(gamerTagId,wantedlvl) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_MULTIPLAYER_HUD_CASH
--@usage void SET_MULTIPLAYER_HUD_CASH(int p0,int p1);
--@params p0 int
--@params p1 int
--@return void
function SetMultiplayerHudCash(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_PAUSE_MENU_ACTIVE
--@usage void SET_PAUSE_MENU_ACTIVE(BOOL toggle);
--@params toggle BOOL
--@return void
function SetPauseMenuActive(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_PAUSE_MENU_PED_LIGHTING
--@usage void SET_PAUSE_MENU_PED_LIGHTING(BOOL state);
--@params state BOOL
--@return void
function SetPauseMenuPedLighting(state) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see undefined
--@usage BOOL undefined(Any p0);
--@params p0 Any
--@return BOOL
function N_0xdaf87174be7454ff(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_MULTIPLAYER_WALLET_CASH
--@usage void SET_MULTIPLAYER_WALLET_CASH();

--@return void
function SetMultiplayerWalletCash() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_PAUSE_MENU_PED_SLEEP_STATE
--@usage void SET_PAUSE_MENU_PED_SLEEP_STATE(BOOL state);
--@params state BOOL
--@return void
function SetPauseMenuPedSleepState(state) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_PED_AI_BLIP_GANG_ID
--@usage void SET_PED_AI_BLIP_GANG_ID(Ped ped,int gangId);
--@params ped Ped
--@params gangId int
--@return void
function SetPedAiBlipGangId(ped,gangId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_PED_AI_BLIP_FORCED_ON
--@usage void SET_PED_AI_BLIP_FORCED_ON(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedAiBlipForcedOn(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_PED_AI_BLIP_NOTICE_RANGE
--@usage void SET_PED_AI_BLIP_NOTICE_RANGE(Ped ped,float range);
--@params ped Ped
--@params range float
--@return void
function SetPedAiBlipNoticeRange(ped,range) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _SET_PED_AI_BLIP_SPRITE
--@usage void _SET_PED_AI_BLIP_SPRITE(Ped ped,int spriteId);
--@params ped Ped
--@params spriteId int
--@return void
function SetPedAiBlipSprite(ped,spriteId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_PED_AI_BLIP_HAS_CONE
--@usage void SET_PED_AI_BLIP_HAS_CONE(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedAiBlipHasCone(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _SET_PED_HAS_AI_BLIP_WITH_COLOR
--@usage void _SET_PED_HAS_AI_BLIP_WITH_COLOR(Ped ped,BOOL hasCone,int color);
--@params ped Ped
--@params hasCone BOOL
--@params color int
--@return void
function SetPedHasAiBlipWithColor(ped,hasCone,color) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _SET_PLAYER_BLIP_POSITION_THIS_FRAME
--@usage void _SET_PLAYER_BLIP_POSITION_THIS_FRAME(float x,float y);
--@params x float
--@params y float
--@return void
function SetPlayerBlipPositionThisFrame(x,y) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_NEW_WAYPOINT
--@usage void SET_NEW_WAYPOINT(float x,float y);
--@params x float
--@params y float
--@return void
function SetNewWaypoint(x,y) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_PED_HAS_AI_BLIP
--@usage void SET_PED_HAS_AI_BLIP(Ped ped,BOOL hasCone);
--@params ped Ped
--@params hasCone BOOL
--@return void
function SetPedHasAiBlip(ped,hasCone) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _SET_PLAYER_IS_IN_DIRECTOR_MODE
--@usage void _SET_PLAYER_IS_IN_DIRECTOR_MODE(BOOL toggle);
--@params toggle BOOL
--@return void
function SetPlayerIsInDirectorMode(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _SET_PLAYER_CASH_CHANGE
--@usage void _SET_PLAYER_CASH_CHANGE(int cash,int bank);
--@params cash int
--@params bank int
--@return void
function SetPlayerCashChange(cash,bank) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_RADAR_AS_INTERIOR_THIS_FRAME
--@usage void SET_RADAR_AS_INTERIOR_THIS_FRAME(Hash interior,float x,float y,int heading,int zoom);
--@params interior Hash
--@params x float
--@params y float
--@params heading int
--@params zoom int
--@return void
function SetRadarAsInteriorThisFrame(interior,x,y,heading,zoom) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_RADAR_ZOOM
--@usage void SET_RADAR_ZOOM(int zoomLevel);
--@params zoomLevel int
--@return void
function SetRadarZoom(zoomLevel) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_RADAR_AS_EXTERIOR_THIS_FRAME
--@usage void SET_RADAR_AS_EXTERIOR_THIS_FRAME();

--@return void
function SetRadarAsExteriorThisFrame() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_RADAR_ZOOM_PRECISE
--@usage void SET_RADAR_ZOOM_PRECISE(float zoom);
--@params zoom float
--@return void
function SetRadarZoomPrecise(zoom) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_RADAR_ZOOM_TO_DISTANCE
--@usage void SET_RADAR_ZOOM_TO_DISTANCE(float zoom);
--@params zoom float
--@return void
function SetRadarZoomToDistance(zoom) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_RADAR_ZOOM_TO_BLIP
--@usage void SET_RADAR_ZOOM_TO_BLIP(Blip blip,float zoom);
--@params blip Blip
--@params zoom float
--@return void
function SetRadarZoomToBlip(blip,zoom) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_SCRIPT_VARIABLE_HUD_COLOUR
--@usage void SET_SCRIPT_VARIABLE_HUD_COLOUR(int r,int g,int b,int a);
--@params r int
--@params g int
--@params b int
--@params a int
--@return void
function SetScriptVariableHudColour(r,g,b,a) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_RADIUS_BLIP_EDGE
--@usage void SET_RADIUS_BLIP_EDGE(Any p0,BOOL p1);
--@params p0 Any
--@params p1 BOOL
--@return void
function SetRadiusBlipEdge(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _SET_SCRIPT_VARIABLE_2_HUD_COLOUR
--@usage void _SET_SCRIPT_VARIABLE_2_HUD_COLOUR(int r,int g,int b,int a);
--@params r int
--@params g int
--@params b int
--@params a int
--@return void
function SetScriptVariable_2HudColour(r,g,b,a) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_SOCIAL_CLUB_TOUR
--@usage void SET_SOCIAL_CLUB_TOUR(char* name);
--@params name char*
--@return void
function SetSocialClubTour(name) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_RACE_TRACK_RENDER
--@usage void SET_RACE_TRACK_RENDER(BOOL toggle);
--@params toggle BOOL
--@return void
function SetRaceTrackRender(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_TEXT_COLOUR
--@usage void SET_TEXT_COLOUR(int red,int green,int blue,int alpha);
--@params red int
--@params green int
--@params blue int
--@params alpha int
--@return void
function SetTextColour(red,green,blue,alpha) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_TEXT_CENTRE
--@usage void SET_TEXT_CENTRE(BOOL align);
--@params align BOOL
--@return void
function SetTextCentre(align) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_TEXT_EDGE
--@usage void SET_TEXT_EDGE(int p0,int r,int g,int b,int a);
--@params p0 int
--@params r int
--@params g int
--@params b int
--@params a int
--@return void
function SetTextEdge(p0,r,g,b,a) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _SET_TEXT_CHAT_UNK
--@usage void _SET_TEXT_CHAT_UNK(BOOL p0);
--@params p0 BOOL
--@return void
function SetTextChatUnk(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_TEXT_DROPSHADOW
--@usage void SET_TEXT_DROPSHADOW(int distance,int r,int g,int b,int a);
--@params distance int
--@params r int
--@params g int
--@params b int
--@params a int
--@return void
function SetTextDropshadow(distance,r,g,b,a) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_TEXT_FONT
--@usage void SET_TEXT_FONT(int fontType);
--@params fontType int
--@return void
function SetTextFont(fontType) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_TEXT_JUSTIFICATION
--@usage void SET_TEXT_JUSTIFICATION(int justifyType);
--@params justifyType int
--@return void
function SetTextJustification(justifyType) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_TEXT_LEADING
--@usage void SET_TEXT_LEADING(BOOL p0);
--@params p0 BOOL
--@return void
function SetTextLeading(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_TEXT_DROP_SHADOW
--@usage void SET_TEXT_DROP_SHADOW();

--@return void
function SetTextDropShadow() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_TEXT_PROPORTIONAL
--@usage void SET_TEXT_PROPORTIONAL(BOOL p0);
--@params p0 BOOL
--@return void
function SetTextProportional(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_TEXT_RENDER_ID
--@usage void SET_TEXT_RENDER_ID(int renderId);
--@params renderId int
--@return void
function SetTextRenderId(renderId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_TEXT_RIGHT_JUSTIFY
--@usage void SET_TEXT_RIGHT_JUSTIFY(BOOL toggle);
--@params toggle BOOL
--@return void
function SetTextRightJustify(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_TEXT_SCALE
--@usage void SET_TEXT_SCALE(float scale,float size);
--@params scale float
--@params size float
--@return void
function SetTextScale(scale,size) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _SET_WARNING_MESSAGE_LIST_ROW
--@usage BOOL _SET_WARNING_MESSAGE_LIST_ROW(int index,char* name,int cash,int rp,int lvl,int colour);
--@params index int
--@params name char*
--@params cash int
--@params rp int
--@params lvl int
--@params colour int
--@return BOOL
function SetWarningMessageListRow(index,name,cash,rp,lvl,colour) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_WARNING_MESSAGE
--@usage void SET_WARNING_MESSAGE(char* entryLine1,int instructionalKey,char* entryLine2,BOOL p3,int p4,Any* background,Any* p6,BOOL showBg,Any p8);
--@params entryLine1 char*
--@params instructionalKey int
--@params entryLine2 char*
--@params p3 BOOL
--@params p4 int
--@params background Any*
--@params p6 Any*
--@params showBg BOOL
--@params p8 Any
--@return void
function SetWarningMessage(entryLine1,instructionalKey,entryLine2,p3,p4,background,p6,showBg,p8) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_WARNING_MESSAGE_WITH_HEADER_AND_SUBSTRING_FLAGS
--@usage void SET_WARNING_MESSAGE_WITH_HEADER_AND_SUBSTRING_FLAGS(char* entryHeader,char* entryLine1,Any instructionalKey,char* entryLine2,BOOL p4,Any p5,Any p6,Any* p7,Any* p8,BOOL p9);
--@params entryHeader char*
--@params entryLine1 char*
--@params instructionalKey Any
--@params entryLine2 char*
--@params p4 BOOL
--@params p5 Any
--@params p6 Any
--@params p7 Any*
--@params p8 Any*
--@params p9 BOOL
--@return void
function SetWarningMessageWithHeaderAndSubstringFlags(entryHeader,entryLine1,instructionalKey,entryLine2,p4,p5,p6,p7,p8,p9) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_WARNING_MESSAGE_WITH_HEADER
--@usage void SET_WARNING_MESSAGE_WITH_HEADER(char* titleMsg,char* entryLine1,int flags,char* promptMsg,BOOL p4,Any p5,BOOL background,Any* p7,BOOL showBg);
--@params titleMsg char*
--@params entryLine1 char*
--@params flags int
--@params promptMsg char*
--@params p4 BOOL
--@params p5 Any
--@params background BOOL
--@params p7 Any*
--@params showBg BOOL
--@return void
function SetWarningMessageWithHeader(titleMsg,entryLine1,flags,promptMsg,p4,p5,background,p7,showBg) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_TEXT_WRAP
--@usage void SET_TEXT_WRAP(float start,float end);
--@params start float
--@params end float
--@return void
function SetTextWrap(start,end) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SHOW_CREW_INDICATOR_ON_BLIP
--@usage void SHOW_CREW_INDICATOR_ON_BLIP(Blip blip,BOOL toggle);
--@params blip Blip
--@params toggle BOOL
--@return void
function ShowCrewIndicatorOnBlip(blip,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _SET_WARNING_MESSAGE_WITH_HEADER_UNK
--@usage void _SET_WARNING_MESSAGE_WITH_HEADER_UNK(char* entryHeader,char* entryLine1,int flags,char* entryLine2,BOOL p4,Any p5,Any* p6,Any* p7,BOOL showBg,Any p9,Any p10);
--@params entryHeader char*
--@params entryLine1 char*
--@params flags int
--@params entryLine2 char*
--@params p4 BOOL
--@params p5 Any
--@params p6 Any*
--@params p7 Any*
--@params showBg BOOL
--@params p9 Any
--@params p10 Any
--@return void
function SetWarningMessageWithHeaderUnk(entryHeader,entryLine1,flags,entryLine2,p4,p5,p6,p7,showBg,p9,p10) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_TEXT_OUTLINE
--@usage void SET_TEXT_OUTLINE();

--@return void
function SetTextOutline() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_WIDESCREEN_FORMAT
--@usage void SET_WIDESCREEN_FORMAT(Any p0);
--@params p0 Any
--@return void
function SetWidescreenFormat(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SHOW_NUMBER_ON_BLIP
--@usage void SHOW_NUMBER_ON_BLIP(Blip blip,int number);
--@params blip Blip
--@params number int
--@return void
function ShowNumberOnBlip(blip,number) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SHOW_OUTLINE_INDICATOR_ON_BLIP
--@usage void SHOW_OUTLINE_INDICATOR_ON_BLIP(Blip blip,BOOL toggle);
--@params blip Blip
--@params toggle BOOL
--@return void
function ShowOutlineIndicatorOnBlip(blip,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SHOW_START_MISSION_INSTRUCTIONAL_BUTTON
--@usage void SHOW_START_MISSION_INSTRUCTIONAL_BUTTON(BOOL p0);
--@params p0 BOOL
--@return void
function ShowStartMissionInstructionalButton(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see START_GPS_CUSTOM_ROUTE
--@usage void START_GPS_CUSTOM_ROUTE(int hudColor,BOOL displayOnFoot,BOOL followPlayer);
--@params hudColor int
--@params displayOnFoot BOOL
--@params followPlayer BOOL
--@return void
function StartGpsCustomRoute(hudColor,displayOnFoot,followPlayer) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SHOW_HEADING_INDICATOR_ON_BLIP
--@usage void SHOW_HEADING_INDICATOR_ON_BLIP(Blip blip,BOOL toggle);
--@params blip Blip
--@params toggle BOOL
--@return void
function ShowHeadingIndicatorOnBlip(blip,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SET_WAYPOINT_OFF
--@usage void SET_WAYPOINT_OFF();

--@return void
function SetWaypointOff() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SUPPRESS_FRONTEND_RENDERING_THIS_FRAME
--@usage void SUPPRESS_FRONTEND_RENDERING_THIS_FRAME();

--@return void
function SuppressFrontendRenderingThisFrame() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SHOW_HEIGHT_ON_BLIP
--@usage void SHOW_HEIGHT_ON_BLIP(Blip blip,BOOL toggle);
--@params blip Blip
--@params toggle BOOL
--@return void
function ShowHeightOnBlip(blip,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SHOW_FRIEND_INDICATOR_ON_BLIP
--@usage void SHOW_FRIEND_INDICATOR_ON_BLIP(Blip blip,BOOL toggle);
--@params blip Blip
--@params toggle BOOL
--@return void
function ShowFriendIndicatorOnBlip(blip,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _THEFEED_DISABLE
--@usage void _THEFEED_DISABLE();

--@return void
function ThefeedDisable() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _THEFEED_ENABLE
--@usage void _THEFEED_ENABLE();

--@return void
function ThefeedEnable() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _SHOW_SIGNIN_UI
--@usage void _SHOW_SIGNIN_UI();

--@return void
function ShowSigninUi() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SHOW_TICK_ON_BLIP
--@usage void SHOW_TICK_ON_BLIP(Blip blip,BOOL toggle);
--@params blip Blip
--@params toggle BOOL
--@return void
function ShowTickOnBlip(blip,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see THEFEED_CLEAR_FROZEN_POST
--@usage void THEFEED_CLEAR_FROZEN_POST();

--@return void
function ThefeedClearFrozenPost() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see START_GPS_MULTI_ROUTE
--@usage void START_GPS_MULTI_ROUTE(int hudColor,BOOL routeFromPlayer,BOOL displayOnFoot);
--@params hudColor int
--@params routeFromPlayer BOOL
--@params displayOnFoot BOOL
--@return void
function StartGpsMultiRoute(hudColor,routeFromPlayer,displayOnFoot) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see THEFEED_HIDE_THIS_FRAME
--@usage void THEFEED_HIDE_THIS_FRAME();

--@return void
function ThefeedHideThisFrame() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see SHOW_HUD_COMPONENT_THIS_FRAME
--@usage void SHOW_HUD_COMPONENT_THIS_FRAME(int id);
--@params id int
--@return void
function ShowHudComponentThisFrame(id) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _THEFEED_NEXT_POST_BACKGROUND_COLOR
--@usage void _THEFEED_NEXT_POST_BACKGROUND_COLOR(int hudColorIndex);
--@params hudColorIndex int
--@return void
function ThefeedNextPostBackgroundColor(hudColorIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see THEFEED_FREEZE_NEXT_POST
--@usage void THEFEED_FREEZE_NEXT_POST();

--@return void
function ThefeedFreezeNextPost() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see THEFEED_IS_PAUSED
--@usage BOOL THEFEED_IS_PAUSED();

--@return BOOL
function ThefeedIsPaused() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see THEFEED_GET_FIRST_VISIBLE_DELETE_REMAINING
--@usage int THEFEED_GET_FIRST_VISIBLE_DELETE_REMAINING();

--@return int
function ThefeedGetFirstVisibleDeleteRemaining() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see THEFEED_REMOVE_ITEM
--@usage void THEFEED_REMOVE_ITEM(int notificationId);
--@params notificationId int
--@return void
function ThefeedRemoveItem(notificationId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see THEFEED_ONLY_SHOW_TOOLTIPS
--@usage void THEFEED_ONLY_SHOW_TOOLTIPS(BOOL toggle);
--@params toggle BOOL
--@return void
function ThefeedOnlyShowTooltips(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see THEFEED_RESET_ALL_PARAMETERS
--@usage void THEFEED_RESET_ALL_PARAMETERS();

--@return void
function ThefeedResetAllParameters() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see THEFEED_RESUME
--@usage void THEFEED_RESUME();

--@return void
function ThefeedResume() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _THEFEED_SET_ANIMPOSTFX_COLOR
--@usage void _THEFEED_SET_ANIMPOSTFX_COLOR(int red,int green,int blue,int alpha);
--@params red int
--@params green int
--@params blue int
--@params alpha int
--@return void
function ThefeedSetAnimpostfxColor(red,green,blue,alpha) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _THEFEED_SET_ANIMPOSTFX_COUNT
--@usage void _THEFEED_SET_ANIMPOSTFX_COUNT(int flashCount);
--@params flashCount int
--@return void
function ThefeedSetAnimpostfxCount(flashCount) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see THEFEED_SET_SCRIPTED_MENU_HEIGHT
--@usage void THEFEED_SET_SCRIPTED_MENU_HEIGHT(float pos);
--@params pos float
--@return void
function ThefeedSetScriptedMenuHeight(pos) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _THEFEED_SET_ANIMPOSTFX_SOUND
--@usage void _THEFEED_SET_ANIMPOSTFX_SOUND(BOOL toggle);
--@params toggle BOOL
--@return void
function ThefeedSetAnimpostfxSound(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see THEFEED_SPS_EXTEND_WIDESCREEN_ON
--@usage void THEFEED_SPS_EXTEND_WIDESCREEN_ON();

--@return void
function ThefeedSpsExtendWidescreenOn() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see TRIGGER_SONAR_BLIP
--@usage void TRIGGER_SONAR_BLIP(float posX,float posY,float posZ,float radius,int p4);
--@params posX float
--@params posY float
--@params posZ float
--@params radius float
--@params p4 int
--@return void
function TriggerSonarBlip(posX,posY,posZ,radius,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see _THEFEED_SET_FLUSH_ANIMPOSTFX
--@usage void _THEFEED_SET_FLUSH_ANIMPOSTFX(BOOL toggle);
--@params toggle BOOL
--@return void
function ThefeedSetFlushAnimpostfx(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see UNLOCK_MINIMAP_POSITION
--@usage void UNLOCK_MINIMAP_POSITION();

--@return void
function UnlockMinimapPosition() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see THEFEED_SPS_EXTEND_WIDESCREEN_OFF
--@usage void THEFEED_SPS_EXTEND_WIDESCREEN_OFF();

--@return void
function ThefeedSpsExtendWidescreenOff() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see TOGGLE_STEALTH_RADAR
--@usage void TOGGLE_STEALTH_RADAR(BOOL toggle);
--@params toggle BOOL
--@return void
function ToggleStealthRadar(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see THEFEED_PAUSE
--@usage void THEFEED_PAUSE();

--@return void
function ThefeedPause() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see UNLOCK_MINIMAP_ANGLE
--@usage void UNLOCK_MINIMAP_ANGLE();

--@return void
function UnlockMinimapAngle() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule HUD
--@see THEFEED_FLUSH_QUEUE
--@usage void THEFEED_FLUSH_QUEUE();

--@return void
function ThefeedFlushQueue() end
