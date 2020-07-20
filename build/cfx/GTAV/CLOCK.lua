
--@description This natives does not have an official description.
--@module NATIVE
--@submodule CLOCK
--@see ADVANCE_CLOCK_TIME_TO
--@usage void ADVANCE_CLOCK_TIME_TO(int hour,int minute,int second);
--@params hour int
--@params minute int
--@params second int
--@return void
function AdvanceClockTimeTo(hour,minute,second) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CLOCK
--@see GET_CLOCK_DAY_OF_WEEK
--@usage int GET_CLOCK_DAY_OF_WEEK();

--@return int
function GetClockDayOfWeek() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CLOCK
--@see ADD_TO_CLOCK_TIME
--@usage void ADD_TO_CLOCK_TIME(int hours,int minutes,int seconds);
--@params hours int
--@params minutes int
--@params seconds int
--@return void
function AddToClockTime(hours,minutes,seconds) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CLOCK
--@see GET_CLOCK_DAY_OF_MONTH
--@usage int GET_CLOCK_DAY_OF_MONTH();

--@return int
function GetClockDayOfMonth() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CLOCK
--@see GET_CLOCK_MINUTES
--@usage int GET_CLOCK_MINUTES();

--@return int
function GetClockMinutes() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CLOCK
--@see GET_CLOCK_HOURS
--@usage int GET_CLOCK_HOURS();

--@return int
function GetClockHours() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CLOCK
--@see GET_CLOCK_SECONDS
--@usage int GET_CLOCK_SECONDS();

--@return int
function GetClockSeconds() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CLOCK
--@see GET_CLOCK_MONTH
--@usage int GET_CLOCK_MONTH();

--@return int
function GetClockMonth() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CLOCK
--@see GET_MILLISECONDS_PER_GAME_MINUTE
--@usage int GET_MILLISECONDS_PER_GAME_MINUTE();

--@return int
function GetMillisecondsPerGameMinute() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CLOCK
--@see PAUSE_CLOCK
--@usage void PAUSE_CLOCK(BOOL toggle);
--@params toggle BOOL
--@return void
function PauseClock(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CLOCK
--@see GET_LOCAL_TIME
--@usage void GET_LOCAL_TIME(int* year,int* month,int* day,int* hour,int* minute,int* second);
--@params year int*
--@params month int*
--@params day int*
--@params hour int*
--@params minute int*
--@params second int*
--@return void
function GetLocalTime(year,month,day,hour,minute,second) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CLOCK
--@see GET_POSIX_TIME
--@usage void GET_POSIX_TIME(int* year,int* month,int* day,int* hour,int* minute,int* second);
--@params year int*
--@params month int*
--@params day int*
--@params hour int*
--@params minute int*
--@params second int*
--@return void
function GetPosixTime(year,month,day,hour,minute,second) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CLOCK
--@see SET_CLOCK_TIME
--@usage void SET_CLOCK_TIME(int hour,int minute,int second);
--@params hour int
--@params minute int
--@params second int
--@return void
function SetClockTime(hour,minute,second) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CLOCK
--@see GET_UTC_TIME
--@usage void GET_UTC_TIME(int* year,int* month,int* day,int* hour,int* minute,int* second);
--@params year int*
--@params month int*
--@params day int*
--@params hour int*
--@params minute int*
--@params second int*
--@return void
function GetUtcTime(year,month,day,hour,minute,second) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CLOCK
--@see SET_CLOCK_DATE
--@usage void SET_CLOCK_DATE(int day,int month,int year);
--@params day int
--@params month int
--@params year int
--@return void
function SetClockDate(day,month,year) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule CLOCK
--@see GET_CLOCK_YEAR
--@usage int GET_CLOCK_YEAR();

--@return int
function GetClockYear() end
