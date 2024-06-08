-- Entity Enumerator used from Illidan54
-- https://gist.github.com/IllidanS4/9865ed17f60576425369fc1da70259b2

local entityEnumerator = {
    __gc = function(enum)
        if enum.destructor and enum.handle then
            enum.destructor(enum.handle)
        end

        enum.destructor = nil
        enum.handle = nil
    end
}

local function EnumerateEntities(initFunc, moveFunc, disposeFunc)
    return coroutine.wrap(function()
        local iter, id = initFunc()
        if not id or id == 0 then
            disposeFunc(iter)
            return
        end

        local enum = {handle = iter, destructor = disposeFunc}
        setmetatable(enum, entityEnumerator)

        local next = true
        repeat
            coroutine.yield(id)
            next, id = moveFunc(iter)
        until not next

        enum.destructor, enum.handle = nil, nil
        disposeFunc(iter)
    end)
end

function EnumeratePeds()
    return EnumerateEntities(FindFirstPed, FindNextPed, EndFindPed)
end

local function isPedDead(ped)
    return IsEntityDead(ped)
end

local function deletePed(ped)
    DeleteEntity(ped)
end

local function getPeds(exclusions)
    local peds = {}
    for ped in EnumeratePeds() do
        local doAdd = true
        if exclusions then
            if type(exclusions) == "table" then
                for key, val in pairs(exclusions) do
                    if val == ped then
                        doAdd = false
                    end
                end
            else
                if exclusions == ped then
                    doAdd = false
                end
            end
        end
        if doAdd then
            table.insert(peds, ped)
        end
    end
    return peds
end

RegisterNetEvent("xmmx_checkAndDeleteDeadPeds")
AddEventHandler("xmmx_checkAndDeleteDeadPeds", function()
    local peds = getPeds()
    for _, ped in ipairs(peds) do
        if isPedDead(ped) and not IsPedAPlayer(ped) then
            deletePed(ped)
        end
    end
end)
