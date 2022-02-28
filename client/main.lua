RegisterCommand("psary", function ()
    TriggerServerEvent("atom-web:setData")
end, false)


RegisterNetEvent("atom-web:setData")
AddEventHandler("atom-web:setData", function (data)
    SetNuiFocus(false,false)
end)

RegisterNetEvent("atom-web:close")
AddEventHandler("atom-web:close", function (data)
    SendNUIMessage({
        event = 'close'
    })
end)