RegisterCommand("psary", function ()
    TriggerEvent("atom-web:board")
end, false)

RegisterNetEvent("atom-web:show-board")
AddEventHandler("atom-web:show-board", function(data)
    SetNuiFocus(false,false)
    local event={}
    event.data = data
    event.type = open
	SendNUIMessage(event)
end)

RegisterNetEvent("atom-web:close-board")
AddEventHandler("atom-web:close-board", function()
    SetNuiFocus(false,false)
    local event={}
    event.type = open
	SendNUIMessage(event)
end)