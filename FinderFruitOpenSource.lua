local plr = game:GetService("Players").LocalPlayer


function tweenTP(cframe, Time)
   local TweenService = game:GetService("TweenService")
local Info = TweenInfo.new(
	Time,
	Enum.EasingStyle.Sine,
	Enum.EasingDirection.Out,
	0,
	false,
	0
)


local Goals = {
	CFrame = cframe
}

pcall(function()
local Tween = TweenService:Create(plr.Character.HumanoidRootPart, Info, Goals)
Tween:Play()     
end)
end

local request = (syn and syn.request) or http and http.request or http_request or (fluxus and fluxus.request) or request
local queueTeleport = (syn and syn.queue_on_teleport) or queue_on_teleport or (fluxus and fluxus.queue_on_teleport)
queueTeleport([[loadstring(game:HttpGet("https://raw.githubusercontent.com/1q0n/script/main/FinderFruitOpenSource.lua"))()]])


for _,v in pairs(game:GetDescendants()) do
   if v.Name == "Fruit " and v:FindFirstChild("Handle") then
       local waitTime = 5
       tweenTP(v.Handle.CFrame, waitTime)
       wait(waitTime)
   end
end


local res = request({ Url = "https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?excludeFullGames=true&limit=100"})
local Body = game:GetService("HttpService"):JSONDecode(res.Body)

local gameServers = {}

for _,v in pairs(Body.data) do
    local players = tonumber(v.playing)
    local maxPlayers = tonumber(v.maxPlayers)
    print(players, maxPlayers)
    if players < maxPlayers then
       table.insert(gameServers, v.id) 
    end
end

if #gameServers > 0 then
    game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, gameServers[math.random(1, #gameServers)], plr)
end

game:GetService("TeleportService").TeleportInitFailed:Connect(function()
game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, gameServers[math.random(1, #gameServers)], plr)
end)
