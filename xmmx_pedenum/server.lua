Citizen.CreateThread(function()
    while true do
        Citizen.Wait(30 * 60000) -- Check every 60 minutes (60 = 1 hour)

        local players = GetPlayers()
        local playerFound = false
        
        for _, playerId in ipairs(players) do
            playerFound = true
            break
        end

        if playerFound then
            TriggerClientEvent("xmmx_checkAndDeleteDeadPeds", -1) -- -1 triggers the event for all clients
        end
    end
end)

