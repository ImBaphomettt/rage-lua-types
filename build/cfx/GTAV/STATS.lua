
--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _GET_NGSTAT_BOOL_HASH
--@usage Hash _GET_NGSTAT_BOOL_HASH(int index,BOOL spStat,BOOL charStat,int character,char* section);
--@params index int
--@params spStat BOOL
--@params charStat BOOL
--@params character int
--@params section char*
--@return Hash
function GetNgstatBoolHash(index,spStat,charStat,character,section) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see GET_PACKED_INT_STAT_KEY
--@usage Hash GET_PACKED_INT_STAT_KEY(int index,BOOL spStat,BOOL charStat,int character);
--@params index int
--@params spStat BOOL
--@params charStat BOOL
--@params character int
--@return Hash
function GetPackedIntStatKey(index,spStat,charStat,character) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _GET_NGSTAT_INT_HASH
--@usage Hash _GET_NGSTAT_INT_HASH(int index,BOOL spStat,BOOL charStat,int character,char* section);
--@params index int
--@params spStat BOOL
--@params charStat BOOL
--@params character int
--@params section char*
--@return Hash
function GetNgstatIntHash(index,spStat,charStat,character,section) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _GET_PACKED_TITLE_UPDATE_BOOL_STAT_KEY
--@usage Hash _GET_PACKED_TITLE_UPDATE_BOOL_STAT_KEY(int index,BOOL spStat,BOOL charStat,int character);
--@params index int
--@params spStat BOOL
--@params charStat BOOL
--@params character int
--@return Hash
function GetPackedTitleUpdateBoolStatKey(index,spStat,charStat,character) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _GET_PACKED_TITLE_UPDATE_INT_STAT_KEY
--@usage Hash _GET_PACKED_TITLE_UPDATE_INT_STAT_KEY(int index,BOOL spStat,BOOL charStat,int character);
--@params index int
--@params spStat BOOL
--@params charStat BOOL
--@params character int
--@return Hash
function GetPackedTitleUpdateIntStatKey(index,spStat,charStat,character) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _LEADERBOARDS2_READ_BY_PLATFORM
--@usage BOOL _LEADERBOARDS2_READ_BY_PLATFORM(Any* p0,char* gamerHandleCsv,char* platformName);
--@params p0 Any*
--@params gamerHandleCsv char*
--@params platformName char*
--@return BOOL
function Leaderboards2ReadByPlatform(p0,gamerHandleCsv,platformName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see LEADERBOARDS2_READ_BY_RADIUS
--@usage BOOL LEADERBOARDS2_READ_BY_RADIUS(Any* p0,Any p1,Any* p2);
--@params p0 Any*
--@params p1 Any
--@params p2 Any*
--@return BOOL
function Leaderboards2ReadByRadius(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see LEADERBOARDS2_READ_BY_HANDLE
--@usage BOOL LEADERBOARDS2_READ_BY_HANDLE(Any* p0,Any* p1);
--@params p0 Any*
--@params p1 Any*
--@return BOOL
function Leaderboards2ReadByHandle(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see GET_PACKED_BOOL_STAT_KEY
--@usage Hash GET_PACKED_BOOL_STAT_KEY(int index,BOOL spStat,BOOL charStat,int character);
--@params index int
--@params spStat BOOL
--@params charStat BOOL
--@params character int
--@return Hash
function GetPackedBoolStatKey(index,spStat,charStat,character) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _HIRED_LIMO
--@usage void _HIRED_LIMO(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function HiredLimo(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see LEADERBOARDS2_READ_BY_ROW
--@usage BOOL LEADERBOARDS2_READ_BY_ROW(Any* p0,Any* p1,Any p2,Any* p3,Any p4,Any* p5,Any p6);
--@params p0 Any*
--@params p1 Any*
--@params p2 Any
--@params p3 Any*
--@params p4 Any
--@params p5 Any*
--@params p6 Any
--@return BOOL
function Leaderboards2ReadByRow(p0,p1,p2,p3,p4,p5,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see LEADERBOARDS2_READ_BY_SCORE_FLOAT
--@usage BOOL LEADERBOARDS2_READ_BY_SCORE_FLOAT(Any* p0,float p1,Any p2);
--@params p0 Any*
--@params p1 float
--@params p2 Any
--@return BOOL
function Leaderboards2ReadByScoreFloat(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see LEADERBOARDS2_READ_BY_RANK
--@usage BOOL LEADERBOARDS2_READ_BY_RANK(Any* p0,Any p1,Any p2);
--@params p0 Any*
--@params p1 Any
--@params p2 Any
--@return BOOL
function Leaderboards2ReadByRank(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see LEADERBOARDS2_READ_BY_SCORE_INT
--@usage BOOL LEADERBOARDS2_READ_BY_SCORE_INT(Any* p0,Any p1,Any p2);
--@params p0 Any*
--@params p1 Any
--@params p2 Any
--@return BOOL
function Leaderboards2ReadByScoreInt(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see LEADERBOARDS2_WRITE_DATA
--@usage BOOL LEADERBOARDS2_WRITE_DATA(Any* p0);
--@params p0 Any*
--@return BOOL
function Leaderboards2WriteData(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see LEADERBOARDS2_READ_RANK_PREDICTION
--@usage BOOL LEADERBOARDS2_READ_RANK_PREDICTION(Any* p0,Any* p1,Any* p2);
--@params p0 Any*
--@params p1 Any*
--@params p2 Any*
--@return BOOL
function Leaderboards2ReadRankPrediction(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see LEADERBOARDS_CACHE_DATA_ROW
--@usage BOOL LEADERBOARDS_CACHE_DATA_ROW(Any* p0);
--@params p0 Any*
--@return BOOL
function LeaderboardsCacheDataRow(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see LEADERBOARDS2_WRITE_DATA_FOR_EVENT_TYPE
--@usage BOOL LEADERBOARDS2_WRITE_DATA_FOR_EVENT_TYPE(Any* p0,Any* p1);
--@params p0 Any*
--@params p1 Any*
--@return BOOL
function Leaderboards2WriteDataForEventType(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see LEADERBOARDS_CLEAR_CACHE_DATA
--@usage void LEADERBOARDS_CLEAR_CACHE_DATA();

--@return void
function LeaderboardsClearCacheData() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see LEADERBOARDS_GET_CACHE_DATA_ROW
--@usage BOOL LEADERBOARDS_GET_CACHE_DATA_ROW(Any p0,Any p1,Any* p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any*
--@return BOOL
function LeaderboardsGetCacheDataRow(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _LEADERBOARDS_DEATHS
--@usage void _LEADERBOARDS_DEATHS(Hash statName,float value);
--@params statName Hash
--@params value float
--@return void
function LeaderboardsDeaths(statName,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see LEADERBOARDS_GET_CACHE_EXISTS
--@usage BOOL LEADERBOARDS_GET_CACHE_EXISTS(Any p0);
--@params p0 Any
--@return BOOL
function LeaderboardsGetCacheExists(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see LEADERBOARDS_GET_CACHE_TIME
--@usage Any LEADERBOARDS_GET_CACHE_TIME(Any p0);
--@params p0 Any
--@return Any
function LeaderboardsGetCacheTime(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see LEADERBOARDS2_READ_FRIENDS_BY_ROW
--@usage BOOL LEADERBOARDS2_READ_FRIENDS_BY_ROW(Any* p0,Any* p1,Any p2,BOOL p3,Any p4,Any p5);
--@params p0 Any*
--@params p1 Any*
--@params p2 Any
--@params p3 BOOL
--@params p4 Any
--@params p5 Any
--@return BOOL
function Leaderboards2ReadFriendsByRow(p0,p1,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see LEADERBOARDS_GET_CACHE_NUMBER_OF_ROWS
--@usage int LEADERBOARDS_GET_CACHE_NUMBER_OF_ROWS(Any p0);
--@params p0 Any
--@return int
function LeaderboardsGetCacheNumberOfRows(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see LEADERBOARDS_GET_COLUMN_TYPE
--@usage Any LEADERBOARDS_GET_COLUMN_TYPE(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return Any
function LeaderboardsGetColumnType(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see LEADERBOARDS_GET_COLUMN_ID
--@usage Any LEADERBOARDS_GET_COLUMN_ID(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return Any
function LeaderboardsGetColumnId(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see LEADERBOARDS_GET_NUMBER_OF_COLUMNS
--@usage Any LEADERBOARDS_GET_NUMBER_OF_COLUMNS(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return Any
function LeaderboardsGetNumberOfColumns(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see LEADERBOARDS_READ_ANY_PENDING
--@usage BOOL LEADERBOARDS_READ_ANY_PENDING();

--@return BOOL
function LeaderboardsReadAnyPending() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see LEADERBOARDS_READ_CLEAR_ALL
--@usage Any LEADERBOARDS_READ_CLEAR_ALL();

--@return Any
function LeaderboardsReadClearAll() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see LEADERBOARDS_READ_CLEAR
--@usage Any LEADERBOARDS_READ_CLEAR(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return Any
function LeaderboardsReadClear(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see LEADERBOARDS_READ_SUCCESSFUL
--@usage BOOL LEADERBOARDS_READ_SUCCESSFUL(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return BOOL
function LeaderboardsReadSuccessful(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see LEADERBOARDS_READ_PENDING
--@usage BOOL LEADERBOARDS_READ_PENDING(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return BOOL
function LeaderboardsReadPending(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see LEADERBOARDS_WRITE_ADD_COLUMN_LONG
--@usage void LEADERBOARDS_WRITE_ADD_COLUMN_LONG(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return void
function LeaderboardsWriteAddColumnLong(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see LEADERBOARDS_WRITE_ADD_COLUMN
--@usage void LEADERBOARDS_WRITE_ADD_COLUMN(Any p0,Any p1,float p2);
--@params p0 Any
--@params p1 Any
--@params p2 float
--@return void
function LeaderboardsWriteAddColumn(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x015b03ee1c43e6ec(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@return void
function N_0x03c2eebb04b3fb72(p0,p1,p2,p3,p4,p5,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x04d90ba8207ada2d(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x0a9c7f36e5d7b683(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x06eaf70ae066441e(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined();

--@return void
function N_0x047cbed6f6f8b63c() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x0b8b7f74bf061c6d() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@return void
function N_0x0b565b0aae56a0e8(p0,p1,p2,p3,p4,p5,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x0d01d20616fc73fb(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any* p0,Any* p1,Any* p2,Any* p3);
--@params p0 Any*
--@params p1 Any*
--@params p2 Any*
--@params p3 Any*
--@return void
function N_0x14e0b2d1ad1044e0(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x14eda9ee27bd1626(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x164c5ff663790845(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x2605663bd4f23b5d(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x1a7ce7cd3e653485(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0x1a8ea222f9c67dbb(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x282b6739644f4347(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(int p0);
--@params p0 int
--@return void
function N_0x26d7399b9587fe89(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8,Any p9);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@params p8 Any
--@params p9 Any
--@return void
function N_0x27aa1c973cacfe63(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return void
function N_0x28ecb8ac2f607db2(p0,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x2cd90358f67d0aa8(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x2d7a9b577e72385e(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage Any undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return Any
function N_0x33d72899e24c3365(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x316db59cd14c1774(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage BOOL undefined(Any p0,Any* p1);
--@params p0 Any
--@params p1 Any*
--@return BOOL
function N_0x34770b9ce0e03b91(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage float undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return float
function N_0x38491439b6ba7f7d(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x32cac93c9de73d32() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(int value);
--@params value int
--@return void
function N_0x38baaa5dd4c9d19f(value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x3de3aa516fb126a4(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x3ebeac6c3f81f6bd(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x419615486bbf1956(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x44919cc079bb60bf(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x4c89fe2bdeb3f169() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x53cae13e9b426993(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(int value);
--@params value int
--@return void
function N_0x55384438fc55ad8e(value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x55a8becaf28a4eb7() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(int p0);
--@params p0 int
--@return void
function N_0x5688585e6d563cd8(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0x5a556b229a169402() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0x5bd5f255321c4aaf(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0x5ead2bf6484852e4() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x60eedc12af66e846(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x5ff2c33b13a02a11(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2,Any* p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any*
--@return void
function N_0x6483c25849031c4f(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined();

--@return void
function N_0x629526aba383bcaa() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x6551b1f7f6cd46ea(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x678f86d8fc040bdb(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return void
function N_0x6bc0acd0673acebe(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x6a60e43998228229(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage BOOL undefined(Any* playerAccountId,Any* posixTime);
--@params playerAccountId Any*
--@params posixTime Any*
--@return BOOL
function N_0x6dee77aff8c21bd1(playerAccountId,posixTime) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return void
function N_0x6bccf9948492fd85(p0,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x6e0a5253375c4584() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined();

--@return void
function N_0x6f361b8889a792a3() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined();

--@return void
function N_0x71b008056e5692d6() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x7033eefd9b28088e(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x73001e34f85137f8(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0x723c1ce13fbfdb67(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x7b18da61f6bae9d5(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage BOOL undefined(Any p0);
--@params p0 Any
--@return BOOL
function N_0x7e6946f68a38b74f(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x7d36291161859389(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x7d8ba05688ad64c7(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return void
function N_0x7eec2a316c250073(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x830c3a44eb3f2cf9(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage BOOL undefined(Any p0);
--@params p0 Any
--@return BOOL
function N_0x7f2c4cdf2e82df4c(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x84a810b375e69c0e() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x88087ee1f28024ae(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage Any undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return Any
function N_0x88578f6ec36b4a3a(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x84dfc579c2fc214c(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@return void
function N_0x8989cbd7b4e82534(p0,p1,p2,p3,p4,p5,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x8b9cdbd6c566c38c() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x8c9d11605e59d955(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x8d8adb562f09a245(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x8ec74ceb042e7cff(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage int undefined(int p0);
--@params p0 int
--@return int
function N_0x94f12abf9c79e339(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return void
function N_0x96e6d5150dbf1c09(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0x930f504203f561c9(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined();

--@return void
function N_0x98e2bc1ca26287c3() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x9ec8858184cd253a() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0xa071e0ed98f91286(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage BOOL undefined(Any* p0);
--@params p0 Any*
--@return BOOL
function N_0xa0f93d5465b3094d(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xa6f54bb2ffca35ea(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function N_0xa3c53804bdb68ed2(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any* p0,Any* p1,Any* p2,Any* p3);
--@params p0 Any*
--@params p1 Any*
--@params p2 Any*
--@params p3 Any*
--@return void
function N_0xa736cf7fb7c5bff4(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(int p0);
--@params p0 int
--@return void
function N_0xa78b8fa58200da56(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xa761d4ac6115623d() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xa943fd1722e11efd() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xa8733668d1047b51(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return void
function N_0xaa525dff66bb82f5(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xaff47709f1d5dcce() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xb26f670685631727(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined();

--@return void
function N_0xb475f27c6a994d65() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0xb1d2bb1e1631f5b1() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0xb3da2606774a8e2d() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xbaa2f0490e146be8(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xbe3db208333d9844() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xba9749cc94c1fd85() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xbf371cd2b64212fd(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage BOOL undefined(Hash statName,int p1,float* outValue);
--@params statName Hash
--@params p1 int
--@params outValue float*
--@return BOOL
function N_0xbed9f5693f34ed17(statName,p1,outValue) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xbfafdb5faaa5c5ab(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined();

--@return void
function N_0xc141b8917e0017ec() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return void
function N_0xc5be134ec7ba96a0(p0,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xc0e0d686ddfc6eae() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xc6e0e2616a7576bb() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xc14bd9f5337219b2(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined();

--@return void
function N_0x9b4bd21d69b1e609() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined();

--@return void
function N_0xc847b43f369ac0b5() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xc729991a9065376e(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return void
function N_0xd1c9b92bdd3f151d(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return void
function N_0xcc25a4553dfbf9ea(p0,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return void
function N_0xd558bec0bba7e8d2(p0,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(int p0);
--@params p0 int
--@return void
function N_0xd1032e482629049e(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xd6781e42755531f7(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xd1a1ee3b4fa8e760(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage Any undefined(Any p0,Any* p1);
--@params p0 Any
--@params p1 Any*
--@return Any
function N_0xdeaaf77eb3687e97(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0xecb41ac6ab754401() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xdaf80797fc534bec(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xe3261d791eb44acb(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0xf11f01d98113536a(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xe8853fbce7d8d0d6() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage Any undefined(Any p0);
--@params p0 Any
--@return Any
function N_0xe496a53ba5f50a56(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage int undefined();

--@return int
function N_0x9a62ec95ae10e011() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xf06a6f41cb445443(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xedbf6c9b0d2c65c8(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(int value);
--@params value int
--@return void
function N_0xf1a1803d3476f215(value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(BOOL toggle);
--@params toggle BOOL
--@return void
function N_0xf434a10ba01c37d0(toggle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage int undefined(int p0);
--@params p0 int
--@return int
function N_0xf4d8e7ac2a27758c(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return void
function N_0xf534d94dfa2ead26(p0,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any* p0,Any* p1,Any* p2,Any* p3);
--@params p0 Any*
--@params p1 Any*
--@params p2 Any*
--@params p3 Any*
--@return void
function N_0xf8c54a461c3e11dc(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any* p0,Any* p1,Any* p2,Any* p3);
--@params p0 Any*
--@params p1 Any*
--@params p2 Any*
--@params p3 Any*
--@return void
function N_0xf5bb8dac426a52c0(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xf9f2922717b819ec() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see undefined
--@usage void undefined(Any p0);
--@params p0 Any
--@return void
function N_0xfcc228e07217fcac(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see PLAYSTATS_ACQUIRED_HIDDEN_PACKAGE
--@usage void PLAYSTATS_ACQUIRED_HIDDEN_PACKAGE(Any p0);
--@params p0 Any
--@return void
function PlaystatsAcquiredHiddenPackage(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _PLAYSTATS_ARENA_WAR_SPECTATOR
--@usage void _PLAYSTATS_ARENA_WAR_SPECTATOR(int p0,int p1,int p2,int p3,int p4);
--@params p0 int
--@params p1 int
--@params p2 int
--@params p3 int
--@params p4 int
--@return void
function PlaystatsArenaWarSpectator(p0,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _PLAYSTATS_AWARD_BADSPORT
--@usage void _PLAYSTATS_AWARD_BADSPORT(int id);
--@params id int
--@return void
function PlaystatsAwardBadsport(id) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _PLAYSTATS_ARENA_WARS_ENDED
--@usage void _PLAYSTATS_ARENA_WARS_ENDED(Any* data);
--@params data Any*
--@return void
function PlaystatsArenaWarsEnded(data) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _PLAYSTATS_BAN_ALERT
--@usage void _PLAYSTATS_BAN_ALERT(int p0);
--@params p0 int
--@return void
function PlaystatsBanAlert(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see PLAYSTATS_AWARD_XP
--@usage void PLAYSTATS_AWARD_XP(int amount,Any type,Any category);
--@params amount int
--@params type Any
--@params category Any
--@return void
function PlaystatsAwardXp(amount,type,category) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _PLAYSTATS_CHANGE_MC_EMBLEM
--@usage void _PLAYSTATS_CHANGE_MC_EMBLEM(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return void
function PlaystatsChangeMcEmblem(p0,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see PLAYSTATS_CHEAT_APPLIED
--@usage void PLAYSTATS_CHEAT_APPLIED(char* cheat);
--@params cheat char*
--@return void
function PlaystatsCheatApplied(cheat) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see PLAYSTATS_CLOTH_CHANGE
--@usage void PLAYSTATS_CLOTH_CHANGE(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return void
function PlaystatsClothChange(p0,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _PLAYSTATS_COPY_RANK_INTO_NEW_SLOT
--@usage void _PLAYSTATS_COPY_RANK_INTO_NEW_SLOT(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@return void
function PlaystatsCopyRankIntoNewSlot(p0,p1,p2,p3,p4,p5,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _PLAYSTATS_DAR_MISSION_END
--@usage void _PLAYSTATS_DAR_MISSION_END(Any* data);
--@params data Any*
--@return void
function PlaystatsDarMissionEnd(data) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _PLAYSTATS_CRATE_CREATED
--@usage void _PLAYSTATS_CRATE_CREATED(float p0,float p1,float p2);
--@params p0 float
--@params p1 float
--@params p2 float
--@return void
function PlaystatsCrateCreated(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _PLAYSTATS_CRATE_DROP
--@usage void _PLAYSTATS_CRATE_DROP(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return void
function PlaystatsCrateDrop(p0,p1,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _PLAYSTATS_EARNED_MC_POINTS
--@usage void _PLAYSTATS_EARNED_MC_POINTS(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@return void
function PlaystatsEarnedMcPoints(p0,p1,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _PLAYSTATS_DIRECTOR_MODE
--@usage void _PLAYSTATS_DIRECTOR_MODE(Any* p0);
--@params p0 Any*
--@return void
function PlaystatsDirectorMode(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _PLAYSTATS_DUPE_DETECTION
--@usage void _PLAYSTATS_DUPE_DETECTION(Any* data);
--@params data Any*
--@return void
function PlaystatsDupeDetection(data) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _PLAYSTATS_DRONE_USAGE
--@usage void _PLAYSTATS_DRONE_USAGE(int p0,int p1,int p2);
--@params p0 int
--@params p1 int
--@params p2 int
--@return void
function PlaystatsDroneUsage(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _PLAYSTATS_ENTER_SESSION_PACK
--@usage void _PLAYSTATS_ENTER_SESSION_PACK(Any* data);
--@params data Any*
--@return void
function PlaystatsEnterSessionPack(data) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see PLAYSTATS_FRIEND_ACTIVITY
--@usage void PLAYSTATS_FRIEND_ACTIVITY(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return void
function PlaystatsFriendActivity(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _PLAYSTATS_H2_FMPREP_END
--@usage void _PLAYSTATS_H2_FMPREP_END(Any* data);
--@params data Any*
--@return void
function PlaystatsH2FmprepEnd(data) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _PLAYSTATS_HEIST_SAVE_CHEAT
--@usage void _PLAYSTATS_HEIST_SAVE_CHEAT(Any hash,int p1);
--@params hash Any
--@params p1 int
--@return void
function PlaystatsHeistSaveCheat(hash,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _PLAYSTATS_GUNRUN_MISSION_ENDED
--@usage void _PLAYSTATS_GUNRUN_MISSION_ENDED(Any* data);
--@params data Any*
--@return void
function PlaystatsGunrunMissionEnded(data) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see PLAYSTATS_IDLE_KICK
--@usage void PLAYSTATS_IDLE_KICK(int time);
--@params time int
--@return void
function PlaystatsIdleKick(time) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _PLAYSTATS_H2_INSTANCE_END
--@usage void _PLAYSTATS_H2_INSTANCE_END(Any* data,Any p1,Any p2,Any p3);
--@params data Any*
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return void
function PlaystatsH2InstanceEnd(data,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see PLAYSTATS_MATCH_STARTED
--@usage void PLAYSTATS_MATCH_STARTED(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@return void
function PlaystatsMatchStarted(p0,p1,p2,p3,p4,p5,p6) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see PLAYSTATS_MISSION_STARTED
--@usage void PLAYSTATS_MISSION_STARTED(Any* p0,Any p1,Any p2,BOOL p3);
--@params p0 Any*
--@params p1 Any
--@params p2 Any
--@params p3 BOOL
--@return void
function PlaystatsMissionStarted(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _PLAYSTATS_IMP_EXP
--@usage void _PLAYSTATS_IMP_EXP(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return void
function PlaystatsImpExp(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see PLAYSTATS_MISSION_CHECKPOINT
--@usage void PLAYSTATS_MISSION_CHECKPOINT(Any* p0,Any p1,Any p2,Any p3);
--@params p0 Any*
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return void
function PlaystatsMissionCheckpoint(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _PLAYSTATS_HOLD_UP
--@usage void _PLAYSTATS_HOLD_UP(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return void
function PlaystatsHoldUp(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see PLAYSTATS_MISSION_OVER
--@usage void PLAYSTATS_MISSION_OVER(Any* p0,Any p1,Any p2,BOOL p3,BOOL p4,BOOL p5);
--@params p0 Any*
--@params p1 Any
--@params p2 Any
--@params p3 BOOL
--@params p4 BOOL
--@params p5 BOOL
--@return void
function PlaystatsMissionOver(p0,p1,p2,p3,p4,p5) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see PLAYSTATS_ODDJOB_DONE
--@usage void PLAYSTATS_ODDJOB_DONE(Any p0,Any p1,Any p2);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@return void
function PlaystatsOddjobDone(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see PLAYSTATS_NPC_INVITE
--@usage void PLAYSTATS_NPC_INVITE(Any* p0);
--@params p0 Any*
--@return void
function PlaystatsNpcInvite(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _PLAYSTATS_PI_MENU_HIDE_SETTINGS
--@usage void _PLAYSTATS_PI_MENU_HIDE_SETTINGS(Any* data);
--@params data Any*
--@return void
function PlaystatsPiMenuHideSettings(data) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _ORDERED_BOSS_VEHICLE
--@usage void _ORDERED_BOSS_VEHICLE(Any p0,Any p1,Any vehicleHash);
--@params p0 Any
--@params p1 Any
--@params vehicleHash Any
--@return void
function OrderedBossVehicle(p0,p1,vehicleHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _PLAYSTATS_PEGASAIRCRAFT
--@usage void _PLAYSTATS_PEGASAIRCRAFT(Hash modelHash);
--@params modelHash Hash
--@return void
function PlaystatsPegasaircraft(modelHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see PLAYSTATS_BACKGROUND_SCRIPT_ACTION
--@usage void PLAYSTATS_BACKGROUND_SCRIPT_ACTION(char* action,int value);
--@params action char*
--@params value int
--@return void
function PlaystatsBackgroundScriptAction(action,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see PLAYSTATS_QUICKFIX_TOOL
--@usage void PLAYSTATS_QUICKFIX_TOOL(int element,char* item);
--@params element int
--@params item char*
--@return void
function PlaystatsQuickfixTool(element,item) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see PLAYSTATS_PROP_CHANGE
--@usage void PLAYSTATS_PROP_CHANGE(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return void
function PlaystatsPropChange(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _PLAYSTATS_RACE_TO_POINT
--@usage void _PLAYSTATS_RACE_TO_POINT(Any p0,Any p1,Any p2,Any p3,Any p4,Any p5,Any p6,Any p7,Any p8,Any p9);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@params p5 Any
--@params p6 Any
--@params p7 Any
--@params p8 Any
--@params p9 Any
--@return void
function PlaystatsRaceToPoint(p0,p1,p2,p3,p4,p5,p6,p7,p8,p9) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see PLAYSTATS_ROS_BET
--@usage void PLAYSTATS_ROS_BET(int amount,int act,Player player,float cm);
--@params amount int
--@params act int
--@params player Player
--@params cm float
--@return void
function PlaystatsRosBet(amount,act,player,cm) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see PLAYSTATS_RANK_UP
--@usage void PLAYSTATS_RANK_UP(int rank);
--@params rank int
--@return void
function PlaystatsRankUp(rank) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see PLAYSTATS_RANDOM_MISSION_DONE
--@usage void PLAYSTATS_RANDOM_MISSION_DONE(char* name,Any p1,Any p2,Any p3);
--@params name char*
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return void
function PlaystatsRandomMissionDone(name,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see PLAYSTATS_SHOP_ITEM
--@usage void PLAYSTATS_SHOP_ITEM(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return void
function PlaystatsShopItem(p0,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _PLAYSTATS_SMUG_MISSION_ENDED
--@usage void _PLAYSTATS_SMUG_MISSION_ENDED(Any* data);
--@params data Any*
--@return void
function PlaystatsSmugMissionEnded(data) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _PLAYSTATS_SPECTATOR_WHEEL_SPIN
--@usage void _PLAYSTATS_SPECTATOR_WHEEL_SPIN(int p0,int p1,int p2,int p3);
--@params p0 int
--@params p1 int
--@params p2 int
--@params p3 int
--@return void
function PlaystatsSpectatorWheelSpin(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _PLAYSTATS_START_OFFLINE_MODE
--@usage void _PLAYSTATS_START_OFFLINE_MODE();

--@return void
function PlaystatsStartOfflineMode() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _PLAYSTATS_SPENT_PI_CUSTOM_LOADOUT
--@usage void _PLAYSTATS_SPENT_PI_CUSTOM_LOADOUT(int amount);
--@params amount int
--@return void
function PlaystatsSpentPiCustomLoadout(amount) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _PLAYSTATS_STONE_HATCHET_END
--@usage void _PLAYSTATS_STONE_HATCHET_END(Any* data);
--@params data Any*
--@return void
function PlaystatsStoneHatchetEnd(data) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _PLAYSTATS_STUNT_PERFORMED_EVENT_ALLOW_TRIGGER
--@usage void _PLAYSTATS_STUNT_PERFORMED_EVENT_ALLOW_TRIGGER();

--@return void
function PlaystatsStuntPerformedEventAllowTrigger() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see PLAYSTATS_WEAPON_MODE_CHANGE
--@usage void PLAYSTATS_WEAPON_MODE_CHANGE(Any weaponHash,Any componentHashTo,Any componentHashFrom);
--@params weaponHash Any
--@params componentHashTo Any
--@params componentHashFrom Any
--@return void
function PlaystatsWeaponModeChange(weaponHash,componentHashTo,componentHashFrom) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _PLAYSTATS_STUNT_PERFORMED_EVENT_DISALLOW_TRIGGER
--@usage void _PLAYSTATS_STUNT_PERFORMED_EVENT_DISALLOW_TRIGGER();

--@return void
function PlaystatsStuntPerformedEventDisallowTrigger() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see PLAYSTATS_RACE_CHECKPOINT
--@usage void PLAYSTATS_RACE_CHECKPOINT(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return void
function PlaystatsRaceCheckpoint(p0,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _SET_SAVE_MIGRATION_TRANSACTION_ID
--@usage void _SET_SAVE_MIGRATION_TRANSACTION_ID(int transactionId);
--@params transactionId int
--@return void
function SetSaveMigrationTransactionId(transactionId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _SET_HAS_CONTENT_UNLOCKS_FLAGS
--@usage void _SET_HAS_CONTENT_UNLOCKS_FLAGS(int value);
--@params value int
--@return void
function SetHasContentUnlocksFlags(value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_DELETE_SLOT
--@usage Any STAT_DELETE_SLOT(Any p0);
--@params p0 Any
--@return Any
function StatDeleteSlot(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_CLEAR_SLOT_FOR_RELOAD
--@usage Any STAT_CLEAR_SLOT_FOR_RELOAD(int statSlot);
--@params statSlot int
--@return Any
function StatClearSlotForReload(statSlot) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_GET_BOOL_MASKED
--@usage BOOL STAT_GET_BOOL_MASKED(Hash statName,int mask,int p2);
--@params statName Hash
--@params mask int
--@params p2 int
--@return BOOL
function StatGetBoolMasked(statName,mask,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_GET_BOOL
--@usage BOOL STAT_GET_BOOL(Hash statHash,BOOL* outValue,Any p2);
--@params statHash Hash
--@params outValue BOOL*
--@params p2 Any
--@return BOOL
function StatGetBool(statHash,outValue,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_GET_DATE
--@usage BOOL STAT_GET_DATE(Hash statHash,Any* p1,Any p2,Any p3);
--@params statHash Hash
--@params p1 Any*
--@params p2 Any
--@params p3 Any
--@return BOOL
function StatGetDate(statHash,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _STAT_GET_CANCEL_SAVE_MIGRATION_STATUS
--@usage int _STAT_GET_CANCEL_SAVE_MIGRATION_STATUS();

--@return int
function StatGetCancelSaveMigrationStatus() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_GET_FLOAT
--@usage BOOL STAT_GET_FLOAT(Hash statHash,float* outValue,Any p2);
--@params statHash Hash
--@params outValue float*
--@params p2 Any
--@return BOOL
function StatGetFloat(statHash,outValue,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_GET_INT
--@usage BOOL STAT_GET_INT(Hash statHash,int* outValue,int p2);
--@params statHash Hash
--@params outValue int*
--@params p2 int
--@return BOOL
function StatGetInt(statHash,outValue,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_GET_LICENSE_PLATE
--@usage char* STAT_GET_LICENSE_PLATE(Hash statName);
--@params statName Hash
--@return char*
function StatGetLicensePlate(statName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_GET_MASKED_INT
--@usage BOOL STAT_GET_MASKED_INT(Any p0,Any* p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any*
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return BOOL
function StatGetMaskedInt(p0,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_GET_NUMBER_OF_HOURS
--@usage int STAT_GET_NUMBER_OF_HOURS(Hash statName);
--@params statName Hash
--@return int
function StatGetNumberOfHours(statName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_GET_NUMBER_OF_DAYS
--@usage int STAT_GET_NUMBER_OF_DAYS(Hash statName);
--@params statName Hash
--@return int
function StatGetNumberOfDays(statName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_GET_NUMBER_OF_SECONDS
--@usage int STAT_GET_NUMBER_OF_SECONDS(Hash statName);
--@params statName Hash
--@return int
function StatGetNumberOfSeconds(statName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_GET_NUMBER_OF_MINUTES
--@usage int STAT_GET_NUMBER_OF_MINUTES(Hash statName);
--@params statName Hash
--@return int
function StatGetNumberOfMinutes(statName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _STAT_GET_SAVE_MIGRATION_CONSUME_CONTENT_UNLOCK_STATUS
--@usage int _STAT_GET_SAVE_MIGRATION_CONSUME_CONTENT_UNLOCK_STATUS(Any* p0);
--@params p0 Any*
--@return int
function StatGetSaveMigrationConsumeContentUnlockStatus(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_GET_POS
--@usage BOOL STAT_GET_POS(Any p0,Any* p1,Any* p2,Any* p3,Any p4);
--@params p0 Any
--@params p1 Any*
--@params p2 Any*
--@params p3 Any*
--@params p4 Any
--@return BOOL
function StatGetPos(p0,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_GET_SAVE_MIGRATION_STATUS
--@usage int STAT_GET_SAVE_MIGRATION_STATUS(Any* data);
--@params data Any*
--@return int
function StatGetSaveMigrationStatus(data) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_GET_STRING
--@usage char* STAT_GET_STRING(Hash statHash,int p1);
--@params statHash Hash
--@params p1 int
--@return char*
function StatGetString(statHash,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_GET_USER_ID
--@usage char* STAT_GET_USER_ID(Any p0);
--@params p0 Any
--@return char*
function StatGetUserId(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_INCREMENT
--@usage void STAT_INCREMENT(Hash statName,float value);
--@params statName Hash
--@params value float
--@return void
function StatIncrement(statName,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_LOAD_PENDING
--@usage BOOL STAT_LOAD_PENDING(Any p0);
--@params p0 Any
--@return BOOL
function StatLoadPending(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_LOAD
--@usage BOOL STAT_LOAD(int p0);
--@params p0 int
--@return BOOL
function StatLoad(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _STAT_MIGRATE_SAVE
--@usage BOOL _STAT_MIGRATE_SAVE(char* platformName);
--@params platformName char*
--@return BOOL
function StatMigrateSave(platformName) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_SAVE
--@usage BOOL STAT_SAVE(int p0,BOOL p1,int p2);
--@params p0 int
--@params p1 BOOL
--@params p2 int
--@return BOOL
function StatSave(p0,p1,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _STAT_SAVE_MIGRATION_CONSUME_CONTENT_UNLOCK
--@usage BOOL _STAT_SAVE_MIGRATION_CONSUME_CONTENT_UNLOCK(Any contentId,char* srcPlatform,char* srcGamerHandle);
--@params contentId Any
--@params srcPlatform char*
--@params srcGamerHandle char*
--@return BOOL
function StatSaveMigrationConsumeContentUnlock(contentId,srcPlatform,srcGamerHandle) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _STAT_SAVE_MIGRATION_CANCEL
--@usage BOOL _STAT_SAVE_MIGRATION_CANCEL();

--@return BOOL
function StatSaveMigrationCancel() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_SAVE_PENDING
--@usage Any STAT_SAVE_PENDING();

--@return Any
function StatSavePending() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_SAVE_MIGRATION_STATUS_START
--@usage BOOL STAT_SAVE_MIGRATION_STATUS_START();

--@return BOOL
function StatSaveMigrationStatusStart() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_SAVE_PENDING_OR_REQUESTED
--@usage Any STAT_SAVE_PENDING_OR_REQUESTED();

--@return Any
function StatSavePendingOrRequested() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_SET_BOOL
--@usage BOOL STAT_SET_BOOL(Hash statName,BOOL value,BOOL save);
--@params statName Hash
--@params value BOOL
--@params save BOOL
--@return BOOL
function StatSetBool(statName,value,save) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_SET_BOOL_MASKED
--@usage BOOL STAT_SET_BOOL_MASKED(Hash statName,BOOL value,int mask,BOOL save);
--@params statName Hash
--@params value BOOL
--@params mask int
--@params save BOOL
--@return BOOL
function StatSetBoolMasked(statName,value,mask,save) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_SET_CURRENT_POSIX_TIME
--@usage BOOL STAT_SET_CURRENT_POSIX_TIME(Hash statName,BOOL p1);
--@params statName Hash
--@params p1 BOOL
--@return BOOL
function StatSetCurrentPosixTime(statName,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_SET_FLOAT
--@usage BOOL STAT_SET_FLOAT(Hash statName,float value,BOOL save);
--@params statName Hash
--@params value float
--@params save BOOL
--@return BOOL
function StatSetFloat(statName,value,save) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_SET_DATE
--@usage BOOL STAT_SET_DATE(Hash statName,Any* value,int numFields,BOOL save);
--@params statName Hash
--@params value Any*
--@params numFields int
--@params save BOOL
--@return BOOL
function StatSetDate(statName,value,numFields,save) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_SET_INT
--@usage BOOL STAT_SET_INT(Hash statName,int value,BOOL save);
--@params statName Hash
--@params value int
--@params save BOOL
--@return BOOL
function StatSetInt(statName,value,save) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_SET_GXT_LABEL
--@usage BOOL STAT_SET_GXT_LABEL(Hash statName,char* value,BOOL save);
--@params statName Hash
--@params value char*
--@params save BOOL
--@return BOOL
function StatSetGxtLabel(statName,value,save) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_SET_LICENSE_PLATE
--@usage BOOL STAT_SET_LICENSE_PLATE(Hash statName,char* str);
--@params statName Hash
--@params str char*
--@return BOOL
function StatSetLicensePlate(statName,str) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_SET_MASKED_INT
--@usage BOOL STAT_SET_MASKED_INT(Hash statName,Any p1,Any p2,int p3,BOOL save);
--@params statName Hash
--@params p1 Any
--@params p2 Any
--@params p3 int
--@params save BOOL
--@return BOOL
function StatSetMaskedInt(statName,p1,p2,p3,save) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_SET_PROFILE_SETTING_VALUE
--@usage void STAT_SET_PROFILE_SETTING_VALUE(int profileSetting,int value);
--@params profileSetting int
--@params value int
--@return void
function StatSetProfileSettingValue(profileSetting,value) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_SET_POS
--@usage BOOL STAT_SET_POS(Hash statName,float x,float y,float z,BOOL save);
--@params statName Hash
--@params x float
--@params y float
--@params z float
--@params save BOOL
--@return BOOL
function StatSetPos(statName,x,y,z,save) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_SET_STRING
--@usage BOOL STAT_SET_STRING(Hash statName,char* value,BOOL save);
--@params statName Hash
--@params value char*
--@params save BOOL
--@return BOOL
function StatSetString(statName,value,save) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_SLOT_IS_LOADED
--@usage BOOL STAT_SLOT_IS_LOADED(Any p0);
--@params p0 Any
--@return BOOL
function StatSlotIsLoaded(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _UPDATE_STAT_FLOAT
--@usage void _UPDATE_STAT_FLOAT(Any statHash,float value,int p2);
--@params statHash Any
--@params value float
--@params p2 int
--@return void
function UpdateStatFloat(statHash,value,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see STAT_SET_USER_ID
--@usage BOOL STAT_SET_USER_ID(Hash statName,char* value,BOOL save);
--@params statName Hash
--@params value char*
--@params save BOOL
--@return BOOL
function StatSetUserId(statName,value,save) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see _UPDATE_STAT_INT
--@usage void _UPDATE_STAT_INT(char* statHash,int value,int p2);
--@params statHash char*
--@params value int
--@params p2 int
--@return void
function UpdateStatInt(statHash,value,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule STATS
--@see PLAYSTATS_WEBSITE_VISITED
--@usage void PLAYSTATS_WEBSITE_VISITED(Hash scaleformHash,int p1);
--@params scaleformHash Hash
--@params p1 int
--@return void
function PlaystatsWebsiteVisited(scaleformHash,p1) end
