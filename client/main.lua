RegisterCommand("psary", function ()
    TriggerServerEvent("atom-web:board")
end, false)

RegisterNetEvent("atom-web:show-board")
AddEventHandler("atom-web:show-board", function(text)
    SetNuiFocus(false,false)
	SendNUIMessage(text)
end)