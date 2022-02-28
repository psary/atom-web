RegisterCommand("psary", function ()
    TriggerServerEvent("atom-web:board")
end, false)

RegisterNetEvent("chap:play-end")
AddEventHandler("chap:play-end", function(text)
    SetNuiFocus(false,false)
	SendNUIMessage()
end)