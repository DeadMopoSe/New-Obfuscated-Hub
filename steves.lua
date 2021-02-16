repeat
	wait()
until game:IsLoaded();

local localplayername = game.Players.LocalPlayer.Name
local RunService = game:GetService("RunService")
local vu = game:GetService("VirtualUser")
local player = game.Players.LocalPlayer

 --Чс
--if player.UserId == 1209132873 and player.Name == "tuipokle3" or 1630177267 and player.Name == "TiKtAk0677" then
--layer:Kick("МММ")
--end

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
_G.farms = false
_G.farmm = false
local fireclick = fireclickdetector or click_detector
local SWORD = game:GetService("Players").LocalPlayer.Stats.OwnSword.Value
local MELEE = game:GetService("Players").LocalPlayer.Stats.FightingStyle.Value

function destroyui()
    game.CoreGui.FinityUI:Destroy()
end

local Finity = loadstring(game:HttpGet("https://pastebin.com/raw/BbxzJKTw"))()

local FinityWindow = Finity.new(true)
FinityWindow.ChangeToggleKey(Enum.KeyCode.RightControl)

if game.PlaceId == 2116452049 then
    
local Main = FinityWindow:Category("Main")
local Teleports = FinityWindow:Category("Teleports")
local Misc = FinityWindow:Category("Misc")
local Options = FinityWindow:Category("Options")

local MainCategory = Main:Sector("Main")

MainCategory:Cheat("Dropdown", "Select Enemy To Farm", function(Farm)
	_G.npctofarm = Farm
end, {
	options = {
        "--Select",
        "Luffy",
	"Attacking Noob",
        "Buggy pirate"
	}
})

spawn(function()
	for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do 
		if v.Name == "Sword noob" then 
			v.QuestName.Value = "Attacking Noob"
		end
		if v.Name == "Bob" then 
			v.QuestName.Value = "Buggy pirate"
		end
		if v.Name == "That noob" then 
			v.QuestName.Value = "Luffy"
		end
	end	
end)

spawn(function()
	for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do 
		if v.Name == "Sword noob" then 
			v.Name = "Attacking Noob"
		end
		if v.Name == "Bob" then 
			v.Name = "Buggy pirate"
		end
		if v.Name == "That noob" then 
			v.Name = "Luffy"
		end
	end	
end)

MainCategory:Cheat(
	"Checkbox", -- Type
	"Farm Sword", -- Name
	function(Farm) -- Callback function
        if Farm == true then
            _G.autoclick = true
            _G.stevequest = true
            _G.stevefarm = true
            _G.farms = true
                repeat
                wait(0.45)
                if _G.stevefarm == true then
	            for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
					if v.Name == "Let them pay back!" then 
						pcall(function()
							v.Name = "Buggy pirate"
						end)
					end
					if v.Name == "Sword Master" then 
						pcall(function()
							v.Name = "Attacking Noob"
						end)
					end
					if v.Name == "The Strongest..." then 
						pcall(function()
							v.Name = "Luffy"
						end)
					end
	            end
		    
				for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do 
					if v.Name == "QuestName" and string.find(v.Value, tostring(_G.npctofarm)) and v.Parent.Head:FindFirstChild("ClickDetector") then 
						pcall(function()
							fireclick(v.Parent.Head.ClickDetector,0)
						end)
					end
				end
                
			    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do 
		        if string.find(v.Name, tostring(_G.npctofarm)) and string.find(v.ToolTip, "Finished") then
			    game:GetService("Players").LocalPlayer.Character.Humanoid:EquipTool(v)
			    game:GetService("Players").LocalPlayer.Character:FindFirstChild(v.Name):Activate()
		        end
			    end
                end
                for _,v in pairs(game.Workspace:GetDescendants()) do
	  			if string.find(v.Name, _G.npctofarm) then
	      		pcall(function()
		  		v:FindFirstChild("HumanoidRootPart").Anchored = true
		  		v:FindFirstChild("HumanoidRootPart").CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame*CFrame.new(0,0,-3.1)
		  		end)
	 			end
      			end
	            if _G.farmm == true then
                for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do 
					if v.Name == MELEE then 	
						pcall(function()
							game:GetService("Players").LocalPlayer.Character.Humanoid:EquipTool(v)
						end)
					end
                end
	            end
		        if _G.farms == true then
                for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do 
					if v.Name == SWORD then 	
						pcall(function()
							game:GetService("Players").LocalPlayer.Character.Humanoid:EquipTool(v)
						end)
					end
                end
		        end
		        until _G.stevefarm == false
        else
            _G.autoclick = false
            _G.stevequest = false
            _G.stevefarm = false
            _G.farms = false
        end
	end
)

MainCategory:Cheat(
	"Checkbox", -- Type
	"Farm Melee", -- Name
	function(Farm) -- Callback function
        if Farm == true then
            _G.autoclick = true
            _G.stevequest = true
            _G.stevefarm = true
            _G.farmm = true
                            repeat
                wait(0.5)
                if _G.stevefarm == true then
	            for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
					if v.Name == "Let them pay back!" then 
						pcall(function()
							v.Name = "Buggy pirate"
						end)
					end
					if v.Name == "Annoying noobs...." then 
						pcall(function()
							v.Name = "Attacking Noob"
						end)
					end
					if v.Name == "The Strongest..." then 
						pcall(function()
							v.Name = "Luffy"
						end)
					end
	            end
		    
				for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do 
					if v.Name == "QuestName" and string.find(v.Value, tostring(_G.npctofarm)) and v.Parent.Head:FindFirstChild("ClickDetector") then 
						pcall(function()
							fireclick(v.Parent.Head.ClickDetector,0)
						end)
					end
				end
                
			    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do 
		        if string.find(v.Name, tostring(_G.npctofarm)) and string.find(v.ToolTip, "Finished") then
			    game:GetService("Players").LocalPlayer.Character.Humanoid:EquipTool(v)
			    game:GetService("Players").LocalPlayer.Character:FindFirstChild(v.Name):Activate()
		        end
			    end
                end
                for _,v in pairs(game.Workspace:GetDescendants()) do
	  			if string.find(v.Name, _G.npctofarm) then
	      		pcall(function()
		  		v:FindFirstChild("HumanoidRootPart").Anchored = true
		  		v:FindFirstChild("HumanoidRootPart").CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame*CFrame.new(0,0,-3.1)
		  		end)
	 			end
      			end
	            if _G.farmm == true then
                for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do 
					if v.Name == MELEE then 	
						pcall(function()
							game:GetService("Players").LocalPlayer.Character.Humanoid:EquipTool(v)
						end)
					end
                end
	            end
		        if _G.farms == true then
                for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do 
					if v.Name == SWORD then 	
						pcall(function()
							game:GetService("Players").LocalPlayer.Character.Humanoid:EquipTool(v)
						end)
					end
                end
		        end
		        until _G.stevefarm == false
        else
            _G.autoclick = false
            _G.stevequest = false
            _G.stevefarm = false
            _G.farmm = false
        end
	end
)


local MainCategory2 = Main:Sector("Main+")

MainCategory2:Cheat("Button", "Boost Fps", function()
        workspace:FindFirstChildOfClass('Terrain').WaterWaveSize = 0
		workspace:FindFirstChildOfClass('Terrain').WaterWaveSpeed = 0
		workspace:FindFirstChildOfClass('Terrain').WaterReflectance = 0
		workspace:FindFirstChildOfClass('Terrain').WaterTransparency = 0
		game:GetService("Lighting").GlobalShadows = false
		game:GetService("Lighting").FogEnd = 9e9
		settings().Rendering.QualityLevel = 1
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("Part") or v:IsA("UnionOperation") or v:IsA("MeshPart") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
				v.Material = "Plastic"
				v.Reflectance = 0
			elseif v:IsA("Decal") then
				v.Transparency = 1
			elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
				v.Lifetime = NumberRange.new(0)
			elseif v:IsA("Explosion") then
				v.BlastPressure = 1
				v.BlastRadius = 1
			end
		end
		for i,v in pairs(game:GetService("Lighting"):GetDescendants()) do
			if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
				v.Enabled = false
			end
		end
end)

MainCategory2:Cheat("Button", "Collect Fruits", function()
    for i,v in pairs(game.Workspace:GetDescendants()) do
    if v.ClassName == "TouchTransmitter" and v.Parent.Name == "Handle" then

    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Parent.CFrame

    end
    end
end)

MainCategory2:Cheat("Button", "Safe Place", function()
    	local plat = Instance.new("Part")
	    plat.Parent = game:GetService("Workspace")
	    plat.Anchored = true
	    plat.CanCollide = true
	    plat.Size = Vector3.new(400,3,400)
	    plat.Position = Vector3.new(math.random(1,3333),math.random(1111,3333),math.random(1,3333))
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=plat.CFrame+Vector3.new(0,3,0)
end)

local TeleportsCategory = Teleports:Sector("Teleports")

TeleportsCategory:Cheat("Button", "Blackleg Seller", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(-1322,37.6,5095)
end)

TeleportsCategory:Cheat("Button", "Ryusoken Seller", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(2342,11.41,-3191)
end)

TeleportsCategory:Cheat("Button", "Gryphon Seller", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(-4643,59,4049)
end)

TeleportsCategory:Cheat("Button", "Buggy Island", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(-4200,3.5,1343)
end)

TeleportsCategory:Cheat("Button", "Devil Fruit Remover", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(126,7.4,526)
end)

TeleportsCategory:Cheat("Button", "Devil Fruit Seller", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(2205,38,-3366)
end)

TeleportsCategory:Cheat("Button", "Noob Island", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(2985,2,1490)
end)

TeleportsCategory:Cheat("Button", "Marine Island", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(3331,31,6209)
end)

TeleportsCategory:Cheat("Button", "Empty Island", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(-4687,12,-2122)
end)

TeleportsCategory:Cheat("Button", "Fishman Island", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(-5401,2,-4581)
end)

TeleportsCategory:Cheat("Button", "Luffy Island", function()
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(-2297,18,-4035)
end)

local MiscCategory = Misc:Sector("Misc")

MiscCategory:Cheat("Button", "Rejoin", function()
    game:GetService('TeleportService'):Teleport(Currentgame, player)
end)

MiscCategory:Cheat("Button", "Ctrl + Click Teleport", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/wamuuu/New-Obfuscated-Hub/main/mouse%20tp.lua", true))()
end)

MiscCategory:Cheat("Button", "ESP", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/wamuuu/New-Obfuscated-Hub/main/esp%20name.txt", true))()
end)

MiscCategory:Cheat("Button", "Serverhop", function()
    local PlaceID = game.PlaceId
	local AllIDs = {}
	local foundAnything = ""
	local actualHour = os.date("!*t").hour
	local Deleted = false
	local File = pcall(function()
	    AllIDs = game:GetService('HttpService'):JSONDecode(readfile("NotSameServers.json"))
	end)
	if not File then
	    table.insert(AllIDs, actualHour)
	    writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
	end
	function TPReturner()
	    local Site;
	    if foundAnything == "" then
	        Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
	    else
	        Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
	    end
	    local ID = ""
	    if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
	        foundAnything = Site.nextPageCursor
	    end
	    local num = 0;
	    for i,v in pairs(Site.data) do
	        local Possible = true
	        ID = tostring(v.id)
	        if tonumber(v.maxPlayers) > tonumber(v.playing) then
	            for _,Existing in pairs(AllIDs) do
	                if num ~= 0 then
	                    if ID == tostring(Existing) then
	                        Possible = false
	                    end
	                else
	                    if tonumber(actualHour) ~= tonumber(Existing) then
	                        local delFile = pcall(function()
	                            delfile("NotSameServers.json")
	                            AllIDs = {}
	                            table.insert(AllIDs, actualHour)
	                        end)
	                    end
	                end
	                num = num + 1
	            end
	            if Possible == true then
	                table.insert(AllIDs, ID)
	                wait()
	                pcall(function()
	                    writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
	                    wait()
	                    game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
	                end)
	                wait(4)
	            end
	        end
	    end
	end
	
	function Teleport()
	    while wait() do
	        pcall(function()
	            TPReturner()
	            if foundAnything ~= "" then
	                TPReturner()
	            end
	        end)
	    end
	end
	
	-- ServerHop
	Teleport()
end)

local OptionsCategory = Options:Sector("Options")

OptionsCategory:Cheat("Button", "Destroy Gui", function()

destroyui()

end)

end

--autohaki
                while wait(0.08) do
                for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do 
		        if v.ClassName == "LocalScript" and v.Parent.ClassName == "Script" then 
				pcall(function()
				v:Destroy()
				end)
		        end
                end
--autohaki end
	            if _G.autoclick == true then
                vu:Button1Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
                wait(0.1)
                vu:Button1Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
	            end
                end
