local keys = {
     "PYHT1-UV63E-O58V9-3TIBX-FSD0P-ITDNJ"
}

local counter = 1
local keyCheck
for i,v in pairs(keys) do
    if counter == #keys then
        keys = ""
        game.Players.LocalPlayer:Kick("key")
    else
        if v == getgenv().Key then
            print("No name")
            loadstring(game:HttpGet("https://raw.githubusercontent.com/ir0kz/script/main/VietPiratesX.lua"))()
        end
    end
end
