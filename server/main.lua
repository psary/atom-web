RegisterNetEvent("chap:end")
AddEventHandler("chap:end", function()
    TriggerClientEvent("chap:play-end", -1)
  end)