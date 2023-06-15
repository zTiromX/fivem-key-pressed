Why should I use the resource?
FiveM uses natives like `IsControlPressed`, but they take a lot performance, so you don't need a loop to bind actions on a key.

How to use the resource?
```lua
AddEventHandler("keyup:KEYCODE", function()
  print("KEYCODE was pressed")
end)
```

Code example:
```lua
CreateThread(function()
  AddEventHandler("keyup:PageUp", function()
    SetEntityHealth(PlayerPedId(), 200) -- Refills the health of the player if he pressed page up
  end)
end)
```
