Citizen.CreateThread(function()
    while true do
        Citizen.Wait(5 * 60000) -- Check every 5 minutes (300000 milliseconds)

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

