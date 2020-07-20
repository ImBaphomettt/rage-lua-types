
--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see ADD_ENTITY_TO_AUDIO_MIX_GROUP
--@usage void ADD_ENTITY_TO_AUDIO_MIX_GROUP(Entity entity,char* groupName,float p2);
--@params entity Entity
--@params groupName char*
--@params p2 float
--@return void
function AddEntityToAudioMixGroup(entity,groupName,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see ACTIVATE_AUDIO_SLOWMO_MODE
--@usage void ACTIVATE_AUDIO_SLOWMO_MODE(char* p0);
--@params p0 char*
--@return void
function ActivateAudioSlowmoMode(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see ADD_PED_TO_CONVERSATION
--@usage void ADD_PED_TO_CONVERSATION(int index,Ped ped,char* p2);
--@params index int
--@params ped Ped
--@params p2 char*
--@return void
function AddPedToConversation(index,ped,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see BLIP_SIREN
--@usage void BLIP_SIREN(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function BlipSiren(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see ADD_LINE_TO_CONVERSATION
--@usage void ADD_LINE_TO_CONVERSATION(int index,char* p1,char* p2,int p3,int p4,BOOL p5,BOOL p6,BOOL p7,BOOL p8,int p9,BOOL p10,BOOL p11,BOOL p12);
--@params index int
--@params p1 char*
--@params p2 char*
--@params p3 int
--@params p4 int
--@params p5 BOOL
--@params p6 BOOL
--@params p7 BOOL
--@params p8 BOOL
--@params p9 int
--@params p10 BOOL
--@params p11 BOOL
--@params p12 BOOL
--@return void
function AddLineToConversation(index,p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11,p12) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see _CAN_PED_SPEAK
--@usage BOOL _CAN_PED_SPEAK(Ped ped,char* speechName,BOOL unk);
--@params ped Ped
--@params speechName char*
--@params unk BOOL
--@return BOOL
function CanPedSpeak(ped,speechName,unk) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see AUDIO_IS_SCRIPTED_MUSIC_PLAYING
--@usage Any AUDIO_IS_SCRIPTED_MUSIC_PLAYING();

--@return Any
function AudioIsScriptedMusicPlaying() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see BLOCK_DEATH_JINGLE
--@usage void BLOCK_DEATH_JINGLE(BOOL toggle);
--@params toggle BOOL
--@return void
function BlockDeathJingle(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see _CANCEL_CURRENT_POLICE_REPORT
--@usage void _CANCEL_CURRENT_POLICE_REPORT();

--@return void
function CancelCurrentPoliceReport() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see CLEAR_AMBIENT_ZONE_LIST_STATE
--@usage void CLEAR_AMBIENT_ZONE_LIST_STATE(Any* p0,BOOL p1);
--@params p0 Any*
--@params p1 BOOL
--@return void
function ClearAmbientZoneListState(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see CANCEL_MUSIC_EVENT
--@usage BOOL CANCEL_MUSIC_EVENT(char* eventName);
--@params eventName char*
--@return BOOL
function CancelMusicEvent(eventName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see CLEAR_AMBIENT_ZONE_STATE
--@usage void CLEAR_AMBIENT_ZONE_STATE(char* zoneName,BOOL p1);
--@params zoneName char*
--@params p1 BOOL
--@return void
function ClearAmbientZoneState(zoneName,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see CREATE_NEW_SCRIPTED_CONVERSATION
--@usage void CREATE_NEW_SCRIPTED_CONVERSATION();

--@return void
function CreateNewScriptedConversation() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see CLEAR_CUSTOM_RADIO_TRACK_LIST
--@usage void CLEAR_CUSTOM_RADIO_TRACK_LIST(char* radioStation);
--@params radioStation char*
--@return void
function ClearCustomRadioTrackList(radioStation) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see CLEAR_ALL_BROKEN_GLASS
--@usage void CLEAR_ALL_BROKEN_GLASS();

--@return void
function ClearAllBrokenGlass() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see DISTANT_COP_CAR_SIRENS
--@usage void DISTANT_COP_CAR_SIRENS(BOOL value);
--@params value BOOL
--@return void
function DistantCopCarSirens(value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see DOES_PLAYER_VEH_HAVE_RADIO
--@usage BOOL DOES_PLAYER_VEH_HAVE_RADIO();

--@return BOOL
function DoesPlayerVehHaveRadio() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see ENABLE_STALL_WARNING_SOUNDS
--@usage void ENABLE_STALL_WARNING_SOUNDS(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function EnableStallWarningSounds(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see FIND_RADIO_STATION_INDEX
--@usage int FIND_RADIO_STATION_INDEX(int station);
--@params station int
--@return int
function FindRadioStationIndex(station) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see DEACTIVATE_AUDIO_SLOWMO_MODE
--@usage void DEACTIVATE_AUDIO_SLOWMO_MODE(char* p0);
--@params p0 char*
--@return void
function DeactivateAudioSlowmoMode(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see DISABLE_PED_PAIN_AUDIO
--@usage void DISABLE_PED_PAIN_AUDIO(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function DisablePedPainAudio(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see _FORCE_VEHICLE_ENGINE_AUDIO
--@usage void _FORCE_VEHICLE_ENGINE_AUDIO(Vehicle vehicle,char* audioName);
--@params vehicle Vehicle
--@params audioName char*
--@return void
function ForceVehicleEngineAudio(vehicle,audioName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see FREEZE_RADIO_STATION
--@usage void FREEZE_RADIO_STATION(char* radioStation);
--@params radioStation char*
--@return void
function FreezeRadioStation(radioStation) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see GET_AUDIBLE_MUSIC_TRACK_TEXT_ID
--@usage int GET_AUDIBLE_MUSIC_TRACK_TEXT_ID();

--@return int
function GetAudibleMusicTrackTextId() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see _GET_AMBIENT_VOICE_NAME_HASH
--@usage Any _GET_AMBIENT_VOICE_NAME_HASH(Ped ped);
--@params ped Ped
--@return Any
function GetAmbientVoiceNameHash(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see GET_CURRENT_SCRIPTED_CONVERSATION_LINE
--@usage int GET_CURRENT_SCRIPTED_CONVERSATION_LINE();

--@return int
function GetCurrentScriptedConversationLine() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see GET_IS_PRELOADED_CONVERSATION_READY
--@usage BOOL GET_IS_PRELOADED_CONVERSATION_READY();

--@return BOOL
function GetIsPreloadedConversationReady() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see GET_MUSIC_PLAYTIME
--@usage int GET_MUSIC_PLAYTIME();

--@return int
function GetMusicPlaytime() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see GET_NUM_UNLOCKED_RADIO_STATIONS
--@usage int GET_NUM_UNLOCKED_RADIO_STATIONS();

--@return int
function GetNumUnlockedRadioStations() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see ENABLE_VEHICLE_EXHAUST_POPS
--@usage void ENABLE_VEHICLE_EXHAUST_POPS(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function EnableVehicleExhaustPops(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see GET_PLAYER_RADIO_STATION_INDEX
--@usage int GET_PLAYER_RADIO_STATION_INDEX();

--@return int
function GetPlayerRadioStationIndex() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see GET_NETWORK_ID_FROM_SOUND_ID
--@usage int GET_NETWORK_ID_FROM_SOUND_ID(int soundId);
--@params soundId int
--@return int
function GetNetworkIdFromSoundId(soundId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see GET_PLAYER_RADIO_STATION_GENRE
--@usage int GET_PLAYER_RADIO_STATION_GENRE();

--@return int
function GetPlayerRadioStationGenre() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see GET_RADIO_STATION_NAME
--@usage char* GET_RADIO_STATION_NAME(int radioStation);
--@params radioStation int
--@return char*
function GetRadioStationName(radioStation) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see GET_SOUND_ID_FROM_NETWORK_ID
--@usage int GET_SOUND_ID_FROM_NETWORK_ID(int netId);
--@params netId int
--@return int
function GetSoundIdFromNetworkId(netId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see GET_SOUND_ID
--@usage int GET_SOUND_ID();

--@return int
function GetSoundId() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see FREEZE_MICROPHONE
--@usage void FREEZE_MICROPHONE();

--@return void
function FreezeMicrophone() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see _GET_VEHICLE_DEFAULT_HORN_VARIATION
--@usage int _GET_VEHICLE_DEFAULT_HORN_VARIATION(Vehicle vehicle);
--@params vehicle Vehicle
--@return int
function GetVehicleDefaultHornVariation(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see GET_PLAYER_RADIO_STATION_NAME
--@usage char* GET_PLAYER_RADIO_STATION_NAME();

--@return char*
function GetPlayerRadioStationName() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see GET_VEHICLE_DEFAULT_HORN_IGNORE_MODS
--@usage Hash GET_VEHICLE_DEFAULT_HORN_IGNORE_MODS(Vehicle vehicle);
--@params vehicle Vehicle
--@return Hash
function GetVehicleDefaultHornIgnoreMods(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see GET_STREAM_PLAY_TIME
--@usage int GET_STREAM_PLAY_TIME();

--@return int
function GetStreamPlayTime() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see _HAS_MULTIPLAYER_AUDIO_DATA_UNLOADED
--@usage BOOL _HAS_MULTIPLAYER_AUDIO_DATA_UNLOADED();

--@return BOOL
function HasMultiplayerAudioDataUnloaded() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see GET_VEHICLE_DEFAULT_HORN
--@usage Hash GET_VEHICLE_DEFAULT_HORN(Vehicle vehicle);
--@params vehicle Vehicle
--@return Hash
function GetVehicleDefaultHorn(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see _HAS_MULTIPLAYER_AUDIO_DATA_LOADED
--@usage BOOL _HAS_MULTIPLAYER_AUDIO_DATA_LOADED();

--@return BOOL
function HasMultiplayerAudioDataLoaded() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see INTERRUPT_CONVERSATION
--@usage void INTERRUPT_CONVERSATION(Any p0,Any* p1,Any* p2);
--@params p0 Any
--@params p1 Any*
--@params p2 Any*
--@return void
function InterruptConversation(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see HINT_AMBIENT_AUDIO_BANK
--@usage Any HINT_AMBIENT_AUDIO_BANK(Any p0,int p1);
--@params p0 Any
--@params p1 int
--@return Any
function HintAmbientAudioBank(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see IS_AMBIENT_SPEECH_DISABLED
--@usage BOOL IS_AMBIENT_SPEECH_DISABLED(Ped ped);
--@params ped Ped
--@return BOOL
function IsAmbientSpeechDisabled(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see HINT_SCRIPT_AUDIO_BANK
--@usage Any HINT_SCRIPT_AUDIO_BANK(Any p0,int p1);
--@params p0 Any
--@params p1 int
--@return Any
function HintScriptAudioBank(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see HAS_SOUND_FINISHED
--@usage BOOL HAS_SOUND_FINISHED(int soundId);
--@params soundId int
--@return BOOL
function HasSoundFinished(soundId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see IS_ALARM_PLAYING
--@usage BOOL IS_ALARM_PLAYING(char* alarmName);
--@params alarmName char*
--@return BOOL
function IsAlarmPlaying(alarmName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see IS_ANY_SPEECH_PLAYING
--@usage BOOL IS_ANY_SPEECH_PLAYING(Ped ped);
--@params ped Ped
--@return BOOL
function IsAnySpeechPlaying(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see IS_AMBIENT_SPEECH_PLAYING
--@usage BOOL IS_AMBIENT_SPEECH_PLAYING(Ped ped);
--@params ped Ped
--@return BOOL
function IsAmbientSpeechPlaying(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see INTERRUPT_CONVERSATION_AND_PAUSE
--@usage void INTERRUPT_CONVERSATION_AND_PAUSE(Ped p0,char* p1,char* p2);
--@params p0 Ped
--@params p1 char*
--@params p2 char*
--@return void
function InterruptConversationAndPause(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see IS_HORN_ACTIVE
--@usage BOOL IS_HORN_ACTIVE(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsHornActive(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see IS_AMBIENT_ZONE_ENABLED
--@usage BOOL IS_AMBIENT_ZONE_ENABLED(char* ambientZone);
--@params ambientZone char*
--@return BOOL
function IsAmbientZoneEnabled(ambientZone) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see IS_ANIMAL_VOCALIZATION_PLAYING
--@usage BOOL IS_ANIMAL_VOCALIZATION_PLAYING(Ped pedHandle);
--@params pedHandle Ped
--@return BOOL
function IsAnimalVocalizationPlaying(pedHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see IS_MOBILE_PHONE_CALL_ONGOING
--@usage BOOL IS_MOBILE_PHONE_CALL_ONGOING();

--@return BOOL
function IsMobilePhoneCallOngoing() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see IS_GAME_IN_CONTROL_OF_MUSIC
--@usage BOOL IS_GAME_IN_CONTROL_OF_MUSIC();

--@return BOOL
function IsGameInControlOfMusic() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see IS_MOBILE_PHONE_RADIO_ACTIVE
--@usage BOOL IS_MOBILE_PHONE_RADIO_ACTIVE();

--@return BOOL
function IsMobilePhoneRadioActive() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see IS_AUDIO_SCENE_ACTIVE
--@usage BOOL IS_AUDIO_SCENE_ACTIVE(char* scene);
--@params scene char*
--@return BOOL
function IsAudioSceneActive(scene) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see IS_PED_IN_CURRENT_CONVERSATION
--@usage BOOL IS_PED_IN_CURRENT_CONVERSATION(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedInCurrentConversation(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see IS_MISSION_COMPLETE_PLAYING
--@usage BOOL IS_MISSION_COMPLETE_PLAYING();

--@return BOOL
function IsMissionCompletePlaying() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see IS_PED_RINGTONE_PLAYING
--@usage BOOL IS_PED_RINGTONE_PLAYING(Ped ped);
--@params ped Ped
--@return BOOL
function IsPedRingtonePlaying(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see IS_MISSION_NEWS_STORY_UNLOCKED
--@usage int IS_MISSION_NEWS_STORY_UNLOCKED(int newsStory);
--@params newsStory int
--@return int
function IsMissionNewsStoryUnlocked(newsStory) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see IS_RADIO_FADED_OUT
--@usage BOOL IS_RADIO_FADED_OUT();

--@return BOOL
function IsRadioFadedOut() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see IS_SCRIPTED_CONVERSATION_LOADED
--@usage BOOL IS_SCRIPTED_CONVERSATION_LOADED();

--@return BOOL
function IsScriptedConversationLoaded() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see IS_MUSIC_ONESHOT_PLAYING
--@usage BOOL IS_MUSIC_ONESHOT_PLAYING();

--@return BOOL
function IsMusicOneshotPlaying() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see IS_PLAYER_VEH_RADIO_ENABLE
--@usage BOOL IS_PLAYER_VEH_RADIO_ENABLE();

--@return BOOL
function IsPlayerVehRadioEnable() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see IS_MISSION_COMPLETE_READY_FOR_UI
--@usage BOOL IS_MISSION_COMPLETE_READY_FOR_UI();

--@return BOOL
function IsMissionCompleteReadyForUi() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see IS_RADIO_RETUNING
--@usage BOOL IS_RADIO_RETUNING();

--@return BOOL
function IsRadioRetuning() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see IS_SCRIPTED_SPEECH_PLAYING
--@usage BOOL IS_SCRIPTED_SPEECH_PLAYING(Any p0);
--@params p0 Any
--@return BOOL
function IsScriptedSpeechPlaying(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see _LINK_STATIC_EMITTER_TO_ENTITY
--@usage void _LINK_STATIC_EMITTER_TO_ENTITY(char* emitterName,Entity entity);
--@params emitterName char*
--@params entity Entity
--@return void
function LinkStaticEmitterToEntity(emitterName,entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see LOAD_STREAM_WITH_START_OFFSET
--@usage BOOL LOAD_STREAM_WITH_START_OFFSET(char* streamName,int startOffset,char* soundSet);
--@params streamName char*
--@params startOffset int
--@params soundSet char*
--@return BOOL
function LoadStreamWithStartOffset(streamName,startOffset,soundSet) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see _IS_VEHICLE_RADIO_LOUD
--@usage BOOL _IS_VEHICLE_RADIO_LOUD(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function IsVehicleRadioLoud(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see LOAD_STREAM
--@usage BOOL LOAD_STREAM(char* streamName,char* soundSet);
--@params streamName char*
--@params soundSet char*
--@return BOOL
function LoadStream(streamName,soundSet) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x02e93c796abd3a97(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined();

--@return void
function N_0x0150b6ff25a9e2e5() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see _LOCK_RADIO_STATION
--@usage void _LOCK_RADIO_STATION(char* radioStationName,BOOL toggle);
--@params radioStationName char*
--@params toggle BOOL
--@return void
function LockRadioStation(radioStationName,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(Vehicle vehicle,float p1);
--@params vehicle Vehicle
--@params p1 float
--@return void
function N_0x01bb4d577d38bd9e(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(Vehicle vehicle,int value);
--@params vehicle Vehicle
--@params value int
--@return void
function N_0x0350e7e17ba767d0(vehicle,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see IS_SCRIPTED_CONVERSATION_ONGOING
--@usage BOOL IS_SCRIPTED_CONVERSATION_ONGOING();

--@return BOOL
function IsScriptedConversationOngoing() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see IS_STREAM_PLAYING
--@usage BOOL IS_STREAM_PLAYING();

--@return BOOL
function IsStreamPlaying() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function N_0x0653b735bfbdfe87(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x11579d940949c49e(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(float p0,float p1);
--@params p0 float
--@params p1 float
--@return void
function N_0x149aee66f0cb3a99(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x159b7318403a1cd8(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(Ped ped,Any p1,Any p2);
--@params ped Ped
--@params p1 Any
--@params p2 Any
--@return void
function N_0x1b7abe26cbcbf8c7(ped,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function N_0x1c073274e065c6d2(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined();

--@return void
function N_0x19af7ed9b9d23058() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function N_0x29da3ca8d8b2692d(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(char* p0);
--@params p0 char*
--@return void
function N_0x2acabed337622df2(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(Any p0,float p1,float p2,float p3);
--@params p0 Any
--@params p1 float
--@params p2 float
--@params p3 float
--@return void
function N_0x33e3c6c6f2f0b506(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage BOOL undefined(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function N_0x0be4be946463f917(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x2dd39bf3e2f9c47f() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x3a48ab4445d499be() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x3d120012440e6683() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage int undefined(char* radioStationName);
--@params radioStationName char*
--@return int
function N_0x3e65cde5215832c1(radioStationName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(Vehicle vehicle,BOOL p1);
--@params vehicle Vehicle
--@params p1 BOOL
--@return void
function N_0x43fa0dfc5df87815(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage Any undefined(char* p0,int p1,int p2);
--@params p0 char*
--@params p1 int
--@params p2 int
--@return Any
function N_0x40763ea7b9b783e7(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(BOOL p0,BOOL p1);
--@params p0 BOOL
--@params p1 BOOL
--@return void
function N_0x58bb377bec7cd5f4(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return void
function N_0x5b9853296731e88d(p0,p1,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined();

--@return void
function N_0x5d2bfaab8d956e0e() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x61631f5df50d1c34(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage Hash undefined(char* radioStationName);
--@params radioStationName char*
--@return Hash
function N_0x34d66bc058019ce0(radioStationName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function N_0x6fddad856e36988a(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(BOOL p0,Any p1);
--@params p0 BOOL
--@params p1 Any
--@return void
function N_0x70b8ec8fc108a634(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage BOOL undefined(Vehicle vehicle);
--@params vehicle Vehicle
--@return BOOL
function N_0x5db8010ee71fdef2(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return void
function N_0x7ec3c679d0e7e46b(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(int p0,Entity entity);
--@params p0 int
--@params entity Entity
--@return void
function N_0x892b6ab8f33606f5(p0,entity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined();

--@return void
function N_0x9ac92eed5e4793ab() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined();

--@return void
function N_0x062d5ead4da2fa6a() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(float p0,float p1);
--@params p0 float
--@params p1 float
--@return void
function N_0x8bf907833be275de(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(Vehicle vehicle,float p1);
--@params vehicle Vehicle
--@params p1 float
--@return void
function N_0x9d3af56e94c9ae98(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(int p0);
--@params p0 int
--@return void
function N_0xa5f377b175a699c5(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return void
function N_0x9bd7bd55e4533183(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(Ped ped,BOOL p1);
--@params ped Ped
--@params p1 BOOL
--@return void
function N_0xa5342d390cda41d6(ped,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0x0b568201dd99f0eb(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined();

--@return void
function N_0xb81cf134aeb56ffb() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(char* p0,int p1);
--@params p0 char*
--@params p1 int
--@return void
function N_0xa8a7d434afb4b97b(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(Ped ped,BOOL p1,Any hash);
--@params ped Ped
--@params p1 BOOL
--@params hash Any
--@return void
function N_0xbf4dc1784be94dfa(ped,p1,hash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0xb542de8c3d1cb210(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function N_0xc1805d05e6d4fe10(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0xc8b1b2425604cdd0() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage BOOL undefined(float* p0,Any* p1,int* p2);
--@params p0 float*
--@params p1 Any*
--@params p2 int*
--@return BOOL
function N_0xc64a06d939f826f5(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(BOOL p0);
--@params p0 BOOL
--@return void
function N_0xbef34b1d9624d5dd(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(Any* p0,float p1,float p2,float p3);
--@params p0 Any*
--@params p1 float
--@params p2 float
--@params p3 float
--@return void
function N_0xc8ede9bdbccba6d4(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined();

--@return void
function N_0xdd6bcf9e94425df9() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xd2dccd8e16e20997(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage Any undefined(Any* p0);
--@params p0 Any*
--@return Any
function N_0xaa19f5572c38b564(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(Vehicle vehicle,char* p1,char* p2);
--@params vehicle Vehicle
--@params p1 char*
--@params p2 char*
--@return void
function N_0xf1f8157b8c3f171c(vehicle,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xda07819e452ffe8f(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function N_0xf3365489e0dd50f9(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined();

--@return void
function N_0xe4e6dd5566d28c82() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see _OVERRIDE_MICROPHONE_SETTINGS
--@usage void _OVERRIDE_MICROPHONE_SETTINGS(Any hash,BOOL toggle);
--@params hash Any
--@params toggle BOOL
--@return void
function OverrideMicrophoneSettings(hash,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see OVERRIDE_PLAYER_GROUND_MATERIAL
--@usage void OVERRIDE_PLAYER_GROUND_MATERIAL(Any hash,BOOL toggle);
--@params hash Any
--@params toggle BOOL
--@return void
function OverridePlayerGroundMaterial(hash,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see OVERRIDE_UNDERWATER_STREAM
--@usage void OVERRIDE_UNDERWATER_STREAM(Any* p0,BOOL p1);
--@params p0 Any*
--@params p1 BOOL
--@return void
function OverrideUnderwaterStream(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see OVERRIDE_TREVOR_RAGE
--@usage void OVERRIDE_TREVOR_RAGE(char* voiceEffect);
--@params voiceEffect char*
--@return void
function OverrideTrevorRage(voiceEffect) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see _PLAY_AMBIENT_SPEECH1
--@usage void _PLAY_AMBIENT_SPEECH1(Ped ped,char* speechName,char* speechParam);
--@params ped Ped
--@params speechName char*
--@params speechParam char*
--@return void
function PlayAmbientSpeech1(ped,speechName,speechParam) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see OVERRIDE_VEH_HORN
--@usage void OVERRIDE_VEH_HORN(Vehicle vehicle,BOOL override,int hornHash);
--@params vehicle Vehicle
--@params override BOOL
--@params hornHash int
--@return void
function OverrideVehHorn(vehicle,override,hornHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see _PLAY_AMBIENT_SPEECH2
--@usage void _PLAY_AMBIENT_SPEECH2(Ped ped,char* speechName,char* speechParam);
--@params ped Ped
--@params speechName char*
--@params speechParam char*
--@return void
function PlayAmbientSpeech2(ped,speechName,speechParam) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see PAUSE_SCRIPTED_CONVERSATION
--@usage void PAUSE_SCRIPTED_CONVERSATION(BOOL p0);
--@params p0 BOOL
--@return void
function PauseScriptedConversation(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see PLAY_ANIMAL_VOCALIZATION
--@usage void PLAY_ANIMAL_VOCALIZATION(Ped pedHandle,int p1,char* p2);
--@params pedHandle Ped
--@params p1 int
--@params p2 char*
--@return void
function PlayAnimalVocalization(pedHandle,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see PLAY_DEFERRED_SOUND_FRONTEND
--@usage void PLAY_DEFERRED_SOUND_FRONTEND(char* soundName,char* soundsetName);
--@params soundName char*
--@params soundsetName char*
--@return void
function PlayDeferredSoundFrontend(soundName,soundsetName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see _PLAY_AMBIENT_SPEECH_AT_COORDS
--@usage void _PLAY_AMBIENT_SPEECH_AT_COORDS(char* p0,char* p1,float p2,float p3,float p4,char* p5);
--@params p0 char*
--@params p1 char*
--@params p2 float
--@params p3 float
--@params p4 float
--@params p5 char*
--@return void
function PlayAmbientSpeechAtCoords(p0,p1,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see undefined
--@usage void undefined();

--@return void
function N_0xff266d1d0eb1195d() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see PLAY_MISSION_COMPLETE_AUDIO
--@usage void PLAY_MISSION_COMPLETE_AUDIO(char* audioName);
--@params audioName char*
--@return void
function PlayMissionCompleteAudio(audioName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see PLAY_PAIN
--@usage void PLAY_PAIN(Ped ped,int painID,int p1);
--@params ped Ped
--@params painID int
--@params p1 int
--@return void
function PlayPain(ped,painID,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see PLAY_END_CREDITS_MUSIC
--@usage void PLAY_END_CREDITS_MUSIC(BOOL play);
--@params play BOOL
--@return void
function PlayEndCreditsMusic(play) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see _PLAY_AMBIENT_SPEECH_WITH_VOICE
--@usage void _PLAY_AMBIENT_SPEECH_WITH_VOICE(Ped p0,char* speechName,char* voiceName,char* speechParam,BOOL p4);
--@params p0 Ped
--@params speechName char*
--@params voiceName char*
--@params speechParam char*
--@params p4 BOOL
--@return void
function PlayAmbientSpeechWithVoice(p0,speechName,voiceName,speechParam,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see PLAY_SOUND_FROM_COORD
--@usage void PLAY_SOUND_FROM_COORD(int soundId,char* audioName,float x,float y,float z,char* audioRef,BOOL p6,int range,BOOL p8);
--@params soundId int
--@params audioName char*
--@params x float
--@params y float
--@params z float
--@params audioRef char*
--@params p6 BOOL
--@params range int
--@params p8 BOOL
--@return void
function PlaySoundFromCoord(soundId,audioName,x,y,z,audioRef,p6,range,p8) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see PLAY_PED_RINGTONE
--@usage void PLAY_PED_RINGTONE(char* ringtoneName,Ped ped,BOOL p2);
--@params ringtoneName char*
--@params ped Ped
--@params p2 BOOL
--@return void
function PlayPedRingtone(ringtoneName,ped,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see PLAY_SOUND
--@usage void PLAY_SOUND(int soundId,char* audioName,char* audioRef,BOOL p3,Any p4,BOOL p5);
--@params soundId int
--@params audioName char*
--@params audioRef char*
--@params p3 BOOL
--@params p4 Any
--@params p5 BOOL
--@return void
function PlaySound(soundId,audioName,audioRef,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see PLAY_SOUND_FRONTEND
--@usage void PLAY_SOUND_FRONTEND(int soundId,char* audioName,char* audioRef,BOOL p3);
--@params soundId int
--@params audioName char*
--@params audioRef char*
--@params p3 BOOL
--@return void
function PlaySoundFrontend(soundId,audioName,audioRef,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see PLAY_SOUND_FROM_ENTITY
--@usage void PLAY_SOUND_FROM_ENTITY(int soundId,char* audioName,Entity entity,char* audioRef,BOOL p4,Any p5);
--@params soundId int
--@params audioName char*
--@params entity Entity
--@params audioRef char*
--@params p4 BOOL
--@params p5 Any
--@return void
function PlaySoundFromEntity(soundId,audioName,entity,audioRef,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see PLAY_STREAM_FROM_PED
--@usage void PLAY_STREAM_FROM_PED(Ped ped);
--@params ped Ped
--@return void
function PlayStreamFromPed(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see PLAY_STREAM_FROM_OBJECT
--@usage void PLAY_STREAM_FROM_OBJECT(Object object);
--@params object Object
--@return void
function PlayStreamFromObject(object) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see PLAY_STREAM_FROM_POSITION
--@usage void PLAY_STREAM_FROM_POSITION(float x,float y,float z);
--@params x float
--@params y float
--@params z float
--@return void
function PlayStreamFromPosition(x,y,z) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see PLAY_POLICE_REPORT
--@usage int PLAY_POLICE_REPORT(char* name,float p1);
--@params name char*
--@params p1 float
--@return int
function PlayPoliceReport(name,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see PLAY_STREAM_FROM_VEHICLE
--@usage void PLAY_STREAM_FROM_VEHICLE(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function PlayStreamFromVehicle(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see PLAY_SYNCHRONIZED_AUDIO_EVENT
--@usage BOOL PLAY_SYNCHRONIZED_AUDIO_EVENT(Any p0);
--@params p0 Any
--@return BOOL
function PlaySynchronizedAudioEvent(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see PLAY_STREAM_FRONTEND
--@usage void PLAY_STREAM_FRONTEND();

--@return void
function PlayStreamFrontend() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see PLAY_VEHICLE_DOOR_CLOSE_SOUND
--@usage void PLAY_VEHICLE_DOOR_CLOSE_SOUND(Vehicle vehicle,int doorIndex);
--@params vehicle Vehicle
--@params doorIndex int
--@return void
function PlayVehicleDoorCloseSound(vehicle,doorIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see PRELOAD_SCRIPT_CONVERSATION
--@usage void PRELOAD_SCRIPT_CONVERSATION(BOOL p0,BOOL p1,BOOL p2,BOOL p3);
--@params p0 BOOL
--@params p1 BOOL
--@params p2 BOOL
--@params p3 BOOL
--@return void
function PreloadScriptConversation(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see PRELOAD_SCRIPT_PHONE_CONVERSATION
--@usage void PRELOAD_SCRIPT_PHONE_CONVERSATION(BOOL p0,BOOL p1);
--@params p0 BOOL
--@params p1 BOOL
--@return void
function PreloadScriptPhoneConversation(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see PLAY_VEHICLE_DOOR_OPEN_SOUND
--@usage void PLAY_VEHICLE_DOOR_OPEN_SOUND(Vehicle vehicle,int doorIndex);
--@params vehicle Vehicle
--@params doorIndex int
--@return void
function PlayVehicleDoorOpenSound(vehicle,doorIndex) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see PREPARE_MUSIC_EVENT
--@usage BOOL PREPARE_MUSIC_EVENT(char* eventName);
--@params eventName char*
--@return BOOL
function PrepareMusicEvent(eventName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see _PRELOAD_VEHICLE_AUDIO
--@usage void _PRELOAD_VEHICLE_AUDIO(Hash model);
--@params model Hash
--@return void
function PreloadVehicleAudio(model) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see PREPARE_SYNCHRONIZED_AUDIO_EVENT
--@usage Any PREPARE_SYNCHRONIZED_AUDIO_EVENT(char* p0,Any p1);
--@params p0 char*
--@params p1 Any
--@return Any
function PrepareSynchronizedAudioEvent(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see RECORD_BROKEN_GLASS
--@usage void RECORD_BROKEN_GLASS(float x,float y,float z,float radius);
--@params x float
--@params y float
--@params z float
--@params radius float
--@return void
function RecordBrokenGlass(x,y,z,radius) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see REGISTER_SCRIPT_WITH_AUDIO
--@usage void REGISTER_SCRIPT_WITH_AUDIO(int p0);
--@params p0 int
--@return void
function RegisterScriptWithAudio(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see PREPARE_ALARM
--@usage BOOL PREPARE_ALARM(char* alarmName);
--@params alarmName char*
--@return BOOL
function PrepareAlarm(alarmName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see RELEASE_SOUND_ID
--@usage void RELEASE_SOUND_ID(int soundId);
--@params soundId int
--@return void
function ReleaseSoundId(soundId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see RELEASE_NAMED_SCRIPT_AUDIO_BANK
--@usage void RELEASE_NAMED_SCRIPT_AUDIO_BANK(char* audioBank);
--@params audioBank char*
--@return void
function ReleaseNamedScriptAudioBank(audioBank) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see RELEASE_AMBIENT_AUDIO_BANK
--@usage void RELEASE_AMBIENT_AUDIO_BANK();

--@return void
function ReleaseAmbientAudioBank() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see RELEASE_SCRIPT_AUDIO_BANK
--@usage void RELEASE_SCRIPT_AUDIO_BANK();

--@return void
function ReleaseScriptAudioBank() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see REMOVE_ENTITY_FROM_AUDIO_MIX_GROUP
--@usage void REMOVE_ENTITY_FROM_AUDIO_MIX_GROUP(Entity entity,float p1);
--@params entity Entity
--@params p1 float
--@return void
function RemoveEntityFromAudioMixGroup(entity,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see RELEASE_WEAPON_AUDIO
--@usage void RELEASE_WEAPON_AUDIO();

--@return void
function ReleaseWeaponAudio() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see PREPARE_SYNCHRONIZED_AUDIO_EVENT_FOR_SCENE
--@usage BOOL PREPARE_SYNCHRONIZED_AUDIO_EVENT_FOR_SCENE(Any p0,Any* p1);
--@params p0 Any
--@params p1 Any*
--@return BOOL
function PrepareSynchronizedAudioEventForScene(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see RELEASE_MISSION_AUDIO_BANK
--@usage void RELEASE_MISSION_AUDIO_BANK();

--@return void
function ReleaseMissionAudioBank() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see REMOVE_PORTAL_SETTINGS_OVERRIDE
--@usage void REMOVE_PORTAL_SETTINGS_OVERRIDE(char* p0);
--@params p0 char*
--@return void
function RemovePortalSettingsOverride(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see REQUEST_SCRIPT_AUDIO_BANK
--@usage BOOL REQUEST_SCRIPT_AUDIO_BANK(char* p0,BOOL p1);
--@params p0 char*
--@params p1 BOOL
--@return BOOL
function RequestScriptAudioBank(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see REQUEST_AMBIENT_AUDIO_BANK
--@usage BOOL REQUEST_AMBIENT_AUDIO_BANK(char* p0,BOOL p1);
--@params p0 char*
--@params p1 BOOL
--@return BOOL
function RequestAmbientAudioBank(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see RESET_PED_AUDIO_FLAGS
--@usage void RESET_PED_AUDIO_FLAGS(Ped ped);
--@params ped Ped
--@return void
function ResetPedAudioFlags(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see REQUEST_MISSION_AUDIO_BANK
--@usage BOOL REQUEST_MISSION_AUDIO_BANK(char* p0,BOOL p1);
--@params p0 char*
--@params p1 BOOL
--@return BOOL
function RequestMissionAudioBank(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_AMBIENT_ZONE_LIST_STATE
--@usage void SET_AMBIENT_ZONE_LIST_STATE(char* p0,BOOL p1,BOOL p2);
--@params p0 char*
--@params p1 BOOL
--@params p2 BOOL
--@return void
function SetAmbientZoneListState(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see RESTART_SCRIPTED_CONVERSATION
--@usage void RESTART_SCRIPTED_CONVERSATION();

--@return void
function RestartScriptedConversation() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_AMBIENT_VOICE_NAME
--@usage void SET_AMBIENT_VOICE_NAME(Ped ped,char* name);
--@params ped Ped
--@params name char*
--@return void
function SetAmbientVoiceName(ped,name) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_AMBIENT_ZONE_LIST_STATE_PERSISTENT
--@usage void SET_AMBIENT_ZONE_LIST_STATE_PERSISTENT(char* ambientZone,BOOL p1,BOOL p2);
--@params ambientZone char*
--@params p1 BOOL
--@params p2 BOOL
--@return void
function SetAmbientZoneListStatePersistent(ambientZone,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see RESET_TREVOR_RAGE
--@usage void RESET_TREVOR_RAGE();

--@return void
function ResetTrevorRage() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_AGGRESSIVE_HORNS
--@usage void SET_AGGRESSIVE_HORNS(BOOL toggle);
--@params toggle BOOL
--@return void
function SetAggressiveHorns(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see _SET_AMBIENT_VOICE_NAME_HASH
--@usage void _SET_AMBIENT_VOICE_NAME_HASH(Ped ped,Any hash);
--@params ped Ped
--@params hash Any
--@return void
function SetAmbientVoiceNameHash(ped,hash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_AMBIENT_ZONE_STATE
--@usage void SET_AMBIENT_ZONE_STATE(Any* zoneName,BOOL p1,BOOL p2);
--@params zoneName Any*
--@params p1 BOOL
--@params p2 BOOL
--@return void
function SetAmbientZoneState(zoneName,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_AUDIO_SCENE_VARIABLE
--@usage void SET_AUDIO_SCENE_VARIABLE(char* scene,char* variable,float value);
--@params scene char*
--@params variable char*
--@params value float
--@return void
function SetAudioSceneVariable(scene,variable,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_AMBIENT_ZONE_STATE_PERSISTENT
--@usage void SET_AMBIENT_ZONE_STATE_PERSISTENT(char* ambientZone,BOOL p1,BOOL p2);
--@params ambientZone char*
--@params p1 BOOL
--@params p2 BOOL
--@return void
function SetAmbientZoneStatePersistent(ambientZone,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_AUDIO_SPECIAL_EFFECT_MODE
--@usage void SET_AUDIO_SPECIAL_EFFECT_MODE(int mode);
--@params mode int
--@return void
function SetAudioSpecialEffectMode(mode) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_ANIMAL_MOOD
--@usage void SET_ANIMAL_MOOD(Ped animal,int mood);
--@params animal Ped
--@params mood int
--@return void
function SetAnimalMood(animal,mood) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_AUDIO_VEHICLE_PRIORITY
--@usage void SET_AUDIO_VEHICLE_PRIORITY(Vehicle vehicle,Any p1);
--@params vehicle Vehicle
--@params p1 Any
--@return void
function SetAudioVehiclePriority(vehicle,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_CUSTOM_RADIO_TRACK_LIST
--@usage void SET_CUSTOM_RADIO_TRACK_LIST(char* radioStation,char* trackListName,BOOL p2);
--@params radioStation char*
--@params trackListName char*
--@params p2 BOOL
--@return void
function SetCustomRadioTrackList(radioStation,trackListName,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_CUTSCENE_AUDIO_OVERRIDE
--@usage void SET_CUTSCENE_AUDIO_OVERRIDE(char* name);
--@params name char*
--@return void
function SetCutsceneAudioOverride(name) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_EMITTER_RADIO_STATION
--@usage void SET_EMITTER_RADIO_STATION(char* emitterName,char* radioStation);
--@params emitterName char*
--@params radioStation char*
--@return void
function SetEmitterRadioStation(emitterName,radioStation) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_FRONTEND_RADIO_ACTIVE
--@usage void SET_FRONTEND_RADIO_ACTIVE(BOOL active);
--@params active BOOL
--@return void
function SetFrontendRadioActive(active) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_AUDIO_FLAG
--@usage void SET_AUDIO_FLAG(char* flagName,BOOL toggle);
--@params flagName char*
--@params toggle BOOL
--@return void
function SetAudioFlag(flagName,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_HORN_ENABLED
--@usage void SET_HORN_ENABLED(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetHornEnabled(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_MICROPHONE_POSITION
--@usage void SET_MICROPHONE_POSITION(BOOL p0,float x1,float y1,float z1,float x2,float y2,float z2,float x3,float y3,float z3);
--@params p0 BOOL
--@params x1 float
--@params y1 float
--@params z1 float
--@params x2 float
--@params y2 float
--@params z2 float
--@params x3 float
--@params y3 float
--@params z3 float
--@return void
function SetMicrophonePosition(p0,x1,y1,z1,x2,y2,z2,x3,y3,z3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_GPS_ACTIVE
--@usage void SET_GPS_ACTIVE(BOOL active);
--@params active BOOL
--@return void
function SetGpsActive(active) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_PED_IS_DRUNK
--@usage void SET_PED_IS_DRUNK(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPedIsDrunk(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_MOBILE_RADIO_ENABLED_DURING_GAMEPLAY
--@usage void SET_MOBILE_RADIO_ENABLED_DURING_GAMEPLAY(BOOL toggle);
--@params toggle BOOL
--@return void
function SetMobileRadioEnabledDuringGameplay(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see _SET_PED_SCREAM
--@usage void _SET_PED_SCREAM(Ped ped);
--@params ped Ped
--@return void
function SetPedScream(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see _SET_PED_VOICE_GROUP
--@usage void _SET_PED_VOICE_GROUP(Ped ped,Hash voiceGroupHash);
--@params ped Ped
--@params voiceGroupHash Hash
--@return void
function SetPedVoiceGroup(ped,voiceGroupHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_PLAYER_ANGRY
--@usage void SET_PLAYER_ANGRY(Ped ped,BOOL toggle);
--@params ped Ped
--@params toggle BOOL
--@return void
function SetPlayerAngry(ped,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_RADIO_AUTO_UNFREEZE
--@usage void SET_RADIO_AUTO_UNFREEZE(BOOL toggle);
--@params toggle BOOL
--@return void
function SetRadioAutoUnfreeze(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see _SET_PED_TALK
--@usage void _SET_PED_TALK(Ped ped);
--@params ped Ped
--@return void
function SetPedTalk(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_PORTAL_SETTINGS_OVERRIDE
--@usage void SET_PORTAL_SETTINGS_OVERRIDE(char* p0,char* p1);
--@params p0 char*
--@params p1 char*
--@return void
function SetPortalSettingsOverride(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_RADIO_STATION_MUSIC_ONLY
--@usage void SET_RADIO_STATION_MUSIC_ONLY(char* radioStation,BOOL toggle);
--@params radioStation char*
--@params toggle BOOL
--@return void
function SetRadioStationMusicOnly(radioStation,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_RADIO_TO_STATION_INDEX
--@usage void SET_RADIO_TO_STATION_INDEX(int radioStation);
--@params radioStation int
--@return void
function SetRadioToStationIndex(radioStation) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_RADIO_FRONTEND_FADE_TIME
--@usage void SET_RADIO_FRONTEND_FADE_TIME(float p0);
--@params p0 float
--@return void
function SetRadioFrontendFadeTime(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_RADIO_TO_STATION_NAME
--@usage void SET_RADIO_TO_STATION_NAME(char* stationName);
--@params stationName char*
--@return void
function SetRadioToStationName(stationName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see _SET_RADIO_TRACK_MIX
--@usage void _SET_RADIO_TRACK_MIX(char* radioStationName,char* mixName,int p2);
--@params radioStationName char*
--@params mixName char*
--@params p2 int
--@return void
function SetRadioTrackMix(radioStationName,mixName,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see _SET_SYNCHRONIZED_AUDIO_EVENT_POSITION_THIS_FRAME
--@usage void _SET_SYNCHRONIZED_AUDIO_EVENT_POSITION_THIS_FRAME(char* p0,Entity p1);
--@params p0 char*
--@params p1 Entity
--@return void
function SetSynchronizedAudioEventPositionThisFrame(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_SCRIPT_UPDATE_DOOR_AUDIO
--@usage void SET_SCRIPT_UPDATE_DOOR_AUDIO(Any doorHash,BOOL toggle);
--@params doorHash Any
--@params toggle BOOL
--@return void
function SetScriptUpdateDoorAudio(doorHash,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_SIREN_WITH_NO_DRIVER
--@usage void SET_SIREN_WITH_NO_DRIVER(Vehicle vehicle,ScrHandle* toggle);
--@params vehicle Vehicle
--@params toggle ScrHandle*
--@return void
function SetSirenWithNoDriver(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_STATIC_EMITTER_ENABLED
--@usage void SET_STATIC_EMITTER_ENABLED(char* emitterName,BOOL toggle);
--@params emitterName char*
--@params toggle BOOL
--@return void
function SetStaticEmitterEnabled(emitterName,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see _SET_VARIABLE_ON_CUTSCENE_AUDIO
--@usage void _SET_VARIABLE_ON_CUTSCENE_AUDIO(char* variableName,float value);
--@params variableName char*
--@params value float
--@return void
function SetVariableOnCutsceneAudio(variableName,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_MOBILE_PHONE_RADIO_STATE
--@usage void SET_MOBILE_PHONE_RADIO_STATE(BOOL state);
--@params state BOOL
--@return void
function SetMobilePhoneRadioState(state) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_RADIO_TRACK
--@usage void SET_RADIO_TRACK(char* radioStation,char* radioTrack);
--@params radioStation char*
--@params radioTrack char*
--@return void
function SetRadioTrack(radioStation,radioTrack) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_INITIAL_PLAYER_STATION
--@usage void SET_INITIAL_PLAYER_STATION(char* radioStation);
--@params radioStation char*
--@return void
function SetInitialPlayerStation(radioStation) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_VARIABLE_ON_STREAM
--@usage void SET_VARIABLE_ON_STREAM(char* p0,float p1);
--@params p0 char*
--@params p1 float
--@return void
function SetVariableOnStream(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_USER_RADIO_CONTROL_ENABLED
--@usage void SET_USER_RADIO_CONTROL_ENABLED(BOOL toggle);
--@params toggle BOOL
--@return void
function SetUserRadioControlEnabled(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_VEH_RADIO_STATION
--@usage void SET_VEH_RADIO_STATION(Vehicle vehicle,char* radioStation);
--@params vehicle Vehicle
--@params radioStation char*
--@return void
function SetVehRadioStation(vehicle,radioStation) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_VEHICLE_BOOST_ACTIVE
--@usage void SET_VEHICLE_BOOST_ACTIVE(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleBoostActive(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_VARIABLE_ON_UNDER_WATER_STREAM
--@usage void SET_VARIABLE_ON_UNDER_WATER_STREAM(char* variableName,float value);
--@params variableName char*
--@params value float
--@return void
function SetVariableOnUnderWaterStream(variableName,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SKIP_TO_NEXT_SCRIPTED_CONVERSATION_LINE
--@usage void SKIP_TO_NEXT_SCRIPTED_CONVERSATION_LINE();

--@return void
function SkipToNextScriptedConversationLine() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_VEHICLE_AUDIO_ENGINE_DAMAGE_FACTOR
--@usage void SET_VEHICLE_AUDIO_ENGINE_DAMAGE_FACTOR(Vehicle vehicle,float damageFactor);
--@params vehicle Vehicle
--@params damageFactor float
--@return void
function SetVehicleAudioEngineDamageFactor(vehicle,damageFactor) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see START_AUDIO_SCENE
--@usage BOOL START_AUDIO_SCENE(char* scene);
--@params scene char*
--@return BOOL
function StartAudioScene(scene) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see START_ALARM
--@usage void START_ALARM(char* alarmName,BOOL p2);
--@params alarmName char*
--@params p2 BOOL
--@return void
function StartAlarm(alarmName,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_VARIABLE_ON_SOUND
--@usage void SET_VARIABLE_ON_SOUND(int soundId,char* variableName,float value);
--@params soundId int
--@params variableName char*
--@params value float
--@return void
function SetVariableOnSound(soundId,variableName,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_VEHICLE_RADIO_ENABLED
--@usage void SET_VEHICLE_RADIO_ENABLED(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleRadioEnabled(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SKIP_RADIO_FORWARD
--@usage void SKIP_RADIO_FORWARD();

--@return void
function SkipRadioForward() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see START_SCRIPT_CONVERSATION
--@usage void START_SCRIPT_CONVERSATION(BOOL p0,BOOL p1,BOOL p2,BOOL p3);
--@params p0 BOOL
--@params p1 BOOL
--@params p2 BOOL
--@params p3 BOOL
--@return void
function StartScriptConversation(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see STOP_ALARM
--@usage void STOP_ALARM(char* alarmName,BOOL toggle);
--@params alarmName char*
--@params toggle BOOL
--@return void
function StopAlarm(alarmName,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see _SOUND_VEHICLE_HORN_THIS_FRAME
--@usage void _SOUND_VEHICLE_HORN_THIS_FRAME(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function SoundVehicleHornThisFrame(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see SET_VEHICLE_RADIO_LOUD
--@usage void SET_VEHICLE_RADIO_LOUD(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function SetVehicleRadioLoud(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see START_SCRIPT_PHONE_CONVERSATION
--@usage void START_SCRIPT_PHONE_CONVERSATION(BOOL p0,BOOL p1);
--@params p0 BOOL
--@params p1 BOOL
--@return void
function StartScriptPhoneConversation(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see STOP_AUDIO_SCENE
--@usage void STOP_AUDIO_SCENE(char* scene);
--@params scene char*
--@return void
function StopAudioScene(scene) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see STOP_AUDIO_SCENES
--@usage void STOP_AUDIO_SCENES();

--@return void
function StopAudioScenes() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see STOP_CURRENT_PLAYING_SPEECH
--@usage void STOP_CURRENT_PLAYING_SPEECH(Ped ped);
--@params ped Ped
--@return void
function StopCurrentPlayingSpeech(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see STOP_CURRENT_PLAYING_AMBIENT_SPEECH
--@usage void STOP_CURRENT_PLAYING_AMBIENT_SPEECH(Ped ped);
--@params ped Ped
--@return void
function StopCurrentPlayingAmbientSpeech(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see STOP_ALL_ALARMS
--@usage void STOP_ALL_ALARMS(BOOL stop);
--@params stop BOOL
--@return void
function StopAllAlarms(stop) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see STOP_PED_SPEAKING
--@usage void STOP_PED_SPEAKING(Ped ped,BOOL shaking);
--@params ped Ped
--@params shaking BOOL
--@return void
function StopPedSpeaking(ped,shaking) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see START_PRELOADED_CONVERSATION
--@usage void START_PRELOADED_CONVERSATION();

--@return void
function StartPreloadedConversation() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see STOP_SCRIPTED_CONVERSATION
--@usage int STOP_SCRIPTED_CONVERSATION(BOOL p0);
--@params p0 BOOL
--@return int
function StopScriptedConversation(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see STOP_SYNCHRONIZED_AUDIO_EVENT
--@usage BOOL STOP_SYNCHRONIZED_AUDIO_EVENT(Any p0);
--@params p0 Any
--@return BOOL
function StopSynchronizedAudioEvent(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see TRIGGER_MUSIC_EVENT
--@usage BOOL TRIGGER_MUSIC_EVENT(char* eventName);
--@params eventName char*
--@return BOOL
function TriggerMusicEvent(eventName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see STOP_STREAM
--@usage void STOP_STREAM();

--@return void
function StopStream() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see STOP_CUTSCENE_AUDIO
--@usage void STOP_CUTSCENE_AUDIO();

--@return void
function StopCutsceneAudio() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see UNFREEZE_RADIO_STATION
--@usage void UNFREEZE_RADIO_STATION(char* radioStation);
--@params radioStation char*
--@return void
function UnfreezeRadioStation(radioStation) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see STOP_PED_RINGTONE
--@usage void STOP_PED_RINGTONE(Ped ped);
--@params ped Ped
--@return void
function StopPedRingtone(ped) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see _TRIGGER_SIREN
--@usage void _TRIGGER_SIREN(Vehicle vehicle);
--@params vehicle Vehicle
--@return void
function TriggerSiren(vehicle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see UNLOCK_MISSION_NEWS_STORY
--@usage void UNLOCK_MISSION_NEWS_STORY(int newsStory);
--@params newsStory int
--@return void
function UnlockMissionNewsStory(newsStory) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see STOP_SOUND
--@usage void STOP_SOUND(int soundId);
--@params soundId int
--@return void
function StopSound(soundId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see UNREGISTER_SCRIPT_WITH_AUDIO
--@usage void UNREGISTER_SCRIPT_WITH_AUDIO();

--@return void
function UnregisterScriptWithAudio() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see _UPDATE_LSUR
--@usage void _UPDATE_LSUR(BOOL enableMixes);
--@params enableMixes BOOL
--@return void
function UpdateLsur(enableMixes) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see USE_SIREN_AS_HORN
--@usage void USE_SIREN_AS_HORN(Vehicle vehicle,BOOL toggle);
--@params vehicle Vehicle
--@params toggle BOOL
--@return void
function UseSirenAsHorn(vehicle,toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule AUDIO
--@see UNLOCK_RADIO_STATION_TRACK_LIST
--@usage void UNLOCK_RADIO_STATION_TRACK_LIST(char* radioStation,char* trackListName);
--@params radioStation char*
--@params trackListName char*
--@return void
function UnlockRadioStationTrackList(radioStation,trackListName) end
