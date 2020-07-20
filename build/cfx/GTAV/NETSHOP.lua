
--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see _GET_ONLINE_VERSION
--@usage char* _GET_ONLINE_VERSION();

--@return char*
function GetOnlineVersion() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see undefined
--@usage BOOL undefined(Any* p0);
--@params p0 Any*
--@return BOOL
function N_0x170910093218c8b9(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see undefined
--@usage BOOL undefined(Any* p0);
--@params p0 Any*
--@return BOOL
function N_0x0395cb47b022e62c(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x357b152ef96c30b6() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0x613f125ba3bd2eb9() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see undefined
--@usage Any undefined();

--@return Any
function N_0x85f6c9aba1de2bcf() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see undefined
--@usage BOOL undefined(int transactionId);
--@params transactionId int
--@return BOOL
function N_0x79edac677ca62f81(transactionId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see undefined
--@usage BOOL undefined(int transactionId);
--@params transactionId int
--@return BOOL
function N_0xc830417d630a50f9(transactionId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see undefined
--@usage BOOL undefined(Any* p0);
--@params p0 Any*
--@return BOOL
function N_0xc13c38e47ea5df31(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xe547e9114277098f() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see undefined
--@usage Any undefined();

--@return Any
function N_0xe3e5a7c64ca2c6ed() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see _NET_GAMESERVER_BASKET_ADD_ITEM
--@usage BOOL _NET_GAMESERVER_BASKET_ADD_ITEM(Any* itemData,int quantity);
--@params itemData Any*
--@params quantity int
--@return BOOL
function NetGameserverBasketAddItem(itemData,quantity) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see _NET_GAMESERVER_BASKET_APPLY_SERVER_DATA
--@usage BOOL _NET_GAMESERVER_BASKET_APPLY_SERVER_DATA(Any p0,Any* p1);
--@params p0 Any
--@params p1 Any*
--@return BOOL
function NetGameserverBasketApplyServerData(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see _NET_GAMESERVER_BASKET_DELETE
--@usage BOOL _NET_GAMESERVER_BASKET_DELETE();

--@return BOOL
function NetGameserverBasketDelete() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see _NET_GAMESERVER_BASKET_END
--@usage BOOL _NET_GAMESERVER_BASKET_END();

--@return BOOL
function NetGameserverBasketEnd() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see _NET_GAMESERVER_BASKET_IS_FULL
--@usage Any _NET_GAMESERVER_BASKET_IS_FULL();

--@return Any
function NetGameserverBasketIsFull() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see _NET_GAMESERVER_BASKET_START
--@usage BOOL _NET_GAMESERVER_BASKET_START(Any* transactionId,int categoryHash,int actionHash,int flags);
--@params transactionId Any*
--@params categoryHash int
--@params actionHash int
--@params flags int
--@return BOOL
function NetGameserverBasketStart(transactionId,categoryHash,actionHash,flags) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see _NET_GAMESERVER_BEGIN_SERVICE
--@usage BOOL _NET_GAMESERVER_BEGIN_SERVICE(int* transactionId,Hash categoryHash,Hash itemHash,int actionTypeHash,int value,int flags);
--@params transactionId int*
--@params categoryHash Hash
--@params itemHash Hash
--@params actionTypeHash int
--@params value int
--@params flags int
--@return BOOL
function NetGameserverBeginService(transactionId,categoryHash,itemHash,actionTypeHash,value,flags) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see undefined
--@usage BOOL undefined();

--@return BOOL
function N_0x72eb7ba9b69bf6ab() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see undefined
--@usage int undefined(int p0);
--@params p0 int
--@return int
function N_0x74a0fd0688f1ee45(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see _NET_GAMESERVER_CHECKOUT_START
--@usage BOOL _NET_GAMESERVER_CHECKOUT_START(int transactionId);
--@params transactionId int
--@return BOOL
function NetGameserverCheckoutStart(transactionId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see _NET_GAMESERVER_DELETE_CHARACTER_SLOT
--@usage BOOL _NET_GAMESERVER_DELETE_CHARACTER_SLOT(int slot,BOOL transfer,Any reason);
--@params slot int
--@params transfer BOOL
--@params reason Any
--@return BOOL
function NetGameserverDeleteCharacterSlot(slot,transfer,reason) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see _NET_GAMESERVER_DELETE_SET_TELEMETRY_NONCE_SEED
--@usage Any _NET_GAMESERVER_DELETE_SET_TELEMETRY_NONCE_SEED();

--@return Any
function NetGameserverDeleteSetTelemetryNonceSeed() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see _NET_GAMESERVER_DELETE_CHARACTER_SLOT_GET_STATUS
--@usage int _NET_GAMESERVER_DELETE_CHARACTER_SLOT_GET_STATUS();

--@return int
function NetGameserverDeleteCharacterSlotGetStatus() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see _NET_GAMESERVER_GET_BALANCE
--@usage BOOL _NET_GAMESERVER_GET_BALANCE(BOOL inventory,BOOL playerbalance);
--@params inventory BOOL
--@params playerbalance BOOL
--@return BOOL
function NetGameserverGetBalance(inventory,playerbalance) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see _NET_GAMESERVER_GET_CATALOG_STATE
--@usage BOOL _NET_GAMESERVER_GET_CATALOG_STATE(Any* state);
--@params state Any*
--@return BOOL
function NetGameserverGetCatalogState(state) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see _NET_GAMESERVER_CATALOG_IS_READY
--@usage BOOL _NET_GAMESERVER_CATALOG_IS_READY();

--@return BOOL
function NetGameserverCatalogIsReady() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see _NET_GAMESERVER_END_SERVICE
--@usage BOOL _NET_GAMESERVER_END_SERVICE(int transactionId);
--@params transactionId int
--@return BOOL
function NetGameserverEndService(transactionId) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see _NET_GAMESERVER_GET_PRICE
--@usage int _NET_GAMESERVER_GET_PRICE(Hash itemHash,Hash categoryHash,BOOL p2);
--@params itemHash Hash
--@params categoryHash Hash
--@params p2 BOOL
--@return int
function NetGameserverGetPrice(itemHash,categoryHash,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see _NET_GAMESERVER_IS_SESSION_REFRESH_PENDING
--@usage BOOL _NET_GAMESERVER_IS_SESSION_REFRESH_PENDING();

--@return BOOL
function NetGameserverIsSessionRefreshPending() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see _NET_GAMESERVER_GET_TRANSACTION_MANAGER_DATA
--@usage BOOL _NET_GAMESERVER_GET_TRANSACTION_MANAGER_DATA(Any* p0,BOOL* p1);
--@params p0 Any*
--@params p1 BOOL*
--@return BOOL
function NetGameserverGetTransactionManagerData(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see _NET_GAMESERVER_IS_CATALOG_VALID
--@usage BOOL _NET_GAMESERVER_IS_CATALOG_VALID();

--@return BOOL
function NetGameserverIsCatalogValid() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see _NET_GAMESERVER_IS_SESSION_VALID
--@usage BOOL _NET_GAMESERVER_IS_SESSION_VALID(int charSlot);
--@params charSlot int
--@return BOOL
function NetGameserverIsSessionValid(charSlot) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see _NET_GAMESERVER_SET_TELEMETRY_NONCE_SEED
--@usage BOOL _NET_GAMESERVER_SET_TELEMETRY_NONCE_SEED(int p0);
--@params p0 int
--@return BOOL
function NetGameserverSetTelemetryNonceSeed(p0) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see _NET_GAMESERVER_SESSION_APPLY_RECEIVED_DATA
--@usage BOOL _NET_GAMESERVER_SESSION_APPLY_RECEIVED_DATA(int charSlot);
--@params charSlot int
--@return BOOL
function NetGameserverSessionApplyReceivedData(charSlot) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see _NET_GAMESERVER_TRANSFER_BANK_TO_WALLET
--@usage BOOL _NET_GAMESERVER_TRANSFER_BANK_TO_WALLET(int charSlot,int amount);
--@params charSlot int
--@params amount int
--@return BOOL
function NetGameserverTransferBankToWallet(charSlot,amount) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see _NET_GAMESERVER_START_SESSION
--@usage BOOL _NET_GAMESERVER_START_SESSION(int charSlot);
--@params charSlot int
--@return BOOL
function NetGameserverStartSession(charSlot) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see _NET_GAMESERVER_TRANSFER_CASH_GET_STATUS
--@usage int _NET_GAMESERVER_TRANSFER_CASH_GET_STATUS();

--@return int
function NetGameserverTransferCashGetStatus() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see _NET_GAMESERVER_TRANSFER_CASH_GET_STATUS_2
--@usage int _NET_GAMESERVER_TRANSFER_CASH_GET_STATUS_2();

--@return int
function NetGameserverTransferCashGetStatus_2() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see _NET_GAMESERVER_TRANSFER_CASH_SET_TELEMETRY_NONCE_SEED
--@usage BOOL _NET_GAMESERVER_TRANSFER_CASH_SET_TELEMETRY_NONCE_SEED();

--@return BOOL
function NetGameserverTransferCashSetTelemetryNonceSeed() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see _NET_GAMESERVER_TRANSFER_WALLET_TO_BANK
--@usage BOOL _NET_GAMESERVER_TRANSFER_WALLET_TO_BANK(int charSlot,int amount);
--@params charSlot int
--@params amount int
--@return BOOL
function NetGameserverTransferWalletToBank(charSlot,amount) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOP
--@see _NET_GAMESERVER_USE_SERVER_TRANSACTIONS
--@usage BOOL _NET_GAMESERVER_USE_SERVER_TRANSACTIONS();

--@return BOOL
function NetGameserverUseServerTransactions() end
