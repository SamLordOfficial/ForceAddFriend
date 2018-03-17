--[[Force Add Friend Script]]--
--[Made with love for the game "ROBLOX" by Sam_Lord]--
--This script should let you add any player, in this case 1x1x1x1--

--Add services--
local CoreGui = game:GetService('CoreGui')

local HttpService = game:GetService('HttpService')

local HttpRbxApiService = game:GetService('HttpRbxApiService')

local PlayersService = game:GetService('Players')

local StarterGui = game:GetService("StarterGui")
local PlayerFriendedEvent = Instance.new("BindableEvent")
--Script Variables--

local LocalPlayer = PlayersService.LocalPlayer

while not LocalPlayer do

	PlayersService.PlayerAdded:wait()

	LocalPlayer = PlayersService.LocalPlayer

end


----Friend to add [By ID]----
local userid = "8166491"
local player = PlayersService:GetPlayerByUserId(userId)

--Add Friend--
PlayerFriendedEvent:Fire(player)
