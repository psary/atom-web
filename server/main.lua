RegisterNetEvent("atom-web:showBoard")
AddEventHandler("atom-web:showBoard", function()
    TriggerClientEvent("atom-web:setData", -1)
  end)