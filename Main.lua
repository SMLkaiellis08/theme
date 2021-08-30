--
CC1 = "                                 <2021> - kaicycle, inc"
other_Script = "https://raw.githubusercontent.com/opBandwidth/Magma-Core/main/Jailbreak/Main.lua"
AutoRob_Script = "https://raw.githubusercontent.com/wawsdasdacx/ohascriptnrrewading/main/jbsaxcriptidk1"
print(CC1)
print("                                   --Gui Code Links--")
print("AutoRob Script: ", AutoRob_Script)
print("Other Gui Script: ", other_Script)

-- First.lua
if other_gui == true then
  loadstring(game:HttpGet(other_Script))();
    print("'other_gui' Script Enabled")
elseif other_gui == false then
  print("'other_gui' Script Disabled")
else
  error("Value 'other_gui' is not set to True Or False")
end
-- Second.lua
if auto_rob == true then
  loadstring(game:HttpGet(AutoRob_Script))();
    print("'auto_rob' Script Enabled")
elseif auto_rob == false then
  print("'auto_rob' Script Disabled")
else
  error("Value 'auto_rob' is not set to True Or False")
end
-- End
