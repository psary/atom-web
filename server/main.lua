RegisterNetEvent("atom-web:board")
AddEventHandler("atom-web:board", function()
    TriggerClientEvent("chap:play-end", -1)
  end)