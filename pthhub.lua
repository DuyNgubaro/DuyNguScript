local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.10615778, 0, 0.16217947, 0)
ImageButton.Size = UDim2.new(0, 40, 0, 40)
ImageButton.Draggable = true
ImageButton.Image = "http://www.roblox.com/asset/?id=75293690976435"

UICorner.CornerRadius = UDim.new(1, 10) 
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
repeat wait() until game:IsLoaded()
local Window = Fluent:CreateWindow({
    Title = "PTH Tổng Hợp",
    SubTitle = "Blox Fruit",
    TabWidth = 157,
    Size = UDim2.fromOffset(500, 300),
    Acrylic = true,
    Theme = "Amethyst",
    MinimizeKey = Enum.KeyCode.End
})
local Tabs = {
        Main0=Window:AddTab({ Title="Thông Tin" }),
        Main1=Window:AddTab({ Title="Block Fruits" }),
        Main2=Window:AddTab({ Title="Grow A Garden" }),
        Main3=Window:AddTab({ Title="Steal A Brainrot" }),
    Tabs.Main0:AddButton({
    Title = "Discord",
    Description = "Duynguios",
    Callback = function()
        setclipboard("https://discord.gg/m8uYx2eR")
    end
})
    
    Tabs.Main1:AddButton({
    Title="Yiner Hub(Farm New Event",
    Description="",
    Callback=function()
getgenv().Team = "Marines"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-Yiner/Yiner-Hub/refs/heads/main/main.lua"))()
  end
})

Tabs.Main1:AddButton({
    Title="Zee Hub(Câu Cá)",
    Description="",
    Callback=function()
loadstring(game:HttpGet("https://zuwz.me/Ls-Zee-Hub"))()
  end
})

Tabs.Main1:AddButton({
    Title="Tuan Anh IOS(New Farm Lever)",
    Description="",
    Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AnhTuanDzai-Hub/TuanAnhIOS/refs/heads/main/TuanAnhIOS-Main.Lua"))()
  end
})

Tabs.Main1:AddButton({
    Title="Kaitun",
    Description="",
    Callback=function()
      getgenv().Mode = "OneClick"
getgenv().Setting = {
    ["Team"] = "Marines", -- Options "Pirates", "Marines"
    ["FucusOnLevel"] = true,
    ["Fruits"] = {  -- setting for fruits u want
        ["Primary"] = { -- if current fruit is not in this list, eat/buy
            "Dragon-Dragon",
            -- u can configs add mores/remove and must end with , (comma symbol)
        },
        ["Normal"] = { -- it just a normal fruit list
            "Dragon-Dragon",
            -- u can configs add mores/remove and must end with , (comma symbol)
        }
        -- run this for get all fruit name `local t={};for _,v in pairs(game.ReplicatedStorage.Remotes.CommF_:InvokeServer("GetFruits"))do table.insert(t,`"{v.Name}"`)end;setclipboard(table.concat(t, "\n"))`
    },
    ["IdleCheck"] = 150, -- every (x) seconds if not moving rejoin
};

loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/QuartyzScript/main/Loader.lua"))()
  end
})

Tabs.Main2:AddButton({
    Title="Rift Hub",
    Description="",
    Callback=function()
loadstring(game:HttpGet("https://rifton.top/loader.lua"))()
  end
})

Tabs.Main2:AddButton({
    Title="Nat Hub",
    Description="",
    Callback=function()
loadstring(game:HttpGet("https://get.nathub.xyz/loader"))()
  end
})

Tabs.Main2:AddButton({
    Title="Lumin Hub",
    Description="",
    Callback=function()
loadstring(game:HttpGet("https://lumin-hub.lol/loader.lua",true))()
  end
})

Tabs.Main2:AddButton({
    Title="Pet Spawner Hub",
    Description="",
    Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/sudaisontopxd/PanScriptXSudaisScript/refs/heads/main/PhantFluxReal.lua"))()
  end
})

Tabs.Main3:AddButton({
    Title="Lennon Hub",
    Description="",
    Callback=function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Steal-a-Brainrot-Lennon-hub-made-by-kaioewqasn-51389"))()
  end
})

Tabs.Main3:AddButton({
    Title="Kurd Hub",
    Description="",
    Callback=function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Ninja10908/S4/refs/heads/main/Kurdhub"))()
  end
})