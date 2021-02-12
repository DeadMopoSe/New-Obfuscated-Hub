repeat
	wait()
until game:IsLoaded();

local localplayername = game.Players.LocalPlayer.Name
local RunService = game:GetService("RunService")
local vu = game:GetService("VirtualUser")
local player = game.Players.LocalPlayer

 --Чс
if player.UserId == 1209132873 and player.Name == "tuipokle3" or 1630177267 and player.Name == "TiKtAk0677" then
player:Kick("МММ")
end

if game.PlaceId == 2753915549

local Currentgame = game.PlaceId

_G.orsize1 = 2
_G.orsize2 = 2
_G.orsize3 = 1
_G.head = 35
_G.hitbox = false
_G.farm = false
_G.npctofarm = ""
_G.quest = false
_G.autoclick = false
_G.boss = false
_G.killaura = false

function destroyui()
    game.CoreGui.FinityUI:Destroy()
end

local Finity = loadstring(game:HttpGet("https://pastebin.com/raw/BbxzJKTw"))()

local FinityWindow = Finity.new(true)
FinityWindow.ChangeToggleKey(Enum.KeyCode.RightControl)

local Main = FinityWindow:Category("Main")
local Combat = FinityWindow:Category("Combat")
local Teleports = FinityWindow:Category("Teleports")
local Misc = FinityWindow:Category("Misc")
local Options = FinityWindow:Category("Options")

local MainCategory = Main:Sector("Main")

MainCategory:Cheat("Dropdown", "Select Enemy To Farm", function(Farm)
	_G.npctofarm = Farm
end, {
	options = {
        "--Select",
		"Raider",
		"Mercenary",
		"Swan Pirate",
		"Factory Staff",
		"Marine Lieutenant",
        "Marine Captain",
		"Zombie",
        "Vampire",
		"Snow Trooper",
        "Winter Warrior",
		"Lab Subordinate",
        "Horned Warrior",
		"Magma Ninja",
        "Lava Pirate",
		"Ship Deckhand",
        "Ship Engineer",
        "Ship Steward",
        "Ship Officer",
        "Arctic Warrior",
        "Snow Lurker"
	}
})

MainCategory:Cheat(
	"Checkbox", -- Type
	"Farm", -- Name
	function(Farm) -- Callback function
        if Farm == true then
            _G.autoclick = true
            _G.quest = true
            _G.farm = true
        else
            _G.qutoclick = false
            _G.quest = false
            _G.farm = false
        end
	end
)

MainCategory:Cheat(
	"Checkbox", -- Type
	"Killaura", -- Name
	function(Aura) -- Callback function
        if Aura == true then
            _G.killaura = true
        else
            _G.killaura = false
        end
	end
)

local MainCategory = Main:Sector("Boss Farm")

MainCategory:Cheat("Dropdown", "Select Boss To Farm", function(BossSelect)
	_G.npctofarm = BossSelect
end, {
	options = {
        "--Select",
        "Don Swan",
		"Awakened Ice Admiral",
		"Smoke Admiral",
		"Fajita",
		"Jeremy",
        "Diamond"
	}
})

MainCategory:Cheat(
	"Checkbox", -- Type
	"Farm Boss", -- Name
	function(Boss) -- Callback function
        if Boss == true then
            _G.autoclick = true
            _G.quest = true
            _G.farm = true
        else
            _G.autoclick = false
            _G.quest = false
            _G.farm = false
        end
	end
)

local CombatCategory = Combat:Sector("Combat")

CombatCategory:Cheat(
	"Checkbox", -- Type
	"Hitbox Changer", -- Name
	function(Statee) -- Callback function
        if Statee == true then
            _G.hitbox = true
        else
            _G.hitbox = false
        end
	end
)

CombatCategory:Cheat("Slider", "Hitbox Size", function(Value)
	_G.head = Value
end, {min = 2, max = 65, suffix = " studs"})

CombatCategory:Cheat("Button", "Aimbot For Marine", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DeadMopoSe/New-Obfuscated-Hub/main/marine%20aimbot.lua", true))()
end)

CombatCategory:Cheat("Button", "Aimbot For Pirate", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DeadMopoSe/New-Obfuscated-Hub/main/pirate%20aimbot.lua", true))()
end)

CombatCategory:Cheat("Button", "ESP", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DeadMopoSe/New-Obfuscated-Hub/main/esp%20name.txt", true))()
end)

CombatCategory:Cheat("Button", "Ctrl + Click Teleport", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DeadMopoSe/New-Obfuscated-Hub/main/mouse%20tp.lua", true))()
end)

local TeleportsCategory = Teleports:Sector("Teleports")

if game.PlaceId ~= 2753915549 then
TeleportsCategory:Cheat("Button", "Café", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-380, 72, 303)
end)
TeleportsCategory:Cheat("Button", "Hot and Cold", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5360,40,-5252)
end)
TeleportsCategory:Cheat("Button", "Usopp Island", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4747,133,2849)
end)
TeleportsCategory:Cheat("Button", "Dark Arena", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3346,115,-3302)
end)
TeleportsCategory:Cheat("Button", "Frost Mountain", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6243,373,-6779)
end)
TeleportsCategory:Cheat("Button", "Snow Mountain", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(573,486,-5359)
end)
TeleportsCategory:Cheat("Button", "Graveyard", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5613,581,-770)
end)
TeleportsCategory:Cheat("Button", "l'Église de Prophétie", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(244,0,1819)
end)
TeleportsCategory:Cheat("Button", "Raid Room", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6518, 250, -4478)
end)
TeleportsCategory:Cheat("Button", "Greenland", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2569,1635,-3740)
end)
TeleportsCategory:Cheat("Button", "Cursed Ship", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(900, 143, 33072)
end)
TeleportsCategory:Cheat("Button", "Swan's Room", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2293, 12, 663)
end)
TeleportsCategory:Cheat("Button", "Colosseum", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1836, 72, 1360)
end)
else
TeleportsCategory:Cheat("Button", "Mob Island", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2850,6,5354)
end)
TeleportsCategory:Cheat("Button", "Prison", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4854,5,733)
end)
TeleportsCategory:Cheat("Button", "Colosseum", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1726,38,-3175)
end)
TeleportsCategory:Cheat("Button", "Windmill", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1027,15,1367)
end)
TeleportsCategory:Cheat("Button", "Middle Town", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-582,7,1713)
end)
TeleportsCategory:Cheat("Button", "Desert", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1094,5,4192)
end)
TeleportsCategory:Cheat("Button", "Skyislands 1", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4967,717,-2623)
end)
TeleportsCategory:Cheat("Button", "Skyislands 2", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7947,5545,-318)
end)
TeleportsCategory:Cheat("Button", "Marineford", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4828,20,4374)
end)
TeleportsCategory:Cheat("Button", "Magma Village", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5193,8,8569)
end)
TeleportsCategory:Cheat("Button", "Frozen Village", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1185,6,-1143)
end)
TeleportsCategory:Cheat("Button", "Water 7", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5158,4,4028)
end)
TeleportsCategory:Cheat("Button", "Underwater City", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(61348,18,1475)
end)
TeleportsCategory:Cheat("Button", "Pirate Village", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1120,4,3855)
end)
TeleportsCategory:Cheat("Button", "Marine Start", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2573,6,2046)
end)
TeleportsCategory:Cheat("Button", "Jungle", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1255,11,349)
end)
end

local TeleportsCategory2 = Teleports:Sector("Other Teleports")

if game.PlaceId ~= 2753915549 then
    TeleportsCategory2:Cheat("Button", "Goto Old World", function()
        local a_1 = "TravelMain"
        local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
        Event:InvokeServer(a_1)
    end)
else
    TeleportsCategory2:Cheat("Button", "Goto New World", function()
        local a_1 = "TravelDressrosa"
        local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
        Event:InvokeServer(a_1)
    end)
end

local MiscCategory = Misc:Sector("Misc")

MiscCategory:Cheat("Button", "Rejoin", function()
    game:GetService('TeleportService'):Teleport(Currentgame, player)
end)

MiscCategory:Cheat("Button", "Find Devil Fruit", function()
    loadstring(game:HttpGet("https://ghostbin.co/paste/23xtm/raw", true))()
end)

MiscCategory:Cheat("Button", "Fullbright", function()
    game:GetService("Lighting").GlobalShadows = false
    game:GetService("Lighting").FogEnd = 9e9
end)

MiscCategory:Cheat("Button", "Boost Fps", function()
    loadstring(game:HttpGet("https://ghostbin.co/paste/odnwm/raw", true))()
end)

MiscCategory:Cheat("Button", "Serverhop", function()
    loadstring(game:HttpGet("https://ghostbin.co/paste/qjh98/raw", true))()
end)

MiscCategory:Cheat("Button", "Farm Chests", function()
    loadstring(game:HttpGet("https://ghostbin.co/paste/a4vua/raw", true))()
end)

MiscCategory:Cheat("Button", "Fainting", function()
    game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(16)
end)

MiscCategory:Cheat("Button", "Remove Bug Fixes", function()
    for i,y in pairs(game.Workspace.Characters:GetDescendants()) do
    if string.find(y.Name, "Chop Glitch Fix") then
    y:Destroy()
    end
    end
    for i,y in pairs(game.Workspace.Characters:GetDescendants()) do
    if string.find(y.Name, "Fling and Underwater Glitching Fix") then
    y:Destroy()
    end
    end
end)

local OptionsCategory = Options:Sector("Options")

OptionsCategory:Cheat("Button", "Destroy Gui", function()
destroyui()
end)

quest = game.Players.LocalPlayer.PlayerGui.Main.Quest

RunService.Heartbeat:Connect(function()

if _G.farm == true and _G.quest == false then
    game.Players.LocalPlayer.Character.Humanoid.HipHeight = 17
else
    game.Players.LocalPlayer.Character.Humanoid.HipHeight = 2.9852981567383
end

if quest.Visible == false then
if _G.quest == true then

_G.farm = false
wait(0.1)
if _G.npctofarm == "Raider" then

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-429,72,1832)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-429,72,1832)
wait(1)
local A_1 = "StartQuest"
local A_2 = "Area1Quest"
local A_3 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
_G.farm = true
    
end
if _G.npctofarm == "Mercenary" then

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-429,72,1832)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-429,72,1832)
wait(1)
local A_1 = "StartQuest"
local A_2 = "Area1Quest"
local A_3 = 2
local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
_G.farm = true
    
end

if _G.npctofarm == "Swan Pirate" then

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(636,72,921)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(636,72,921)
wait(1)
local A_1 = "StartQuest"
local A_2 = "Area2Quest"
local A_3 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
_G.farm = true
    
end

if _G.npctofarm == "Factory Staff" then

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(636,72,921)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(636,72,921)
wait(1)
local A_1 = "StartQuest"
local A_2 = "Area2Quest"
local A_3 = 2
local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
_G.farm = true
    
end

if _G.npctofarm == "Marine Lieutenant" then

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2446,73,-3218)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2446,73,-3218)
wait(1)
local A_1 = "StartQuest"
local A_2 = "MarineQuest3"
local A_3 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
_G.farm = true
    
end

if _G.npctofarm == "Marine Captain" then

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2446,73,-3218)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2446,73,-3218)
wait(1)
local A_1 = "StartQuest"
local A_2 = "MarineQuest3"
local A_3 = 2
local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
_G.farm = true
    
end

if _G.npctofarm == "Zombie" then

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5500,48,-801)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5500,48,-801)
wait(1)
local A_1 = "StartQuest"
local A_2 = "ZombieQuest"
local A_3 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
_G.farm = true
    
end

if _G.npctofarm == "Vampire" then

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5500,48,-801)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5500,48,-801)
wait(1)
local A_1 = "StartQuest"
local A_2 = "ZombieQuest"
local A_3 = 2
local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
_G.farm = true
    
end

if _G.npctofarm == "Snow Trooper" then

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(608,401,-5369)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(608,401,-5369)
wait(1)
local A_1 = "StartQuest"
local A_2 = "SnowMountainQuest"
local A_3 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
_G.farm = true
    
end

if _G.npctofarm == "Winter Warrior" then

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(608,401,-5369)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(608,401,-5369)
wait(1)
local A_1 = "StartQuest"
local A_2 = "SnowMountainQuest"
local A_3 = 2
local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
_G.farm = true
    
end

if _G.npctofarm == "Lab Subordinate" then

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6059,16,-4900)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6059,16,-4900)
wait(1)
local A_1 = "StartQuest"
local A_2 = "IceSideQuest"
local A_3 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
_G.farm = true
    
end

if _G.npctofarm == "Horned Warrior" then

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6059,16,-4900)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6059,16,-4900)
wait(1)
local A_1 = "StartQuest"
local A_2 = "IceSideQuest"
local A_3 = 2
local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
_G.farm = true
    
end

if _G.npctofarm == "Magma Ninja" then

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5434,16,-5298)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5434,16,-5298)
wait(1)
local A_1 = "StartQuest"
local A_2 = "FireSideQuest"
local A_3 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
_G.farm = true
    
end

if _G.npctofarm == "Lava Pirate" then

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5434,16,-5298)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-5434,16,-5298)
wait(1)
local A_1 = "StartQuest"
local A_2 = "FireSideQuest"
local A_3 = 2
local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
_G.farm = true
    
end

if _G.npctofarm == "Ship Deckhand" then

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1035,125,32906)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1035,125,32906)
wait(1)
local A_1 = "StartQuest"
local A_2 = "ShipQuest1"
local A_3 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
_G.farm = true
    
end

if _G.npctofarm == "Ship Engineer" then

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1035,125,32906)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1035,125,32906)
wait(1)
local A_1 = "StartQuest"
local A_2 = "ShipQuest1"
local A_3 = 2
local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
_G.farm = true
    
end

if _G.npctofarm == "Ship Steward" then

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(966,125,33252)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(966,125,33252)
wait(1)
local A_1 = "StartQuest"
local A_2 = "ShipQuest2"
local A_3 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
_G.farm = true
    
end

if _G.npctofarm == "Ship Officer" then

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(966,125,33252)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(966,125,33252)
wait(1)
local A_1 = "StartQuest"
local A_2 = "ShipQuest2"
local A_3 = 2
local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
_G.farm = true
    
end

if _G.npctofarm == "Arctic Warrior" then

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5673,28,-6483)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5673,28,-6483)
wait(1)
local A_1 = "StartQuest"
local A_2 = "FrostQuest"
local A_3 = 1
local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
_G.farm = true
    
end

if _G.npctofarm == "Snow Lurker" then

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5673,28,-6483)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5673,28,-6483)
wait(1)
local A_1 = "StartQuest"
local A_2 = "FrostQuest"
local A_3 = 2
local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
_G.farm = true
    
end

if _G.npctofarm == "Don Swan" then

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5673,28,-6483)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5673,28,-6483)
wait(1)
local A_1 = "StartQuest"
local A_2 = "FrostQuest"
local A_3 = 3
local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2289,15,873)
_G.farm = true
    
end

if _G.npctofarm == "Awakened Ice Admiral" then

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5673,28,-6483)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5673,28,-6483)
wait(1)
local A_1 = "StartQuest"
local A_2 = "FrostQuest"
local A_3 = 3
local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6409,345,-6896)
_G.farm = true
    
end

if _G.npctofarm == "Smoke Admiral" then

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6059,16,-4900)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6059,16,-4900)
wait(1)
local A_1 = "StartQuest"
local A_2 = "IceSideQuest"
local A_3 = 3
local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-4938,23,-5394)
_G.farm = true
    
end

if _G.npctofarm == "Fajita" then

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2446,73,-3218)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2446,73,-3218)
wait(1)
local A_1 = "StartQuest"
local A_2 = "MarineQuest3"
local A_3 = 3
local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2266,73,-4075)
_G.farm = true
    
end

if _G.npctofarm == "Jeremy" then

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(636,72,921)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(636,72,921)
wait(1)
local A_1 = "StartQuest"
local A_2 = "Area2Quest"
local A_3 = 3
local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2091,448,705)
_G.farm = true
    
end

if _G.npctofarm == "Diamond" then

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-429,72,1832)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-429,72,1832)
wait(1)
local A_1 = "StartQuest"
local A_2 = "Area1Quest"
local A_3 = 3
local Event = game:GetService("ReplicatedStorage").Remotes["CommF_"]
Event:InvokeServer(A_1, A_2, A_3)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1512,198,-55)
_G.farm = true
    
end

end
end

if _G.farm == true then

for i, v in pairs(game:GetService("Players"):GetPlayers()) do

for i, b in pairs(game.Workspace.Enemies:GetChildren()) do  

if string.find(b.Name, _G.npctofarm) then
b:FindFirstChild("HumanoidRootPart").Transparency = 0.4
b:FindFirstChild("HumanoidRootPart").BrickColor = BrickColor.new("Royal purple")
b:FindFirstChild("HumanoidRootPart").Size = Vector3.new(35,35,35)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(b:FindFirstChild("HumanoidRootPart").Position + Vector3.new(0,17,0))
end

end
end

end

if _G.killaura == true then
    for i, v in pairs(game.Workspace.Enemies:GetDescendants()) do  
        if string.find(v.ClassName, "Humanoid") then
            v.Health = 0
        end
    end
end

if Statee == true then
_G.hitbox = true
end

if _G.hitbox == true then

local children = game.Players:GetChildren()

for i = 1, #children do
local child = children[i]

	if child.Name ~= game.Players.LocalPlayer.Name then
	child.Character.HumanoidRootPart.Size = Vector3.new(_G.head,_G.head,_G.head)
    child.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue")
	child.Character.HumanoidRootPart.Transparency = 0.8
	end

end

else


local children = game.Players:GetChildren()

for i = 1, #children do
local child = children[i]

	if child.Name ~= game.Players.LocalPlayer.Name then
	child.Character.HumanoidRootPart.Size = Vector3.new(_G.orsize1,_G.orsize2,_G.orsize3)
	child.Character.HumanoidRootPart.Transparency = 1
	end
		
end



end

end)

while wait(0.1) do
--autohaki

--autohaki end
if _G.autoclick == true then
if _G.farm == true then
vu:Button1Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
wait(0.1)
vu:Button1Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end
end
endTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_g=TUIPOKetoTIKTAKencryptiii_a[2]TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g](TUIPOKetoTIKTAKencryptiii_f(TUIPOKetoTIKTAKencryptiii_c,TUIPOKetoTIKTAKencryptiii_g+1,TUIPOKetoTIKTAKencryptiii_a[3]))TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_e[TUIPOKetoTIKTAKencryptiii_a[3]];else if(TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]==TUIPOKetoTIKTAKencryptiii_a[4])then TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;else TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_a[3];end;end;elseif TUIPOKetoTIKTAKencryptiii_g<=43 then TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]][TUIPOKetoTIKTAKencryptiii_a[3]]=TUIPOKetoTIKTAKencryptiii_a[4];elseif TUIPOKetoTIKTAKencryptiii_g>44 then local TUIPOKetoTIKTAKencryptiii_g;TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_e[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_e[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_g=TUIPOKetoTIKTAKencryptiii_a[2]TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g](TUIPOKetoTIKTAKencryptiii_f(TUIPOKetoTIKTAKencryptiii_c,TUIPOKetoTIKTAKencryptiii_g+1,TUIPOKetoTIKTAKencryptiii_a[3]))TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]][TUIPOKetoTIKTAKencryptiii_a[3]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];do return end;else local TUIPOKetoTIKTAKencryptiii_h;local TUIPOKetoTIKTAKencryptiii_g;TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_e[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_g=TUIPOKetoTIKTAKencryptiii_a[2]TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g](TUIPOKetoTIKTAKencryptiii_f(TUIPOKetoTIKTAKencryptiii_c,TUIPOKetoTIKTAKencryptiii_g+1,TUIPOKetoTIKTAKencryptiii_a[3]))TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]][TUIPOKetoTIKTAKencryptiii_a[3]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_e[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_g=TUIPOKetoTIKTAKencryptiii_a[2]TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g](TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g+1])TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_e[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_e[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_g=TUIPOKetoTIKTAKencryptiii_a[2]TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g](TUIPOKetoTIKTAKencryptiii_f(TUIPOKetoTIKTAKencryptiii_c,TUIPOKetoTIKTAKencryptiii_g+1,TUIPOKetoTIKTAKencryptiii_a[3]))TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]][TUIPOKetoTIKTAKencryptiii_a[3]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_e[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_g=TUIPOKetoTIKTAKencryptiii_a[2]TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g](TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g+1])TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_e[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_g=TUIPOKetoTIKTAKencryptiii_a[2];TUIPOKetoTIKTAKencryptiii_h=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g+1]=TUIPOKetoTIKTAKencryptiii_h;TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g]=TUIPOKetoTIKTAKencryptiii_h[TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_g=TUIPOKetoTIKTAKencryptiii_a[2]TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g](TUIPOKetoTIKTAKencryptiii_f(TUIPOKetoTIKTAKencryptiii_c,TUIPOKetoTIKTAKencryptiii_g+1,TUIPOKetoTIKTAKencryptiii_a[3]))TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_g=TUIPOKetoTIKTAKencryptiii_a[2];TUIPOKetoTIKTAKencryptiii_h=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g+1]=TUIPOKetoTIKTAKencryptiii_h;TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g]=TUIPOKetoTIKTAKencryptiii_h[TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_g=TUIPOKetoTIKTAKencryptiii_a[2]TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g](TUIPOKetoTIKTAKencryptiii_f(TUIPOKetoTIKTAKencryptiii_c,TUIPOKetoTIKTAKencryptiii_g+1,TUIPOKetoTIKTAKencryptiii_a[3]))TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_e[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_g=TUIPOKetoTIKTAKencryptiii_a[2]TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g](TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g+1])TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_e[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_e[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_g=TUIPOKetoTIKTAKencryptiii_a[2]TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g](TUIPOKetoTIKTAKencryptiii_f(TUIPOKetoTIKTAKencryptiii_c,TUIPOKetoTIKTAKencryptiii_g+1,TUIPOKetoTIKTAKencryptiii_a[3]))TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]][TUIPOKetoTIKTAKencryptiii_a[3]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_e[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]][TUIPOKetoTIKTAKencryptiii_a[3]]=TUIPOKetoTIKTAKencryptiii_a[4];end;elseif TUIPOKetoTIKTAKencryptiii_g<=68 then if TUIPOKetoTIKTAKencryptiii_g<=56 then if TUIPOKetoTIKTAKencryptiii_g<=50 then if TUIPOKetoTIKTAKencryptiii_g<=47 then if TUIPOKetoTIKTAKencryptiii_g==46 then if(TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]~=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[4]])then TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;else TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_a[3];end;else local TUIPOKetoTIKTAKencryptiii_g;TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_e[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_e[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_g=TUIPOKetoTIKTAKencryptiii_a[2]TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g](TUIPOKetoTIKTAKencryptiii_f(TUIPOKetoTIKTAKencryptiii_c,TUIPOKetoTIKTAKencryptiii_g+1,TUIPOKetoTIKTAKencryptiii_a[3]))TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]][TUIPOKetoTIKTAKencryptiii_a[3]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];do return end;end;elseif TUIPOKetoTIKTAKencryptiii_g<=48 then local TUIPOKetoTIKTAKencryptiii_g;local TUIPOKetoTIKTAKencryptiii_f;TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_e[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_f=TUIPOKetoTIKTAKencryptiii_a[2];TUIPOKetoTIKTAKencryptiii_g=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_f+1]=TUIPOKetoTIKTAKencryptiii_g;TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_f]=TUIPOKetoTIKTAKencryptiii_g[TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_f=TUIPOKetoTIKTAKencryptiii_a[2]TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_f](TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_f+1])TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];do return end;elseif TUIPOKetoTIKTAKencryptiii_g>49 then local TUIPOKetoTIKTAKencryptiii_g;local TUIPOKetoTIKTAKencryptiii_e;TUIPOKetoTIKTAKencryptiii_e=TUIPOKetoTIKTAKencryptiii_a[2]TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_e](TUIPOKetoTIKTAKencryptiii_f(TUIPOKetoTIKTAKencryptiii_c,TUIPOKetoTIKTAKencryptiii_e+1,TUIPOKetoTIKTAKencryptiii_a[3]))TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_e=TUIPOKetoTIKTAKencryptiii_a[2];TUIPOKetoTIKTAKencryptiii_g=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_e+1]=TUIPOKetoTIKTAKencryptiii_g;TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_e]=TUIPOKetoTIKTAKencryptiii_g[TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_e=TUIPOKetoTIKTAKencryptiii_a[2]TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_e]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_e](TUIPOKetoTIKTAKencryptiii_f(TUIPOKetoTIKTAKencryptiii_c,TUIPOKetoTIKTAKencryptiii_e+1,TUIPOKetoTIKTAKencryptiii_a[3]))TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_e=TUIPOKetoTIKTAKencryptiii_a[2];TUIPOKetoTIKTAKencryptiii_g=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_e+1]=TUIPOKetoTIKTAKencryptiii_g;TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_e]=TUIPOKetoTIKTAKencryptiii_g[TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];else local TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_a[2]TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a]()end;elseif TUIPOKetoTIKTAKencryptiii_g<=53 then if TUIPOKetoTIKTAKencryptiii_g<=51 then TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]][TUIPOKetoTIKTAKencryptiii_a[3]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[4]];elseif TUIPOKetoTIKTAKencryptiii_g==52 then TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=#TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]];else TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]];end;elseif TUIPOKetoTIKTAKencryptiii_g<=54 then local TUIPOKetoTIKTAKencryptiii_g;TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_e[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_e[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_g=TUIPOKetoTIKTAKencryptiii_a[2]TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g](TUIPOKetoTIKTAKencryptiii_f(TUIPOKetoTIKTAKencryptiii_c,TUIPOKetoTIKTAKencryptiii_g+1,TUIPOKetoTIKTAKencryptiii_a[3]))TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]][TUIPOKetoTIKTAKencryptiii_a[3]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];do return end;elseif TUIPOKetoTIKTAKencryptiii_g==55 then local TUIPOKetoTIKTAKencryptiii_h;local TUIPOKetoTIKTAKencryptiii_g;TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_e[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_g=TUIPOKetoTIKTAKencryptiii_a[2];TUIPOKetoTIKTAKencryptiii_h=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g+1]=TUIPOKetoTIKTAKencryptiii_h;TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g]=TUIPOKetoTIKTAKencryptiii_h[TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_g=TUIPOKetoTIKTAKencryptiii_a[2]TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g](TUIPOKetoTIKTAKencryptiii_f(TUIPOKetoTIKTAKencryptiii_c,TUIPOKetoTIKTAKencryptiii_g+1,TUIPOKetoTIKTAKencryptiii_a[3]))TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_g=TUIPOKetoTIKTAKencryptiii_a[2];TUIPOKetoTIKTAKencryptiii_h=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g+1]=TUIPOKetoTIKTAKencryptiii_h;TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g]=TUIPOKetoTIKTAKencryptiii_h[TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_g=TUIPOKetoTIKTAKencryptiii_a[2]TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g](TUIPOKetoTIKTAKencryptiii_f(TUIPOKetoTIKTAKencryptiii_c,TUIPOKetoTIKTAKencryptiii_g+1,TUIPOKetoTIKTAKencryptiii_a[3]))TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];do return end;else local TUIPOKetoTIKTAKencryptiii_h;local TUIPOKetoTIKTAKencryptiii_g;TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_e[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_g=TUIPOKetoTIKTAKencryptiii_a[2]TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g](TUIPOKetoTIKTAKencryptiii_f(TUIPOKetoTIKTAKencryptiii_c,TUIPOKetoTIKTAKencryptiii_g+1,TUIPOKetoTIKTAKencryptiii_a[3]))TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]][TUIPOKetoTIKTAKencryptiii_a[3]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_e[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_g=TUIPOKetoTIKTAKencryptiii_a[2]TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g](TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g+1])TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_e[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_e[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_g=TUIPOKetoTIKTAKencryptiii_a[2]TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g](TUIPOKetoTIKTAKencryptiii_f(TUIPOKetoTIKTAKencryptiii_c,TUIPOKetoTIKTAKencryptiii_g+1,TUIPOKetoTIKTAKencryptiii_a[3]))TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]][TUIPOKetoTIKTAKencryptiii_a[3]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_e[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_g=TUIPOKetoTIKTAKencryptiii_a[2]TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g](TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g+1])TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_e[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_g=TUIPOKetoTIKTAKencryptiii_a[2];TUIPOKetoTIKTAKencryptiii_h=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g+1]=TUIPOKetoTIKTAKencryptiii_h;TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g]=TUIPOKetoTIKTAKencryptiii_h[TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_g=TUIPOKetoTIKTAKencryptiii_a[2]TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g](TUIPOKetoTIKTAKencryptiii_f(TUIPOKetoTIKTAKencryptiii_c,TUIPOKetoTIKTAKencryptiii_g+1,TUIPOKetoTIKTAKencryptiii_a[3]))TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_g=TUIPOKetoTIKTAKencryptiii_a[2];TUIPOKetoTIKTAKencryptiii_h=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g+1]=TUIPOKetoTIKTAKencryptiii_h;TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g]=TUIPOKetoTIKTAKencryptiii_h[TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_g=TUIPOKetoTIKTAKencryptiii_a[2]TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g](TUIPOKetoTIKTAKencryptiii_f(TUIPOKetoTIKTAKencryptiii_c,TUIPOKetoTIKTAKencryptiii_g+1,TUIPOKetoTIKTAKencryptiii_a[3]))TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_e[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_g=TUIPOKetoTIKTAKencryptiii_a[2]TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g](TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g+1])TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_e[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]][TUIPOKetoTIKTAKencryptiii_a[3]]=TUIPOKetoTIKTAKencryptiii_a[4];end;elseif TUIPOKetoTIKTAKencryptiii_g<=62 then if TUIPOKetoTIKTAKencryptiii_g<=59 then if TUIPOKetoTIKTAKencryptiii_g<=57 then local TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_a[2]TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a]()elseif TUIPOKetoTIKTAKencryptiii_g>58 then TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];else local TUIPOKetoTIKTAKencryptiii_d=TUIPOKetoTIKTAKencryptiii_a[2];local TUIPOKetoTIKTAKencryptiii_f=TUIPOKetoTIKTAKencryptiii_a[4];local TUIPOKetoTIKTAKencryptiii_e=TUIPOKetoTIKTAKencryptiii_d+2 local TUIPOKetoTIKTAKencryptiii_d={TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_d](TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_d+1],TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_e])};for TUIPOKetoTIKTAKencryptiii_a=1,TUIPOKetoTIKTAKencryptiii_f do TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_e+TUIPOKetoTIKTAKencryptiii_a]=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_a];end;local TUIPOKetoTIKTAKencryptiii_d=TUIPOKetoTIKTAKencryptiii_d[1]if TUIPOKetoTIKTAKencryptiii_d then TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_e]=TUIPOKetoTIKTAKencryptiii_d TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_a[3];else TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;end;end;elseif TUIPOKetoTIKTAKencryptiii_g<=60 then if not TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]then TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;else TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_a[3];end;elseif TUIPOKetoTIKTAKencryptiii_g>61 then local TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_a[2]local TUIPOKetoTIKTAKencryptiii_d,TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_i(TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a](TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a+1]))TUIPOKetoTIKTAKencryptiii_h=TUIPOKetoTIKTAKencryptiii_b+TUIPOKetoTIKTAKencryptiii_a-1 local TUIPOKetoTIKTAKencryptiii_b=0;for TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_a,TUIPOKetoTIKTAKencryptiii_h do TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a]=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];end;else TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];end;elseif TUIPOKetoTIKTAKencryptiii_g<=65 then if TUIPOKetoTIKTAKencryptiii_g<=63 then local TUIPOKetoTIKTAKencryptiii_g;TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_e[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_e[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_g=TUIPOKetoTIKTAKencryptiii_a[2]TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g](TUIPOKetoTIKTAKencryptiii_f(TUIPOKetoTIKTAKencryptiii_c,TUIPOKetoTIKTAKencryptiii_g+1,TUIPOKetoTIKTAKencryptiii_a[3]))TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]][TUIPOKetoTIKTAKencryptiii_a[3]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];do return end;elseif TUIPOKetoTIKTAKencryptiii_g>64 then local TUIPOKetoTIKTAKencryptiii_g;TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_e[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_e[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_a[3];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_g=TUIPOKetoTIKTAKencryptiii_a[2]TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_g](TUIPOKetoTIKTAKencryptiii_f(TUIPOKetoTIKTAKencryptiii_c,TUIPOKetoTIKTAKencryptiii_g+1,TUIPOKetoTIKTAKencryptiii_a[3]))TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]][TUIPOKetoTIKTAKencryptiii_a[3]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];do return end;else local TUIPOKetoTIKTAKencryptiii_g;TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_e[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[3]][TUIPOKetoTIKTAKencryptiii_a[4]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoTIKTAKencryptiii_b+1;TUIPOKetoTIKTAKencryptiii_a=TUIPOKetoTIKTAKencryptiii_d[TUIPOKetoTIKTAKencryptiii_b];TUIPOKetoTIKTAKencryptiii_c[TUIPOKetoTIKTAKencryptiii_a[2]]=TUIPOKetoTIKTAKencryptiii_e[TUIPOKetoTIKTAKencryptiii_a[3]];TUIPOKetoTIKTAKencryptiii_b=TUIPOKetoT
