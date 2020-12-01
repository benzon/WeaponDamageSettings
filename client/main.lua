CreateThread(function()
    while true do
        Wait(0)
        
        local playerPed = GetPlayerPed(-1)
        local weaponsConfig = Config.Weapons[GetSelectedPedWeapon(playerPed)]
        
        if weaponsConfig then
            if weaponsConfig.disableCritical then
                SetPedSuffersCriticalHits(playerPed, false)
            end
            N_0x4757f00bc6323cfe(weaponsConfig.model, weaponsConfig.modifier)
        else
            Wait(500)
        end
    end
end)
