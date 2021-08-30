--
CC1 = "                                <2021> - kaicycle, inc"
other_Script = "https://smlkaiellis08.github.io/theme/first.lua"
AutoRob_Script = "https://smlkaiellis08.github.io/theme/second.lua"
print(CC1)
print("                                  --Gui Code Links--")
print("AutoRob Script: ", AutoRob_Script)
print("Other Gui Script: ", other_Script)

-- First.lua
if other_gui == true then
  loadstring(game:HttpGet(other_Script))();
    print("'other_gui' Script Enabled")
  game.StarterGui:SetCore("SendNotification", {Title="Magma-mc.net"; Text="Other Gui Script Enabled"; Duration=5;})
elseif other_gui == false then
  print("'other_gui' Script Disabled")
else
  error("Value 'other_gui' is not set to True Or False")
end
-- Second.lua
if auto_rob == true then
  loadstring(game:HttpGet(AutoRob_Script))();
    print("'auto_rob' Script Enabled")
  		game.StarterGui:SetCore("SendNotification", {Title="Magma-mc.net"; Text="Auto Rob Script Enabled"; Duration=5;})
elseif auto_rob == false then
  print("'auto_rob' Script Disabled")
else
  error("Value 'auto_rob' is not set to True Or False")
end
-- End
