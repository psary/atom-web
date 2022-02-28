RegisterCommand("psary", function ()
    TriggerClientEvent("atom-web:setData")
end, false)


RegisterNetEvent("atom-web:setData")
AddEventHandler("atom-web:setData", function (data)
    SetNuiFocus(false,false)
    SendNUIMessage({
        event = 'setData',
        data = data
    })
end)

RegisterNetEvent("atom-web:close")
AddEventHandler("atom-web:close", function (data)
    SendNUIMessage({
        event = 'close'
    })
end)