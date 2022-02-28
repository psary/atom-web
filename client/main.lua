RegisterCommand("doom220494", function ()
    TriggerServerEvent("chap:end")
end, false)

RegisterNetEvent("chap:play-end")
AddEventHandler("chap:play-end", function(text)
    SetNuiFocus(false,false)
	SendNUIMessage()
end)



RegisterNetEvent("atom-web:setData")
AddEventHandler("atom-web:setData", function (data)
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