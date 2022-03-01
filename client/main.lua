RegisterCommand("psary", function ()
    TriggerEvent("atom-web:board")
end, false)

RegisterNetEvent("atom-web:show-board")
AddEventHandler("atom-web:show-board", function(data)
    SetNuiFocus(false,false)
    local event={}
    event.data = data
    event.type = "open"
	SendNUIMessage(event)
end)

RegisterNetEvent("atom-web:board-close")
AddEventHandler("atom-web:board-close", function()
    SetNuiFocus(false,false)
    local event={}
    event.type = "close"
	SendNUIMessage(event)
end)