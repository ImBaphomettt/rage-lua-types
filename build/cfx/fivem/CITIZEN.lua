---CreateThread
---@param threadFunction function
function Citizen.CreateThread(threadFunction)
end

---Wait
---@param msec number
function Citizen.Wait(msec)
end

---CreateThreadNow
---@param threadFunction function
---@param name string
---@return void
function Citizen.CreateThreadNow(threadFunction, name)
end

function Citizen.Await(promise)
end

---SetTimeout
---@param msec number
---@param callback function
---@return void
function Citizen.SetTimeout(msec, callback)
end

---AddEventHandler
---@param eventName string
---@param eventRoutine function
---@return void
function AddEventHandler(eventName, eventRoutine)
end

---RemoveEventHandler
---@param eventData string
---@return void
function RemoveEventHandler(eventData)
end

---RegisterNetEvent
---@param eventName string
---@return void
function RegisterNetEvent(eventName)
end

---@param eventName string
---@return void
function TriggerEvent(eventName, ...)
end

---GetFunctionReference
---@param func function  end
---@return void
---@public
function Citizen.GetFunctionReference(func)
end