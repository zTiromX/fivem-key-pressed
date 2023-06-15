CreateThread(function()
    SetNuiFocus(true, false)
    for i = 0, 360 do
        SetNuiFocusKeepInput(i)
    end
    RegisterNuiCallback("keyup", function(data)
        TriggerEvent("keyup:" .. data.key)
    end)
end)