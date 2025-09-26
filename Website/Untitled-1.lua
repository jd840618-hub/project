loadstring(game:HttpGet('https://pastebin.com/raw/shTSAWSb'))()

local Library = initLibrary()
local Window = Library:Load({name = "Blank.cc | Mobile Only", sizeX = 450, sizeY = 320, color = Color3.fromRGB(40, 255, 655)})

local Tab = Window:Tab("Shooting")
local Tab2 = Window:Tab("Physics")
local Tab3 = Window:Tab("Guarding")
local Tab4 = Window:Tab("Misc")

local Aimingsec1 = Tab:Section{name = "Camlock", column = 1}
local Aimingsec2 = Tab:Section{name = "Autos", column = 2}
local Visualssec1 = Tab2:Section{name = "Reach/Mag", column = 1}
local Visualssec2 = Tab2:Section{name = "WalkSpeed", column = 2}
local Visualssec3 = Tab3:Section{name = "Guarding", column = 1}
local Visualssec4 = Tab3:Section{name = "Guarding Settings", column = 2}
local Visualssec5 = Tab4:Section{name = "Exploits", column = 1}

    Aimingsec1:Toggle {
    Name = "Enabled",
    flag = "ooolol", 
    callback = function(bool)

    end
}

    Aimingsec1:Slider {
    Name = "Smoothing",
    Default = 0,
    Min = 0,
    Max = 30,
    Decimals = 1,
    Flag = "moooooo",
    callback = function(bool)

    end
}
Aimingsec1:dropdown {
    name = "Aim",
    content = {"Head", "Torso", "HumanoidRootPart", "Right Arm", "Left Arm"},
    multichoice = true, -- true is multi dropdown false is regular dropdown
    callback = function(bool) --


    end}
       Aimingsec2:Toggle {
    Name = "Enabled",
    flag = "ooolol", 
    callback = function(bool)

    end
}
       Visualssec1:Toggle {
    Name = "Enabled",
    flag = "ooolol", 
    callback = function(bool)

    end
} 