
--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOPPING
--@see _CASHINVENTORY_INIT_SESSION_STATUS
--@usage undefined _CASHINVENTORY_INIT_SESSION_STATUS(int* p0,int* p1);
--@params p0 int*
--@params p1 int*
--@return undefined
function CashinventoryInitSessionStatus(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOPPING
--@see _CASHINVENTORY_IS_SESSION_READY
--@usage undefined _CASHINVENTORY_IS_SESSION_READY();

--@return undefined
function CashinventoryIsSessionReady() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOPPING
--@see _CASHINVENTORY_IS_CONNECTION_FAULTED
--@usage undefined _CASHINVENTORY_IS_CONNECTION_FAULTED();

--@return undefined
function CashinventoryIsConnectionFaulted() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOPPING
--@see _CASHINVENTORY_TRANSACTION_START
--@usage undefined _CASHINVENTORY_TRANSACTION_START(int* id,Hash type,Hash actionHash);
--@params id int*
--@params type Hash
--@params actionHash Hash
--@return undefined
function CashinventoryTransactionStart(id,type,actionHash) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOPPING
--@see _CASHINVENTORY_INIT_SESSION_IS_FAULTED
--@usage undefined _CASHINVENTORY_INIT_SESSION_IS_FAULTED();

--@return undefined
function CashinventoryInitSessionIsFaulted() end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOPPING
--@see _CASHINVENTORY_TRANSACTION_GET_BASKET_IS_VALID
--@usage undefined _CASHINVENTORY_TRANSACTION_GET_BASKET_IS_VALID(int id);
--@params id int
--@return undefined
function CashinventoryTransactionGetBasketIsValid(id) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOPPING
--@see _CASHINVENTORY_TRANSACTION_FIRE_AND_FORGET_ITEM
--@usage undefined _CASHINVENTORY_TRANSACTION_FIRE_AND_FORGET_ITEM(Hash actionHash,int* id,Any* item,int p3);
--@params actionHash Hash
--@params id int*
--@params item Any*
--@params p3 int
--@return undefined
function CashinventoryTransactionFireAndForgetItem(actionHash,id,item,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOPPING
--@see _CASHINVENTORY_TRANSACTION_DELETE
--@usage undefined _CASHINVENTORY_TRANSACTION_DELETE(int id);
--@params id int
--@return undefined
function CashinventoryTransactionDelete(id) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOPPING
--@see _CASHINVENTORY_TRANSACTION_ADD_ITEM
--@usage undefined _CASHINVENTORY_TRANSACTION_ADD_ITEM(int id,Any* item,int p2);
--@params id int
--@params item Any*
--@params p2 int
--@return undefined
function CashinventoryTransactionAddItem(id,item,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOPPING
--@see _CASHINVENTORY_TRANSACTION_ADD_ITEM_WITH_INGREDIENTS
--@usage undefined _CASHINVENTORY_TRANSACTION_ADD_ITEM_WITH_INGREDIENTS(int id,Any* item,int p2,Any* p3,int p4);
--@params id int
--@params item Any*
--@params p2 int
--@params p3 Any*
--@params p4 int
--@return undefined
function CashinventoryTransactionAddItemWithIngredients(id,item,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOPPING
--@see _0x52BDE32F21BA3B6D
--@usage undefined _0x52BDE32F21BA3B6D(Any p0,Any p1,Any p2,Any p3);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@return undefined
function N_0x52bde32f21ba3b6d(p0,p1,p2,p3) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOPPING
--@see _CASHINVENTORY_TRANSACTION_GET_ITEM_INFO
--@usage undefined _CASHINVENTORY_TRANSACTION_GET_ITEM_INFO(int id,int index,Any* itemInfo);
--@params id int
--@params index int
--@params itemInfo Any*
--@return undefined
function CashinventoryTransactionGetItemInfo(id,index,itemInfo) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOPPING
--@see _0x6C9F12700BCE69F4
--@usage undefined _0x6C9F12700BCE69F4(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0x6c9f12700bce69f4(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOPPING
--@see _CASHINVENTORY_TRANSACTION_GET_NUM_OF_ITEMS
--@usage undefined _CASHINVENTORY_TRANSACTION_GET_NUM_OF_ITEMS(int id);
--@params id int
--@return undefined
function CashinventoryTransactionGetNumOfItems(id) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOPPING
--@see _CASHINVENTORY_TRANSACTION_CHECKOUT_STATUS
--@usage undefined _CASHINVENTORY_TRANSACTION_CHECKOUT_STATUS(int id,int* status);
--@params id int
--@params status int*
--@return undefined
function CashinventoryTransactionCheckoutStatus(id,status) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOPPING
--@see _CASHINVENTORY_TRANSACTION_GET_ACTION
--@usage undefined _CASHINVENTORY_TRANSACTION_GET_ACTION(int id);
--@params id int
--@return undefined
function CashinventoryTransactionGetAction(id) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOPPING
--@see _CASHINVENTORY_TRANSACTION_RESPONSE_GET_ITEM_INFO
--@usage undefined _CASHINVENTORY_TRANSACTION_RESPONSE_GET_ITEM_INFO(int id,int index,Any* itemInfo);
--@params id int
--@params index int
--@params itemInfo Any*
--@return undefined
function CashinventoryTransactionResponseGetItemInfo(id,index,itemInfo) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOPPING
--@see _CASHINVENTORY_TRANSACTION_CHECKOUT
--@usage undefined _CASHINVENTORY_TRANSACTION_CHECKOUT(int id);
--@params id int
--@return undefined
function CashinventoryTransactionCheckout(id) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOPPING
--@see _0xA0B7094629724974
--@usage undefined _0xA0B7094629724974(Any p0,Any p1);
--@params p0 Any
--@params p1 Any
--@return undefined
function N_0xa0b7094629724974(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOPPING
--@see _0xB6F4557060EF0FB4
--@usage undefined _0xB6F4557060EF0FB4(int p0,int p1);
--@params p0 int
--@params p1 int
--@return undefined
function N_0xb6f4557060ef0fb4(p0,p1) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOPPING
--@see _0x92A32BA29622763F
--@usage undefined _0x92A32BA29622763F(int id,int index,Any* p2);
--@params id int
--@params index int
--@params p2 Any*
--@return undefined
function N_0x92a32ba29622763f(id,index,p2) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOPPING
--@see _0x3FA09DD57B93C0DE
--@usage undefined _0x3FA09DD57B93C0DE(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return undefined
function N_0x3fa09dd57b93c0de(p0,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOPPING
--@see _0xD1555FBC96C88444
--@usage undefined _0xD1555FBC96C88444(Any p0,Any p1,Any p2,Any p3,Any p4);
--@params p0 Any
--@params p1 Any
--@params p2 Any
--@params p3 Any
--@params p4 Any
--@return undefined
function N_0xd1555fbc96c88444(p0,p1,p2,p3,p4) end

--@description This natives does not have an official description.
--@module NATIVE
--@submodule NETSHOPPING
--@see _0xCE54C9ABE6FBC6DB
--@usage undefined _0xCE54C9ABE6FBC6DB(Any p0);
--@params p0 Any
--@return undefined
function N_0xce54c9abe6fbc6db(p0) end
