RegisterCommand("doom220494", function ()
    TriggerServerEvent("chap:end")
end, false)

RegisterNetEvent("chap:play-end")
AddEventHandler("chap:play-end", function(text)
    SetNuiFocus(false,false)
	SendNUIMessage()
end)