local LogWindow = Library:CreateWindow({
    Title = "",
    Center = true,
    AutoShow = false,
    Size = UDim2.fromOffset(350, 250)
})
local LogTab = LogWindow:AddTab(" ", "boxes")
local LogBox = LogTab:AddLeftGroupbox(" "
LogBox:AddLabel("LogLabel", {
    Text = "Changed on upd:\n" ..
           "[+] added MORE tabs\n" ..
           "[+] added 'Through Ron'\n" ..
           "[+] added ESP for Capsules (on mobs working very bad (not all))\n" ..
           "[+] added 'Infinity Zoom', 'Noclip', ..etc in player tab\n" ..
           "[+] add Pie.EXE in one stage, and added in list remove mobs (all + one stage)\n" ..
           "[+] ???\n" ..
           "[-] i remove in ui settings keybinds list, sry💔",
    DoesWrap = true,
})
LogBox:AddButton({
    Text = "Close",
    Callback = function()
       LogWindow:Hide()
    end
})
LogBox:AddButton({
    Text = "Unload",
    Callback = function()
       Library:Unload()
    end
})
