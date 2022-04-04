local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/NiceBBMBThai12/NBTScript/main/UI-Library-Robloxx"))()
local window = library:Win()
local tap1 = window:addtap("Main")
local tap2 = window:addtap("Teleport")
local tap3 = window:addtap("Shop")
local tap4 = window:addtap("Esp - Raid")
local tap5 = window:addtap("Fruit")
local tap6 = window:addtap("Misc")
local page1 = tap1:addpage()
local page2 = tap1:addpage()
local page3 = tap2:addpage()
local page4 = tap2:addpage()
local page5 = tap3:addpage()
local page6 = tap3:addpage()
local page7 = tap4:addpage()
local page8 = tap4:addpage()
local page9 = tap5:addpage()
local page10 = tap5:addpage()
local page11 = tap6:addpage()
local page12 = tap6:addpage()
page1:Ti("Cerro Hub | Blox Fruit")
page1:Ti("Auto Farm")

local OldWorld = false
local Sea2 = false
local ThirdWorld = false
local placeId = game.PlaceId
if placeId == 2753915549 then
   OldWorld = true
elseif placeId == 4442272183 then
   Sea2 = true
elseif placeId == 7449423635 then 
    ThirdWorld = true
end
function LV()
    local lv = game.Players.LocalPlayer.Data.Level.Value
    if OldWorld then
        if lv == 1 or lv <= 10 then
            Mon = "Bandit [Lv. 5]"
            NameQ = "BanditQuest1"
            NumberQ = 1
            NameMon = "Bandit"
            POSQ = CFrame.new(1061.11, 16.3627, 1549.23)
        elseif lv == 10 or lv <= 15 then
            Mon = "Monkey [Lv. 14]"
            NameQ = "JungleQuest"
            NumberQ = 1
            NameMon = "Monkey"
            POSQ = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
        elseif lv == 15 or lv <= 30 then
            Mon = "Gorilla [Lv. 20]"
            NameQ ="JungleQuest"
            NumberQ = 2
            NameMon = "Gorilla"
            POSQ = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
        elseif lv == 30 or lv <= 40 then
            Mon = "Pirate [Lv. 35]"
            NameQ ="BuggyQuest1"
            NumberQ = 1
            NameMon = "Pirate"
            POSQ = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
        elseif lv == 40 or lv <= 60 then
            Mon = "Brute [Lv. 45]"
            NameQ ="BuggyQuest1"
            NumberQ = 2
            NameMon = "Brute"
            POSQ = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
        elseif lv == 60 or lv <= 75 then
            Mon = "Desert Bandit [Lv. 60]"
            NameQ ="DesertQuest"
            NumberQ = 1 
            NameMon = "Desert Bandit"
            POSQ = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
        elseif lv == 75 or lv <= 90 then
            Mon = "Desert Officer [Lv. 70]"
            NameQ ="DesertQuest"
            NumberQ = 2 
            NameMon = "Desert Officer"
            POSQ = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
        elseif lv == 90 or lv <= 100 then
            Mon = "Snow Bandit [Lv. 90]"
            NameQ ="SnowQuest"
            NumberQ = 1 
            NameMon = "Snow Bandit"
            POSQ = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
        elseif lv == 100 or lv <= 120 then
            Mon = "Snowman [Lv. 100]"
            NameQ ="SnowQuest"
            NumberQ = 2 
            NameMon = "Snowman"
            POSQ = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
        elseif lv == 120 or lv <= 150 then
            Mon = "Chief Petty Officer [Lv. 120]"
            NameQ ="MarineQuest2"
            NumberQ = 1 
            NameMon = "Chief Petty Officer"
            POSQ = CFrame.new(-5035.0835, 28.6520386, 4325.29443, 0.0243340395, -7.08064647e-08, 0.999703884, -6.36926814e-08, 1, 7.23777944e-08, -0.999703884, -6.54350671e-08, 0.0243340395)
        elseif lv == 150 or lv <= 175 then
            Mon = "Sky Bandit [Lv. 150]"
            NameQ ="SkyQuest"
            NumberQ = 1 
            NameMon = "Sky Bandit"
            POSQ = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
        elseif lv == 175 or lv <= 225 then
            Mon = "Dark Master [Lv. 175]"
            NameQ ="SkyQuest"
            NumberQ = 2
            NameMon = "Dark Master"
            POSQ = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
        elseif lv == 250 or lv <= 274 then -- Toga Warrior
            Mon = "Toga Warrior [Lv. 250]"
            NameQ = "ColosseumQuest"
            NumeberQ = 1
            NameMon = "Toga Warrior"
            POSQ = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
        elseif MyLevel == 275 or MyLevel <= 299 then -- Gladiato
            Nonquest = false
            Ms = "Gladiator [Lv. 275]"
            NameQuest = "ColosseumQuest"
            NumeberQ = 2
            NameMon = "Gladiato"
            POSQ = CFrame.new(-1576.11743, 7.38933945, -2983.30762, 0.576966345, 1.22114863e-09, 0.816767931, -3.58496594e-10, 1, -1.24185606e-09, -0.816767931, 4.2370063e-10, 0.576966345)
        elseif lv == 300 or lv <= 330 then
            Mon = "Military Soldier [Lv. 300]"
            NameQ ="MagmaQuest"
            NumberQ = 1 
            NameMon = "Military Soldier"
            POSQ = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
        elseif lv == 330 or lv <= 375 then
            Mon = "Military Spy [Lv. 330]"
            NameQ ="MagmaQuest"
            NumberQ = 2 
            NameMon = "Military Spy"
            POSQ = CFrame.new(-5316.55859, 12.2370615, 8517.2998, 0.588437557, -1.37880001e-08, -0.808542669, -2.10116209e-08, 1, -3.23446478e-08, 0.808542669, 3.60215964e-08, 0.588437557)
        elseif lv == 375 or lv <= 400 then
            Mon = "Fishman Warrior [Lv. 375]"
            NameQ ="FishmanQuest"
            NumberQ = 1 
            NameMon = "Fishman Warrior"
            POSQ = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
            if _G.Auto_Farm and (POSQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            end
        elseif lv == 400 or lv <= 450 then
            Mon = "Fishman Commando [Lv. 400]"
            NameQ ="FishmanQuest"
            NumberQ = 2
            NameMon = "Fishman Commando"
            POSQ = CFrame.new(61122.5625, 18.4716396, 1568.16504, 0.893533468, 3.95251609e-09, 0.448996574, -2.34327455e-08, 1, 3.78297464e-08, -0.448996574, -4.43233645e-08, 0.893533468)
            if _G.Auto_Farm and (POSQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            end
        elseif lv == 450 or lv <= 475 then
            Mon = "God's Guard [Lv. 450]"
            NameQ ="SkyExp1Quest"
            NumberQ = 1
            NameMon = "God's Guard"
            POSQ = CFrame.new(-4721.71436, 845.277161, -1954.20105, -0.999277651, -5.56969759e-09, 0.0380011722, -4.14751478e-09, 1, 3.75035256e-08, -0.0380011722, 3.73188307e-08, -0.999277651)
            if _G.Auto_Farm and (POSQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
            end
        elseif lv == 475 or lv <= 525 then
            Mon = "Shanda [Lv. 475]"
            NameQ ="SkyExp1Quest"
            NumberQ = 2
            NameMon = "Shanda"
            POSQ = CFrame.new(-7863.63672, 5545.49316, -379.826324, 0.362120807, -1.98046344e-08, -0.93213129, 4.05822291e-08, 1, -5.48095125e-09, 0.93213129, -3.58431969e-08, 0.362120807)
            if  _G.Auto_Farm and (POSQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
            end
        elseif lv == 525 or lv <= 550 then
            Mon = "Royal Squad [Lv. 525]"
            NameQ ="SkyExp2Quest"
            NumberQ = 1
            NameMon = "Royal Squad"
            POSQ = CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)
            if  _G.Auto_Farm and (POSQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
            end
        elseif lv == 550 or lv <= 625 then
            Mon = "Royal Soldier [Lv. 550]"
            NameQ ="SkyExp2Quest"
            NumberQ = 2
            NameMon = "Royal Soldier"
            POSQ = CFrame.new(-7902.66895, 5635.96387, -1411.71802, 0.0504222959, 2.5710392e-08, 0.998727977, 1.12541557e-07, 1, -3.14249675e-08, -0.998727977, 1.13982921e-07, 0.0504222959)
            if  _G.Auto_Farm and (POSQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
            end
        elseif lv == 625 or lv <= 650 then
            Mon = "Galley Pirate [Lv. 625]"
            NameQ ="FountainQuest"
            NumberQ = 1
            NameMon = "Galley Pirate"
            POSQ = CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)
        elseif lv >= 650 then
            Mon = "Galley Captain [Lv. 650]"
            NameQ ="FountainQuest"
            NumberQ = 2
            NameMon = "Galley Captain"
            POSQ = CFrame.new(5254.60156, 38.5011406, 4049.69678, -0.0504891425, -3.62066501e-08, -0.998724639, -9.87921389e-09, 1, -3.57534553e-08, 0.998724639, 8.06145284e-09, -0.0504891425)
        end
    end
    if Sea2 then
        if lv == 700 or lv <= 725 then
            Mon = "Raider [Lv. 700]"
            NameQ ="Area1Quest"
            NumberQ = 1
            NameMon = "Raider"
            POSQ = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
        elseif lv == 725 or lv <= 775 then
            Mon = "Mercenary [Lv. 725]"
            NameQ ="Area1Quest"
            NumberQ = 2
            NameMon = "Mercenary"
            POSQ = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
        elseif lv == 775 or lv <= 800 then
            Mon = "Swan Pirate [Lv. 775]"
            NameQ ="Area2Quest"
            NumberQ = 1
            NameMon = "Swan Pirate"
            POSQ = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
        elseif lv == 800 or lv <= 875 then
            Mon = "Factory Staff [Lv. 800]"
            NameQ ="Area2Quest"
            NumberQ = 2
            NameMon = "Factory Staff"
            POSQ = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
        elseif lv == 875 or lv <= 900 then
            Mon = "Marine Lieutenant [Lv. 875]"
            NameQ ="MarineQuest3"
            NumberQ = 1
            NameMon = "Marine Lieutenant"
            POSQ = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
        elseif lv == 900 or lv <= 950 then
            Mon = "Marine Captain [Lv. 900]"
            NameQ ="MarineQuest3"
            NumberQ = 2
            NameMon = "Marine Captain"
            POSQ = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
        elseif lv == 950 or lv <= 975 then
            Mon = "Zombie [Lv. 950]"
            NameQ ="ZombieQuest"
            NumberQ = 1
            NameMon = "Zombie"
            POSQ = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
        elseif lv == 975 or lv <= 1000 then
            Mon = "Vampire [Lv. 975]"
            NameQ ="ZombieQuest"
            NumberQ = 2 
            NameMon = "Vampire"
            POSQ = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
        elseif lv == 1000 or lv <= 1050 then
            Mon = "Snow Trooper [Lv. 1000]"
            NameQ ="SnowMountainQuest"
            NumberQ = 1 
            NameMon = "Snow Trooper"
            POSQ = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
        elseif lv == 1050 or lv <= 1100 then
            Mon = "Winter Warrior [Lv. 1050]"
            NameQ ="SnowMountainQuest"
            NumberQ = 2
            NameMon = "Winter Warrior"
            POSQ = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
        elseif lv == 1100 or lv <= 1125 then
            Mon = "Lab Subordinate [Lv. 1100]"
            NameQ ="IceSideQuest"
            NumberQ = 1
            NameMon = "Lab Subordinate"
            POSQ = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
        elseif lv == 1125 or lv <= 1175 then
            Mon = "Horned Warrior [Lv. 1125]"
            NameQ ="IceSideQuest"
            NumberQ = 2
            NameMon = "Horned Warrior"
            POSQ = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
        elseif lv == 1175 or lv <= 1200 then
            Mon = "Magma Ninja [Lv. 1175]"
            NameQ ="FireSideQuest"
            NumberQ = 1
            NameMon = "Magma Ninja"
            POSQ = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
        elseif lv == 1200 or lv <= 1250 then
            Mon = "Lava Pirate [Lv. 1200]"
            NameQ ="FireSideQuest"
            NumberQ = 2
            NameMon = "Lava Pirate"
            POSQ = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
        elseif lv == 1250 or lv <= 1275 then
            Mon = "Ship Deckhand [Lv. 1250]"
            NameQ ="ShipQuest1"
            NumberQ = 1
            NameMon = "Ship Deckhand"
            POSQ = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
            if _G.Auto_Farm and (POSQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif lv == 1275 or lv <= 1300 then
            Mon = "Ship Engineer [Lv. 1275]"
            NameQ ="ShipQuest1"
            NumberQ = 2
            NameMon = "Ship Engineer"
            POSQ = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
            if _G.Auto_Farm and (POSQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif lv == 1300 or lv <= 1325 then
            Mon = "Ship Steward [Lv. 1300]"
            NameQ ="ShipQuest2"
            NumberQ = 1
            NameMon = "Ship Steward"
            POSQ = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
            if _G.Auto_Farm and (POSQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif lv == 1325 or lv <= 1350 then
            Mon = "Ship Officer [Lv. 1325]"
            NameQ ="ShipQuest2"
            NumberQ = 2
            NameMon = "Ship Officer"
            POSQ = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
            if _G.Auto_Farm and (POSQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif lv == 1350 or lv <= 1375 then
            Mon = "Arctic Warrior [Lv. 1350]"
            NameQ ="FrostQuest"
            NumberQ = 1
            NameMon = "Arctic Warrior"
            POSQ = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
            if _G.Auto_Farm and (POSQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 20000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
            end
        elseif lv == 1375 or lv <= 1425 then
            Mon = "Snow Lurker [Lv. 1375]"
            NameQ ="FrostQuest"
            NumberQ = 2
            NameMon = "Snow Lurker"
            POSQ = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
        elseif lv == 1425 or lv <= 1450 then
            Mon = "Sea Soldier [Lv. 1425]"
            NameQ ="ForgottenQuest"
            NumberQ = 1
            NameMon = "Sea Soldier"
            POSQ = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
        elseif lv >= 1450 then
            Mon = "Water Fighter [Lv. 1450]"
            NameQ ="ForgottenQuest"
            NumberQ = 2
            NameMon = "Water Fighter"
            POSQ = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
        end
    end
    if ThirdWorld then
        if lv == 1500 or lv <= 1525 then
            Mon = "Pirate Millionaire [Lv. 1500]"
            NameQ ="PiratePortQuest"
            NumberQ = 1
            NameMon = "Pirate Millionaire"
            POSQ = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
        elseif lv == 1525 or lv <= 1575 then
            Mon = "Pistol Billionaire [Lv. 1525]"
            NameQ ="PiratePortQuest"
            NumberQ = 2
            NameMon = "Pistol Billionaire"
            POSQ = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
        elseif lv == 1575 or lv <= 1600 then
            Mon = "Dragon Crew Warrior [Lv. 1575]"
            NameQ ="AmazonQuest"
            NumberQ = 1
            NameMon = "Dragon Crew Warrior"
            POSQ = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
        elseif lv == 1600 or lv <= 1625 then
            Mon = "Dragon Crew Archer [Lv. 1600]"
            NameQ ="AmazonQuest"
            NumberQ = 2
            NameMon = "Dragon Crew Archer"
            POSQ = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
        elseif lv == 1625 or lv <= 1650 then
            Mon = "Female Islander [Lv. 1625]"
            NameQ ="AmazonQuest2"
            NumberQ = 1
            NameMon = "Female Islander"
            POSQ = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0)
        elseif lv == 1650 or lv <= 1700 then
            Mon = "Giant Islander [Lv. 1650]"
            NameQ ="AmazonQuest2"
            NumberQ = 2
            NameMon = "Giant Islander"
            POSQ = CFrame.new(5448.86133, 601.516174, 751.130676, 0, 0, 1, 0, 1, -0, -1, 0, 0)
        elseif lv == 1700 or lv <= 1725 then
            Mon = "Marine Commodore [Lv. 1700]"
            NameQ ="MarineTreeIsland"
            NumberQ = 1
            NameMon = "Marine Commodore"
            POSQ = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
        elseif lv == 1725 or lv <= 1775 then
            Mon = "Marine Rear Admiral [Lv. 1725]"
            NameQ ="MarineTreeIsland"
            NumberQ = 2
            NameMon = "Marine Rear Admiral"
            POSQ = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
        elseif lv == 1775 or lv <= 1800 then
            Mon = "Fishman Raider [Lv. 1775]"
            NameQ ="DeepForestIsland3"
            NumberQ = 1
            NameMon = "Fishman Raider"
            POSQ = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
        elseif lv == 1800 or lv <= 1825 then
            Mon = "Fishman Captain [Lv. 1800]"
            NameQ ="DeepForestIsland3"
            NumberQ = 2
            NameMon = "Fishman Captain"
            POSQ = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
        elseif lv == 1825 or lv <= 1850 then
            Mon = "Forest Pirate [Lv. 1825]"
            NameQ ="DeepForestIsland"
            NumberQ = 1
            NameMon = "Forest Pirate"
            POSQ = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
        elseif lv == 1850 or lv <= 1900 then
            Mon = "Mythological Pirate [Lv. 1850]"
            NameQ ="DeepForestIsland"
            NumberQ = 2
            NameMon = "Mythological Pirate"
            POSQ = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
        elseif lv == 1900 or lv <= 1925 then
            Mon = "Jungle Pirate [Lv. 1900]"
            NameQ ="DeepForestIsland2"
            NumberQ = 1
            NameMon = "Jungle Pirate"
            POSQ = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
        elseif lv == 1925 or lv <= 1975 then
            Mon = "Musketeer Pirate [Lv. 1925]"
            NameQ ="DeepForestIsland2"
            NumberQ = 2
            NameMon = "Musketeer Pirate"
            POSQ = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
        elseif lv == 1975 or lv <= 2000 then
            Mon = "Reborn Skeleton [Lv. 1975]"
            NameQ ="HauntedQuest1"
            NumberQ = 1
            NameMon = "Reborn Skeleton"
            POSQ = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
        elseif lv == 2000 or lv <= 2025 then
            Mon = "Living Zombie [Lv. 2000]"
            NameQ ="HauntedQuest1"
            NumberQ = 2
            NameMon = "Living Zombie"
            POSQ = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
        elseif lv == 2025 or lv <= 2050 then
            Mon = "Demonic Soul [Lv. 2025]"
            NameQ ="HauntedQuest2"
            NumberQ = 1
            NameMon = "Demonic Soul"
            POSQ = CFrame.new(-9514.78027, 171.162918, 6078.82373, 0.301918149, 7.4535027e-09, 0.953333855, -3.22802141e-09, 1, -6.79604995e-09, -0.953333855, -1.02553133e-09, 0.301918149)
        elseif lv == 2050 or lv <= 2075 then
            Mon = "Posessed Mummy [Lv. 2050]" 
            NameQ ="HauntedQuest2"
            NumberQ = 2
            NameMon = "Posessed Mummy"
            POSQ = CFrame.new(-9514.78027, 171.162918, 6078.82373, 0.301918149, 7.4535027e-09, 0.953333855, -3.22802141e-09, 1, -6.79604995e-09, -0.953333855, -1.02553133e-09, 0.301918149)
        elseif lv == 2075 or lv <= 2100 then
            Mon = "Peanut Scout [Lv. 2075]"
            NameQ ="NutsIslandQuest"
            NumberQ = 1
            NameMon = "Peanut Scout"
            POSQ = CFrame.new(-2105.53198, 37.2495995, -10195.5088, -0.766061664, 0, -0.642767608, 0, 1, 0, 0.642767608, 0, -0.766061664)
        elseif lv == 2100 or lv <= 2125 then
            Mon = "Peanut President [Lv. 2100]"
            NameQ ="NutsIslandQuest"
            NumberQ = 2
            NameMon = "Peanut President"
            POSQ = CFrame.new(-2105.53198, 37.2495995, -10195.5088, -0.766061664, 0, -0.642767608, 0, 1, 0, 0.642767608, 0, -0.766061664)
        elseif lv == 2125 or lv <= 2150 then
            Mon = "Ice Cream Chef [Lv. 2125]"
            NameQ ="IceCreamIslandQuest"
            NumberQ = 1
            NameMon = "Ice Cream Chef"
            POSQ = CFrame.new(-819.84533691406, 65.845329284668, -10965.487304688)
        elseif lv == 2150 or lv <= 2199 then
            Mon = "Ice Cream Commander [Lv. 2150]"
            NameQ ="IceCreamIslandQuest"
            NumberQ = 2
            NameMon = "Ice Cream Commander"
            POSQ = CFrame.new(-819.84533691406, 65.845329284668, -10965.487304688)
        elseif lv == 2200 or lv <= 2224 then
            Mon = "Cookie Crafter [Lv. 2200]"
            NameQ ="CakeQuest1"
            NumberQ = 1
            NameMon = "Cookie Crafter"
            POSQ = CFrame.new(-2021.845947265625, 43.73057174682617, -12032.326171875)
        elseif lv == 2225 or lv <= 2249 then
            Mon = "Cake Guard [Lv. 2225]"
            NameQ ="CakeQuest1"
            NumberQ = 2
            NameMon = "Cake Guard"
            POSQ = CFrame.new(-2021.845947265625, 43.73057174682617, -12032.326171875)
        elseif lv == 2250 or lv <= 2274 then
            Mon = "Baking Staff [Lv. 2250]"
            NameQ ="CakeQuest2"
            NumberQ = 1
            NameMon = "Baking Staff"
            POSQ = CFrame.new(-2021.845947265625, 43.73057174682617, -12032.326171875)
        elseif lv >= 2275 then
            Mon = "Head Baker [Lv. 2275]"
            NameQ ="CakeQuest2"
            NumberQ = 2
            NameMon = "Head Baker"
            POSQ = CFrame.new(-2021.845947265625, 43.73057174682617, -12032.326171875)
        
        end
    end
end


function EquipWeapon(ToolSe)
    if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
        getgenv().tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
        wait(.1)
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
    end
end

function topos(Para1)
    Distance = (Para1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    if Distance <= 290 then
        Speed = 99999
    elseif Distance >= 400 then
        Speed = 270
    end
    game:GetService("TweenService"):Create(
        game.Players.LocalPlayer.Character.HumanoidRootPart,
        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
        {CFrame = Para1}
    ):Play()
end
function Buso()
    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
    end
end
            

spawn(function()
    while wait() do
        pcall(function()
            if _G.Auto_Farm then
                LV()
                if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    topos(POSQ)
                    MagnetMon = false
                    if (POSQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
                        wait(1.5)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQ,NumberQ)
                        wait(.3)
                    end
                elseif game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == Mon then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                                    if v.Humanoid.Health > 0 then
                                        if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,NameMon) then
                                                repeat wait()
                                                    Buso()
                                                    MagnetMon = true
                                                    EquipWeapon(_G.SelectWeapon)
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.Head.CanCollide = false
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(0,20,0))
                                                    v.Humanoid:ChangeState(11)
                                                    PosMon = v.HumanoidRootPart.CFrame
                                                    game:GetService("VirtualUser"):CaptureController()
                                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                            until not _G.Auto_Farm or v.Humanoid.Health <= 0 or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                        else
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                        end
                                    end
                                end
                            end
                        end
                    else
                        MagnetMon = false
                        local Mob = game:GetService("ReplicatedStorage"):FindFirstChild(Mon) 
                        if Mob then
                            topos(Mob.HumanoidRootPart.CFrame * CFrame.new(0,20,0))
                        end
                    end
                end
            end
        end)
    end
end)

spawn(function()
    while wait() do
        pcall(function()
            if _G.Auto_Farm and MagnetMon then
                LV()
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v.Name == Mon and v.Humanoid.Health > 0 then
                        v.HumanoidRootPart.Size = Vector3.new(100,100,100)
                        v.HumanoidRootPart.CFrame = PosMon
                        v.HumanoidRootPart.CanCollide = false
                        v.Humanoid:ChangeState(11)
                        v.Humanoid.WalkSpeed = 0
                        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                    end
                end
            end
        end)
    end
end)
                        
--powerxhub
spawn(function()
    pcall(function()
        game:GetService("RunService").Heartbeat:Connect(function()
            if _G.Auto_Farm or _G.AutoElitehunter or  _G.AutoSaber then
                for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                    if v:IsA("BasePart") then
                        v.CanCollide = false    
                    end
                end
            end
        end)
    end)
end)
spawn(function()
    pcall(function()
       game:GetService("RunService").Heartbeat:Connect(function()
        if _G.Auto_Farm or _G.AutoElitehunter then
            if not game:GetService("Workspace"):FindFirstChild("LOL") then
             local Paertaiteen = Instance.new("Part")
             Paertaiteen.Name = "LOL"
             Paertaiteen.Parent = game.Workspace
             Paertaiteen.Anchored = true
             Paertaiteen.Transparency = 0
             Paertaiteen.Size = Vector3.new(30,0.5,30)
             Paertaiteen.Material = "Neon"
             while true do 
 
                 wait(0.1) 
                 game:GetService('TweenService'):Create(
                     Paertaiteen,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                 {Color = Color3.fromRGB(255, 0, 0)}):Play() 
                 wait(.5)
 
                 game:GetService('TweenService'):Create(
                     Paertaiteen,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                 {Color = Color3.fromRGB(255, 155, 0)}):Play() 
                 wait(.5)
 
                 game:GetService('TweenService'):Create(
                     Paertaiteen,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                 {Color = Color3.fromRGB(255, 255, 0)}):Play() 
                 wait(.5)
 
                 game:GetService('TweenService'):Create(
                     Paertaiteen,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                 {Color = Color3.fromRGB(0, 255, 0)}):Play() 
                 wait(.5)
 
                 game:GetService('TweenService'):Create(
                     Paertaiteen,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                 {Color = Color3.fromRGB(0, 255, 255)}):Play() 
                 wait(.5)
 
                 game:GetService('TweenService'):Create(
                     Paertaiteen,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                 {Color = Color3.fromRGB(0, 155, 255)}):Play() 
                 wait(.5)
 
                 game:GetService('TweenService'):Create(
                     Paertaiteen,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                 {Color = Color3.fromRGB(255, 0, 255)}):Play() 
                 wait(.5)
 
                 game:GetService('TweenService'):Create(
                     Paertaiteen,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                 {Color = Color3.fromRGB(255, 0, 155)}):Play() 
                 wait(.5)
             end 
         elseif game:GetService("Workspace"):FindFirstChild("LOL") then
             game.Workspace["LOL"].CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y - 3.92,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
         end
     else
         if game:GetService("Workspace"):FindFirstChild("LOL") then
             game:GetService("Workspace"):FindFirstChild("LOL"):Destroy()
         end
        end
    end)
 end)
 end)

page1:Toggle("Auto-Farm",false, function(value)
    _G.Auto_Farm = value
end)

page1:Toggle("Fast Attack", nil, function(value)
_G.FastAttack = value
end)
    _G.FastAttack = value
local FastUpdate = getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework))
local FA = FastUpdate[2]
local Cabonala = require(game.ReplicatedStorage.Util.CameraShaker)
spawn(function()
    game:GetService("RunService").Stepped:Connect(function()
        if _G.FastAttack then
            Cabonala:Stop()
            if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") then
                FA.activeController.timeToNextAttack = 3-- -(math.huge^math.huge), tick()
                FA.activeController.timeToNextBlock = 3
            else
                FA.activeController.timeToNextAttack = tick()-- -(math.huge^math.huge), tick()
                FA.activeController.timeToNextBlock = tick()
            end
            FA.activeController.increment = 6
            FA.activeController.hitboxMagnitude = 50
            FA.activeController.focusStart = 0
            FA.activeController.currentAttackTrack = 0
            FA.activeController:attack()
        end
    end)
end)
Weapon = {}
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
    if v:IsA("Tool") then
       table.insert(Weapon ,v.Name)
    end
end
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do  
    if v:IsA("Tool") then
       table.insert(Weapon, v.Name)
    end
end

local SelectToolWeapona = page1:DropDown("Select Weapon","Select Weapon",Weapon,function(Value)
_G.SelectWeapon = Value
end)

page1:Button("Refresh Weapon",function()
    SelectToolWeapona:Clear()
wait(0.2)
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
    if v:IsA("Tool") then
        SelectToolWeapona:Add(v.Name)
    end
end
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do  
    if v:IsA("Tool") then
        SelectToolWeapona:Add(v.Name)
    end
end
end) 

page1:Toggle("Auto SetSpawnPoint", false, function(vu)
    AutoSetSpawn = vu
end)
 spawn(function()
	pcall(function()
		while wait(.1) do
			if AutoSetSpawn and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
			end
		end
	end)
end)

--Auto Second Sea
page1:Toggle("Auto Second Sea",false,function(vu)
    AutoNew = vu
end)
spawn(function()
    while wait() do
        if AutoNew then
            local MyLevel = game.Players.localPlayer.Data.Level.Value
            if MyLevel >= 700 and OldWorld and AutoNew then
                if Auto_Farm then
                    MainAutoFarmFunction:Stop()
                end
                if game.ReplicatedStorage.Remotes.CommF_:InvokeServer("DressrosaQuestProgress", "Dressrosa") ~= 0 then
                    if Workspace.Map.Ice.Door.Transparency == 1 then
                        if (CFrame.new(1347.7124, 37.3751602, -1325.6488).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 250 then
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Key") then
                                local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Key")
                                wait(.4)
                                game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                            end
                            DoorNewWorldTween = toTarget(CFrame.new(1347.7124, 37.3751602, -1325.6488).Position,CFrame.new(1347.7124, 37.3751602, -1325.6488))
                            if (CFrame.new(1347.7124, 37.3751602, -1325.6488).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                if DoorNewWorldTween then DoorNewWorldTween:Stop() end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1347.7124, 37.3751602, -1325.6488)
                            end
                        elseif game.Workspace.Enemies:FindFirstChild("Ice Admiral [Lv. 700] [Boss]") and game.Workspace.Map.Ice.Door.CanCollide == false and game.Workspace.Map.Ice.Door.Transparency == 1 and (CFrame.new(1347.7124, 37.3751602, -1325.6488).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
                            if DoorNewWorldTween then DoorNewWorldTween:Stop() end
                            CheckBoss = true
                            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if CheckBoss and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Name == "Ice Admiral [Lv. 700] [Boss]" then
                                    repeat wait()
                                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                            Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                        elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                            if Farmtween then
                                                Farmtween:Stop()
                                            end
                                            EquipWeapon(SelectToolWeapon)
                                            Usefastattack = true
                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                local args = {
                                                    [1] = "Buso"
                                                }
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                            end
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                            Click()
                                        end 
                                    until not CheckBoss or not v.Parent or v.Humanoid.Health <= 0 or AutoNew == false
                                    Usefastattack = false
                                end
                            end
                            CheckBoss = false
                        end 
                    else
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Key") or game.Players.LocalPlayer.Character:FindFirstChild("Key") then
                            DoorNewWorldTween = toTarget(CFrame.new(1347.7124, 37.3751602, -1325.6488).Position,CFrame.new(1347.7124, 37.3751602, -1325.6488))
                            if (CFrame.new(1347.7124, 37.3751602, -1325.6488).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                if DoorNewWorldTween then DoorNewWorldTween:Stop() end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1347.7124, 37.3751602, -1325.6488)
                                local args = {
                                    [1] = "DressrosaQuestProgress",
                                    [2] = "Detective"
                                }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                wait(0.5)
                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Key") then
                                    local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Key")
                                    wait(.4)
                                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                                end
                            end
                        else
                            AutoNewWorldTween = toTarget(CFrame.new(4849.29883, 5.65138149, 719.611877).Position,CFrame.new(4849.29883, 5.65138149, 719.611877))
                            if (CFrame.new(4849.29883, 5.65138149, 719.611877).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                if DoorNewWorldTween then DoorNewWorldTween:Stop() end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4849.29883, 5.65138149, 719.611877)
                                local args = {
                                    [1] = "DressrosaQuestProgress",
                                    [2] = "Detective"
                                }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                wait(0.5)
                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Key") then
                                    local tool = game.Players.LocalPlayer.Backpack:FindFirstChild("Key")
                                    wait(.4)
                                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                                end
                            end
                        end
                    end
                else
                    local args = {
                        [1] = "TravelDressrosa" -- OLD WORLD to NEW WORLD
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
            end
        end
    end
end)

page1:Toggle('Auto Haki',false,function(value)
    Auto_Haki = value
    end)
page1:Toggle("Auto Buy Legendary Sword", _G.Auto_Legendary_Sword, function(Value)
        LegebdarySword = Value    
    end)


page1:Toggle("Auto Buy Enchancement", _G.AutoEnchancement, function(Value)
        Enchancement = Value    
    end)
page1:Toggle("Auto Bartilo Quest",false,function(v)
    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 3 and v == true then
        library:Notification("Notification","Quest Bartilo Successfully","Okey")
    else
        _G.AutoQuestBartilo = v
    end
end)
spawn(function()
    while wait() do
        if _G.AutoQuestBartilo and Sea2 and game.Players.LocalPlayer.Data.Level.Value >= 850 then
            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 0 then
                if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirates") and string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then 
                    if game.Workspace.Enemies:FindFirstChild("Swan Pirate [Lv. 775]") then
                        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                            if v.Name == "Swan Pirate [Lv. 775]" then
                                pcall(function()
                                    repeat wait()
                                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                            Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                        elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                            if Farmtween then
                                                Farmtween:Stop()
                                            end
                                            EquipWeapon(_G.SelectToolWeapon)
                                            Usefastattack = true
                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                local args = {
                                                    [1] = "Buso"
                                                }
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                            end
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        end 
                                    until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoQuestBartilo == false or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                end)
                            end
                        end
                    else
                        Questtween = toTarget(CFrame.new(1057.92761, 137.614319, 1242.08069).Position,CFrame.new(1057.92761, 137.614319, 1242.08069))
                        if (CFrame.new(1057.92761, 137.614319, 1242.08069).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                            if Questtween then
                                Questtween:Stop()
                            end
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1057.92761, 137.614319, 1242.08069)
                        end
                    end
                else
                    Bartilotween = toTarget(CFrame.new(-456.28952, 73.0200958, 299.895966).Position,CFrame.new(-456.28952, 73.0200958, 299.895966))
                    if ( CFrame.new(-456.28952, 73.0200958, 299.895966).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                        if Bartilotween then
                            Bartilotween:Stop()
                        end
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =  CFrame.new(-456.28952, 73.0200958, 299.895966)
                        local args = {
                            [1] = "StartQuest",
                            [2] = "BartiloQuest",
                            [3] = 1
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    end
                end 
            elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 1 then
                if game.Workspace.Enemies:FindFirstChild("Jeremy [Lv. 850] [Boss]") then
                    Ms = "Jeremy [Lv. 850] [Boss]"
                    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                        if v.Name == Ms then
                            repeat wait()
                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                    Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                    if Farmtween then
                                        Farmtween:Stop()
                                    end
                                    EquipWeapon(_G.SelectToolWeapon)
                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                        local args = {
                                            [1] = "Buso"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    end
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                                                    game:GetService'VirtualUser':CaptureController()
                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                end 
                            until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoQuestBartilo == false
                            Usefastattack = false
                        end
                    end
                else
                    Bartilotween = toTarget(CFrame.new(2099.88159, 448.931, 648.997375).Position,CFrame.new(2099.88159, 448.931, 648.997375))
                    if (CFrame.new(2099.88159, 448.931, 648.997375).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                        if Bartilotween then
                            Bartilotween:Stop()
                        end
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2099.88159, 448.931, 648.997375)
                    end
                end
            elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 2 then
                if (CFrame.new(-1836, 11, 1714).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                    Bartilotween = toTarget(CFrame.new(-1836, 11, 1714).Position,CFrame.new(-1836, 11, 1714))
                elseif (CFrame.new(-1836, 11, 1714).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                    if Bartilotween then
                        Bartilotween:Stop()
                    end
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1836, 11, 1714)
                    wait(.5)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1850.49329, 13.1789551, 1750.89685)
                    wait(1)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1858.87305, 19.3777466, 1712.01807)
                    wait(1)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1803.94324, 16.5789185, 1750.89685)
                    wait(1)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1858.55835, 16.8604317, 1724.79541)
                    wait(1)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1869.54224, 15.987854, 1681.00659)
                    wait(1)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1800.0979, 16.4978027, 1684.52368)
                    wait(1)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1819.26343, 14.795166, 1717.90625)
                    wait(1)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1813.51843, 14.8604736, 1724.79541)
                end
            end
        end 
    end
end)
page1:Toggle("Auto Elite Hunter",false,function(a)
    if world3 then
        _G.AutoEliteHunter = a
    else
        library:Notification("Notification","Use In Thire World","Okey")
    end
end)
page1:Toggle("Auto Elite Hunter HOP",false,function(a)
    if world3 then
        _G.AutoEliteHunter = a
        _G.AutoEliteHunterHOP = a
    else
        library:Notification("Notification","Use In Thire World","Okey")
    end
end)

spawn(function()
    while wait() do
        if _G.AutoEliteHunter and ThridWorld then
            if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban") or string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre") then
                    for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
                        if string.find(v.Name,"Diablo") then
                            EliteHunter = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                if EliteHunter then
                                    EliteHunter:Stop()
                                end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                            end
                        end	
                        if string.find(v.Name,"Urban") then
                            EliteHunter = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                if EliteHunter then
                                    EliteHunter:Stop()
                                end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                            end
                        end	
                        if string.find(v.Name,"Deandre") then
                            EliteHunter = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                if EliteHunter then
                                    EliteHunter:Stop()
                                end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                            end
                        end	
                    end
                    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                        if _G.AutoEliteHunter and string.find(v.Name,"Diablo") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            repeat wait()
                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                    Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                    if Farmtween then
                                        Farmtween:Stop()
                                    end
                                    EquipWeapon(_G.SelectToolWeapon)
                                    Usefastattack = true
                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                        local args = {
                                            [1] = "Buso"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    end
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                                                    game:GetService'VirtualUser':CaptureController()
                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                end 
                            until not _G.AutoEliteHunter or not v.Parent or v.Humanoid.Health <= 0
                            Usefastattack = false
                        end
                        if _G.AutoEliteHunter and string.find(v.Name,"Urban") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            repeat wait()
                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                    Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                    if Farmtween then
                                        Farmtween:Stop()
                                    end
                                    EquipWeapon(_G.SelectToolWeapon)
                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                        local args = {
                                            [1] = "Buso"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    end
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                                                    game:GetService'VirtualUser':CaptureController()
                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                end 
                            until not _G.AutoEliteHunter or not v.Parent or v.Humanoid.Health <= 0
                            Usefastattack = false
                        end
                        if _G.AutoEliteHunter and string.find(v.Name,"Deandre") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            repeat wait()
                                Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                    if Farmtween then
                                        Farmtween:Stop()
                                    end
                                    EquipWeapon(_G.SelectToolWeapon)
                                    Usefastattack = true
                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                        local args = {
                                            [1] = "Buso"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    end
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                                                    game:GetService'VirtualUser':CaptureController()
                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                end 
                            until not _G.AutoEliteHunter or not v.Parent or v.Humanoid.Health <= 0
                        end
                    end
                else
                    if _G.AutoEliteHunterHOP and game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("EliteHunter") == "I don't have anything for you right now. Come back later." then
                        local PlaceID = game.PlaceId
                        local AllIDs = {}
                        local foundAnything = ""
                        local actualHour = os.date("!*t").hour
                        local Deleted = false
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
                                if tonumber(4) > tonumber(v.playing) then
                                    for _,Existing in pairs(AllIDs) do
                                        if num ~= 0 then
                                            if ID == tostring(Existing) then
                                                Possible = false
                                            end
                                        else
                                            if tonumber(actualHour) ~= tonumber(Existing) then
                                                local delFile = pcall(function()
                                                    -- delfile("NotSameServers.json")
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
                                            -- writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                                            wait()
                                            game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                                        end)
                                        wait(1)
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
                        Teleport()
                    else
                        local string_1 = "EliteHunter";
                        local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                        Target:InvokeServer(string_1);
                    end
                end
            else
                if _G.AutoEliteHunterHOP and game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("EliteHunter") == "I don't have anything for you right now. Come back later." then
                    local PlaceID = game.PlaceId
                    local AllIDs = {}
                    local foundAnything = ""
                    local actualHour = os.date("!*t").hour
                    local Deleted = false
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
                            if tonumber(4) > tonumber(v.playing) then
                                for _,Existing in pairs(AllIDs) do
                                    if num ~= 0 then
                                        if ID == tostring(Existing) then
                                            Possible = false
                                        end
                                    else
                                        if tonumber(actualHour) ~= tonumber(Existing) then
                                            local delFile = pcall(function()
                                                -- delfile("NotSameServers.json")
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
                                        -- writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                                        wait()
                                        game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                                    end)
                                    wait(1)
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
                    Teleport()
                else
                    local string_1 = "EliteHunter";
                    local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                    Target:InvokeServer(string_1);
                end
            end
        end
    end	
end)
page1:Toggle("Auto Rengoku", nil, function(value)
    if not Sea2 then
           game.Players.LocalPlayer:Kick('Go To Second Sea Idiot')
       else
           _G.AUTORENGOKU = value
       end 
   end)
spawn(function()
    while wait() do
        if _G.AUTORENGOKU and Sea2 then
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Hidden Key") or game.Players.LocalPlayer.Character:FindFirstChild("Hidden Key") then
                EquipWeapon("Hidden Key")
                if (CFrame.new(6571.81885, 296.689758, -6966.76514).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                    Farmtween = toTarget(CFrame.new(6571.81885, 296.689758, -6966.76514).Position,CFrame.new(6571.81885, 296.689758, -6966.76514))
                elseif (CFrame.new(6571.81885, 296.689758, -6966.76514).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                    if Farmtween then
                        Farmtween:Stop()
                    end
                    TP2(CFrame.new(6571.81885, 296.689758, -6966.76514, 0.825126112, 8.412257e-10, 0.564948559, -2.42370835e-08, 1, 3.39100339e-08, -0.564948559, -4.16727595e-08, 0.825126112))
                end 
            elseif game.Workspace.Enemies:FindFirstChild("Snow Lurker [Lv. 1375]") then
                for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if _G.AUTORENGOKU and v.Name == "Snow Lurker [Lv. 1375]" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                        repeat wait()
                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                StatrMagnetRengoku = false
                            elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                if Farmtween then
                                    Farmtween:Stop()
                                end
                                PosMonRengoku = v.HumanoidRootPart.CFrame
                                StatrMagnetRengoku = true
                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                    local args = {
                                        [1] = "Buso"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10)
                                                                game:GetService'VirtualUser':CaptureController()
                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                            end 
                        until game.Players.LocalPlayer.Backpack:FindFirstChild("Hidden Key") or _G.AutoRengoku == false or not v.Parent or v.Humanoid.Health <= 0
                        StatrMagnetRengoku = false
                        _G.FastAttack = false
						_G.FastAttack1 = false
                        if (CFrame.new(5518.00684, 60.5559731, -6828.80518).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                            Farmtween = toTarget(CFrame.new(5518.00684, 60.5559731, -6828.80518).Position,CFrame.new(5518.00684, 60.5559731, -6828.80518))
                        elseif (CFrame.new(5518.00684, 60.5559731, -6828.80518).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                            if Farmtween then
                                Farmtween:Stop()
                            end
                            TP2FF(CFrame.new(5518.00684, 60.5559731, -6828.80518, 0.825126112, 8.412257e-10, 0.564948559, -2.42370835e-08, 1, 3.39100339e-08, -0.564948559, -4.16727595e-08, 0.825126112))
                        end 
                    end
                end
            else
                StatrMagnetRengoku = false
                if (CFrame.new(5518.00684, 60.5559731, -6828.80518).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                    Farmtween = toTarget(CFrame.new(5518.00684, 60.5559731, -6828.80518).Position,CFrame.new(5518.00684, 60.5559731, -6828.80518))
                elseif (CFrame.new(5518.00684, 60.5559731, -6828.80518).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                    if Farmtween then
                        Farmtween:Stop()
                    end
                    TP2FF(CFrame.new(5518.00684, 60.5559731, -6828.80518, -0.650781393, -3.64292951e-08, 0.759265184, -4.07668654e-09, 1, 4.44854642e-08, -0.759265184, 2.58550248e-08, -0.650781393))
                end 
            end
        end
    end
end)
page1:Toggle("Auto Saber ", nil, function(value)
    _G.AutoSaber = value
    _G.Lock = value
            while wait() do
            local g1=game local p1=g1:GetService('Players') local l1=p1.LocalPlayer local c1=l1.Character local h1=c1:FindFirstChild('Humanoid') local h2=c1:FindFirstChild('HumanoidRootPart') local v0=true local v1='BodyVelocity'
            local x=function() while task.wait() do if _G.Lock then if h2 then if h2:FindFirstChild(v1) then return elseif not h2:FindFirstChild(v1) then local vc=Instance.new(v1, h2) vc.MaxForce=Vector3.new(1, 1, 1)*math.huge vc.Velocity=Vector3.new(0, 0, 0) end end else if h2 then if h2:FindFirstChild(v1) then local aa=h2:FindFirstChild(v1) aa:Destroy() end end end end end spawn(function() pcall(x) end)
        end
    end)
    
    	spawn(function()
		while wait() do
			if AutoSaber then
				if game.Players.localPlayer.Data.Level.Value < 200 then
				else
					if game.Workspace.Map.Jungle.Final.Part.CanCollide == false then
						if game.Workspace.Enemies:FindFirstChild("Saber Expert [Lv. 200] [Boss]") then
							for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
								if v.Name == "Saber Expert [Lv. 200] [Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
									repeat wait()
										if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
											Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
										elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
											if Farmtween then
												Farmtween:Stop()
											end
											EquipWeapon(SelectToolWeapon)
											Usefastattack = true
											if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
												local args = {
													[1] = "Buso"
												}
												game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
											end
											game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10)
											Click()
										end
									until not AutoSaber or not v.Parent or v.Humanoid.Health <= 0
									Usefastattack = false
								end
							end
						else
							Questtween = toTarget(CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position,CFrame.new(-1405.41956, 29.8519993, 5.62435055))
							if (CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
								if Questtween then
									Questtween:Stop()
								end
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1405.41956, 29.8519993, 5.62435055, 0.885240912, 3.52892613e-08, 0.465132833, -6.60881128e-09, 1, -6.32913171e-08, -0.465132833, 5.29540891e-08, 0.885240912)
							end
						end
					elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Relic") or game.Players.LocalPlayer.Character:FindFirstChild("Relic") and game.Players.localPlayer.Data.Level.Value >= 200 then
						EquipWeapon("Relic")
						wait(0.5)
						Questtween = toTarget(CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position,CFrame.new(-1405.41956, 29.8519993, 5.62435055))
						if (CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
							if Questtween then
								Questtween:Stop()
							end
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1405.41956, 29.8519993, 5.62435055, 0.885240912, 3.52892613e-08, 0.465132833, -6.60881128e-09, 1, -6.32913171e-08, -0.465132833, 5.29540891e-08, 0.885240912)
						end
					else
						if Workspace.Map.Jungle.QuestPlates.Door.CanCollide == false then
							if game.Workspace.Map.Desert.Burn.Part.CanCollide == false then
								if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan") == 0 then
									if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 0 then
										if game.Workspace.Enemies:FindFirstChild("Mob Leader [Lv. 120] [Boss]") then
											for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
												if AutoSaber and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and v.Name == "Mob Leader [Lv. 120] [Boss]" then
													repeat
														pcall(function() wait() 
															if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
																Farmtween = toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
															elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
																if Farmtween then
																	Farmtween:Stop()
																end
																EquipWeapon(SelectToolWeapon)
																Usefastattack = true
																if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
																	local args = {
																		[1] = "Buso"
																	}
																	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
																end
																game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 10)
																Click()
															end
														end)
													until not AutoSaber or not v.Parent or v.Humanoid.Health <= 0
													Usefastattack = false
												end
											end
										else
											Questtween = toTarget(CFrame.new(-2848.59399, 7.4272871, 5342.44043).Position,CFrame.new(-2848.59399, 7.4272871, 5342.44043))
											if (CFrame.new(-2848.59399, 7.4272871, 5342.44043).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
												if Questtween then
													Questtween:Stop()
												end
												game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2848.59399, 7.4272871, 5342.44043, -0.928248107, -8.7248246e-08, 0.371961564, -7.61816636e-08, 1, 4.44474857e-08, -0.371961564, 1.29216433e-08, -0.928248107)
											end
										end
									elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 1 then
										if game.Players.LocalPlayer.Backpack:FindFirstChild("Relic") or game.Players.LocalPlayer.Character:FindFirstChild("Relic") then
											EquipWeapon("Relic")
											wait(0.5)
											Questtween = toTarget(CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position,CFrame.new(-1405.41956, 29.8519993, 5.62435055))
											if (CFrame.new(-1405.41956, 29.8519993, 5.62435055).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
												if Questtween then
													Questtween:Stop()
												end
												game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1405.41956, 29.8519993, 5.62435055)
											end
										else
											Questtween = toTarget(CFrame.new(-910.979736, 13.7520342, 4078.14624).Position,CFrame.new(-910.979736, 13.7520342, 4078.14624))
											if (CFrame.new(-910.979736, 13.7520342, 4078.14624).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
												if Questtween then
													Questtween:Stop()
												end
												game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-910.979736, 13.7520342, 4078.14624, 0.00685182028, -1.53155766e-09, -0.999976516, 9.15205245e-09, 1, -1.46888401e-09, 0.999976516, -9.14177267e-09, 0.00685182028)
												wait(.5)
												local args = {
													[1] = "ProQuestProgress",
													[2] = "RichSon"
												}
												game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
											end
										end
									else
										Questtween = toTarget(CFrame.new(-910.979736, 13.7520342, 4078.14624).Position,CFrame.new(-910.979736, 13.7520342, 4078.14624))
										if (CFrame.new(-910.979736, 13.7520342, 4078.14624).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
											if Questtween then
												Questtween:Stop()
											end
											game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-910.979736, 13.7520342, 4078.14624)
											local args = {
												[1] = "ProQuestProgress",
												[2] = "RichSon"
											}
											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
										end
									end
								else
									if game.Players.LocalPlayer.Backpack:FindFirstChild("Cup") or game.Players.LocalPlayer.Character:FindFirstChild("Cup") then
										EquipWeapon("Cup")
										if game.Players.LocalPlayer.Character.Cup.Handle:FindFirstChild("TouchInterest") then
											Questtween = toTarget(CFrame.new(1397.229, 37.3480148, -1320.85217).Position,CFrame.new(1397.229, 37.3480148, -1320.85217))
											if (CFrame.new(1397.229, 37.3480148, -1320.85217).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
												if Questtween then
													Questtween:Stop()
												end
												game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1397.229, 37.3480148, -1320.85217, -0.11285457, 2.01368788e-08, 0.993611455, 1.91641178e-07, 1, 1.50028845e-09, -0.993611455, 1.90586206e-07, -0.11285457)
											end
										else
											game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1458.54285, 88.2521744, -1390.34912, -0.00596274994, 1.13679788e-09, -0.999982238, 7.28181793e-10, 1, 1.132476e-09, 0.999982238, -7.21416205e-10, -0.00596274994)
											wait(0.5)
											if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan") ~= 0 then
												local args = {
													[1] = "ProQuestProgress",
													[2] = "SickMan"
												}
												game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
											end
										end
									else
										Questtween = toTarget(game.Workspace.Map.Desert.Cup.Position,game.Workspace.Map.Desert.Cup.CFrame)
										if (game.Workspace.Map.Desert.Cup.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
											if Questtween then
												Questtween:Stop()
											end
											game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Map.Desert.Cup.CFrame
										end
										-- firetouchinterest(game.Workspace.Map.Desert.Cup.TouchInterest,game.Players.LocalPlayer.Character.Head, 1)
									end
								end
							else
								if game.Players.LocalPlayer.Backpack:FindFirstChild("Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Torch") then
									EquipWeapon("Torch")
									Questtween = toTarget(CFrame.new(1114.87708, 4.9214654, 4349.8501).Position,CFrame.new(1114.87708, 4.9214654, 4349.8501))
									if (CFrame.new(1114.87708, 4.9214654, 4349.8501).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
										if Questtween then
											Questtween:Stop()
										end
										game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1114.87708, 4.9214654, 4349.8501, -0.612586915, -9.68697833e-08, 0.790403247, -1.2634203e-07, 1, 2.4638446e-08, -0.790403247, -8.47679615e-08, -0.612586915)
									end
								else
									Questtween = toTarget(CFrame.new(-1610.00757, 11.5049858, 164.001587).Position,CFrame.new(-1610.00757, 11.5049858, 164.001587))
									if (CFrame.new(-1610.00757, 11.5049858, 164.001587).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
										if Questtween then
											Questtween:Stop()
										end
										game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1610.00757, 11.5049858, 164.001587, 0.984807551, -0.167722285, -0.0449818149, 0.17364943, 0.951244235, 0.254912198, 3.42372805e-05, -0.258850515, 0.965917408)
									end
								end
							end
						else
							for i,v in pairs(Workspace.Map.Jungle.QuestPlates:GetChildren()) do
								if v:IsA("Model") then wait()
									if v.Button.BrickColor ~= BrickColor.new("Camo") then
										repeat wait()
											Questtween = toTarget(v.Button.Position,v.Button.CFrame)
											if (v.Button.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
												if Questtween then
													Questtween:Stop()
												end
												game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Button.CFrame
											end
										until not AutoSaber or v.Button.BrickColor == BrickColor.new("Camo")
									end
								end
							end    
						end
					end
				end 
			end
		end
	end)
page1:Button("Redeem All Code", function()
    function Code(Text)
            game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(Text)
        end
        Code("UPD16")
        Code("2BILLION")
        Code("UPD15")
        Code("FUDD10")
        Code("BIGNEWS")
        Code("THEGREATACE")
        Code("SUB2GAMERROBOT_EXP1")
        Code("StrawHatMaine")
        Code("Sub2OfficialNoobie")
        Code("SUB2NOOBMASTER123")
        Code("Sub2Daigrock")
        Code("Axiore")
        Code("TantaiGaming")
        Code("STRAWHATMAINE")
        Code("Bluxxy")
        Code("TheGreatAce")
        Code("TantaiGaming")
        Code("Fudd10_v2 - 2 Beli")
        end)
        
page2:Ti("Stats")

    page2:Toggle('Melee',false,function(value)
        Melee = value
    end)
    page2:Toggle('Defense',false,function(value)
        Gan = value
    end)
    page2:Toggle('Sword',false,function(value)
        Dap = value
    end)
    page2:Toggle('Gun',false,function(value)
        Dap = value
    end)
    page2:Toggle('Devil Fruit',false,function(value)
        DevilFruit = value
    end)

PointStats = 1
page2:Slder("Point ",1,1,10,function(a)
    PointStats = a
end)
spawn(function()
while wait(.1) do
if Auto_Haki then
    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
    end
end
end
end)

--

spawn(function()
while wait(.1) do
if Melee then
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint", "Melee", SelectPoint)
end
end
end)

spawn(function()
while wait(.1) do
if Gan then
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint", "Defense", SelectPoint)
end
end
end)

spawn(function()
while wait(.1) do
if Dap then
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint", "Sword", SelectPoint)
end
end
end)

spawn(function()
while wait(.1) do
if Pun then
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint", "Gun", SelectPoint)
end
end
end)

spawn(function()
while wait(.1) do
if DevilFruit then
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint", "Demon Fruit", SelectPoint)
end
end
end)
page3:Ti("Island")
function TP(P1)
    Distance = (P1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    if Distance < 250 then
        Speed = 600
    elseif Distance < 500 then
        Speed = 400
    elseif Distance < 1000 then
        Speed = 350
    elseif Distance >= 1000 then
        Speed = 200
    end
    game:GetService("TweenService"):Create(
        game.Players.LocalPlayer.Character.HumanoidRootPart,
        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
        {CFrame = P1}
    ):Play()
end

function TP2(P1)
	Distance = (P1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
	if Distance < 1000 then
		Speed = 400
	elseif Distance >= 1000 then
		Speed = 250
	end
    game:GetService("TweenService"):Create(
        game.Players.LocalPlayer.Character.HumanoidRootPart,
        TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
        {CFrame = P1}
    ):Play()
    Clip = true
    wait(Distance/Speed)
    Clip = false
end

if OldWorld then

    page3:Button("Teleport To Second Sea", function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
    end)

	page3:Button("Teleport To Third Sea", function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
    end)

    

    page3:Button("Starter Island", function()
        TP2(CFrame.new(1042.1501464844, 16.299360275269, 1444.3442382813))
    end)

    page3:Button("Marine 1st", function()
        TP2(CFrame.new(-2599.6655273438, 6.9146227836609, 2062.2216796875))
    end)

    page3:Button("Marine 2nd", function()
        TP2(CFrame.new(-5081.3452148438, 85.221641540527, 4257.3588867188))
    end)

    page3:Button("Middle Town", function()
        TP2(CFrame.new(-655.97088623047, 7.878026008606, 1573.7612304688))
    end)

    page3:Button("Jungle", function()
        TP2(CFrame.new(-1499.9877929688, 22.877912521362, 353.87060546875))
    end)

    page3:Button("Pirate Village", function()
        TP2(CFrame.new(-1163.3889160156, 44.777843475342, 3842.8276367188))
    end)

    page3:Button("Desert", function()
        TP2(CFrame.new(954.02056884766, 6.6275520324707, 4262.611328125))
    end)

    page3:Button("Frozen Village", function()
        TP2(CFrame.new(1144.5270996094, 7.3292083740234, -1164.7322998047))
    end)

    page3:Button("Colosseum", function()
        TP2(CFrame.new(-1667.5869140625, 39.385631561279, -3135.5817871094))
    end)

    page3:Button("Prison", function()
        TP2(CFrame.new(4857.6982421875, 5.6780304908752, 732.75750732422))
    end)

    page3:Button("Mob Leader Island", function()
        TP2(CFrame.new(-2841.9604492188, 7.3560485839844, 5318.1040039063))
    end)

    page3:Button("Magma Village", function()
        TP2(CFrame.new(-5328.8740234375, 8.6164798736572, 8427.3994140625))
    end)

    page3:Button("UnderWater Gate", function()
        TP2(CFrame.new(3893.953125, 5.3989524841309, -1893.4851074219))
    end)

    page3:Button("UnderWater City", function()
        TP2(CFrame.new(61191.12109375, 18.497436523438, 1561.8873291016))
    end)

    page3:Button("Fountain City", function()
        TP2(CFrame.new(5244.7133789063, 38.526943206787, 4073.4987792969))
    end)

    page3:Button("Sky Island First Floor", function()
        TP2(CFrame.new(-4878.0415039063, 717.71246337891, -2637.7294921875))
    end)

    page3:Button("Sky Island Second Floor", function()
        TP2(CFrame.new(-7899.6157226563, 5545.6030273438, -422.21798706055))
    end)

    page3:Button("Sky Island Thrid Floor", function()
        TP2(CFrame.new(-7868.5288085938, 5638.205078125, -1482.5548095703))
    end)
    
elseif Sea2 then
        
    page3:Button("Teleport To First Sea", function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
    end)

	page3:Button("Teleport To Third Sea", function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
    end)

    

    page3:Button("Dock", function()
        TP2(CFrame.new(-12.519311904907, 19.302536010742, 2827.853515625))
    end)

    page3:Button("Mansion", function()
        TP2(CFrame.new(-390.34829711914, 321.89730834961, 869.00506591797))
    end)

    page3:Button("Kingdom Of Rose", function()
        TP2(CFrame.new(-388.29895019531, 138.35575866699, 1132.1662597656))
    end)

    page3:Button("Cafe", function()
        TP2(CFrame.new(-379.70889282227, 73.0458984375, 304.84692382813))
    end)

    page3:Button("Sunflower Field", function()
        TP2(CFrame.new(-1576.7171630859, 198.61849975586, 13.725157737732))
    end)

    page3:Button("Jeremy Mountain", function()
        TP2(CFrame.new(1986.3519287109, 448.95678710938, 796.70239257813))
    end)

    page3:Button("Colossuem", function()
        TP2(CFrame.new(-1871.8974609375, 45.820514678955, 1359.6843261719))
    end)

    page3:Button("Factory", function()
        TP2(CFrame.new(349.53750610352, 74.446998596191, -355.62420654297))
    end)

    page3:Button("Bridge", function()
        TP2(CFrame.new(-1860.6354980469, 88.384948730469, -1859.1593017578))
    end)

    page3:Button("Green Zone", function()
        TP2(CFrame.new(-2202.3706054688, 73.097663879395, -2819.2687988281))
    end)

    page3:Button("Graveyard", function()
        TP2(CFrame.new(-5617.5927734375, 492.22183227539, -778.3017578125))
    end)

    page3:Button("Dark Areana", function()
        TP2(CFrame.new(3464.7700195313, 13.375151634216, -3368.90234375))
    end)

    page3:Button("Snow Mountain", function()
        TP2(CFrame.new(561.23834228516, 401.44781494141, -5297.14453125))
    end)

    page3:Button("Lava Island", function()
        TP2(CFrame.new(-5505.9633789063, 15.977565765381, -5366.6123046875))
    end)

    page3:Button("Cold Island", function()
        TP2(CFrame.new(-5924.716796875, 15.977565765381, -4996.427734375))
    end)

    page3:Button("Ice Castle", function()
        TP2(CFrame.new(6111.7109375, 294.41259765625, -6716.4829101563))
    end)

    page3:Button("Usopp's Island", function()
        TP2(CFrame.new(4760.4985351563, 8.3444719314575, 2849.2426757813))
    end)

    page3:Button("inscription Island", function()
        TP2(CFrame.new(-5099.01171875, 98.241539001465, 2424.4035644531))
    end)

    page3:Button("Forgotten Island", function()
        TP2(CFrame.new(-3051.9514160156, 238.87203979492, -10250.807617188))
    end)

    page3:Button("Ghost Ship", function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
    end)

    page3:Button("Mini Sky", function()
        TP2(CFrame.new(-262.11901855469, 49325.69140625, -35272.49609375))
    end)

elseif ThirdWorld then

	page3:Button("Teleport to First Sea", function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
	end)

	page3:Button("Teleport to Second Sea", function()
		game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
	end)

	

	page3:Button("Port Town", function()
        TP2(CFrame.new(-275.21615600586, 43.755737304688, 5451.0659179688))
    end)

	page3:Button("Hydra Island", function()
		TP2(CFrame.new(5541.2685546875, 668.30456542969, 195.48069763184))
	end)
	
	page3:Button("Giant Tree", function()
		TP2(CFrame.new(2276.0859375, 25.87850189209, -6493.03125))
	end)
	
	page3:Button("Zou Island", function()
		TP2(CFrame.new(-10034.40234375, 331.78845214844, -8319.6923828125))
	end)
	
	page3:Button("Pineapple Village", function()
		TP2(CFrame.new(-11172.950195313, 331.8049621582, -10151.033203125))
	end)
	
	page3:Button("Mansion", function()
		TP2(CFrame.new(-12548.998046875, 332.40396118164, -7603.1865234375))
	end)

	page3:Button("Castle on the Sea", function()
		TP2(CFrame.new(-5498.0458984375, 313.79473876953, -2860.6022949219))
	end)

    page3:Button("Haunted Island", function()
        TP2(CFrame.new(-9515.07324, 142.130615, 5537.58398))
    end)

	page3:Button("Cake Island",function()
        TP2(CFrame.new(-1941.21729, 37.8332329, -11824.7061))
    end)

    page3:Button("Peanut Island",function()
        TP2(CFrame.new(-1935.49597, 30.7570496, -10068.2539))
    end)
    
    page3:Button("Ice Cream Island",function()
        TP2(CFrame.new( -883.995056, 56.28582, -10827.1836))
    end)
end
page3:Button("Stop Tween", function()
    Clip = false
    TP(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
end)
page3:Button("Server Hop", function()
	local PlaceID = game.PlaceId
	local AllIDs = {}
	local foundAnything = ""
	local actualHour = os.date("!*t").hour
	local Deleted = false
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
								-- delfile("NotSameServers.json")
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
						-- writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
						wait()
						game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
					end)
					wait(.1)
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
	Teleport()
end)
page5:Ti("Shop")
page5:Button("Skyjump", function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
end)
page5:Button("Haki", function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
end)
page5:Button("Soru", function()
   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
end)
page5:Button("Observe Haki", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk","Buy")
end)

page5:Button("Stat Refund [2500 F]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Refund","1")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Refund","2")
end)

page5:Button("Race Reroll [3000 F]", function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Reroll","1")
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Reroll","2")
end)

page5:Button("Black Leg", function()
   	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
end)

page5:Button("Electro", function()
   	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
end)

page5:Button("Fishman Karate", function()
   	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
end)

page5:Button("Dragon Claw", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
end)

page5:Button("Superhuman", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
end)
page5:Button("Death Step", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
end)
page5:Button("Sharkman Karate", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true)
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
end)
page5:Button("Electric Claw", function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw",true)
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
end)

page5:Button("Dragon Talon", function()
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon",true)
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
end)



page11:Ti("Misc")
page11:Toggle("Fly", nil, function(value)
    Fly = value
        activatefly()
    end)
    Fly = false  
    function activatefly()
      local mouse=game.Players.LocalPlayer:GetMouse''
      localplayer=game.Players.LocalPlayer
      game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
      local torso = game.Players.LocalPlayer.Character.HumanoidRootPart
      local speedSET=25
      local keys={a=false,d=false,w=false,s=false}
      local e1
      local e2
      local function start()
         local pos = Instance.new("BodyPosition",torso)
         local gyro = Instance.new("BodyGyro",torso)
         pos.Name="EPIXPOS"
         pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
         pos.position = torso.Position
         gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
         gyro.cframe = torso.CFrame
         repeat
           wait()
           localplayer.Character.Humanoid.PlatformStand=true
           local new=gyro.cframe - gyro.cframe.p + pos.position
           if not keys.w and not keys.s and not keys.a and not keys.d then
             speed=1
           end
           if keys.w then
             new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
             speed=speed+speedSET
           end
           if keys.s then
             new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
             speed=speed+speedSET
           end
           if keys.d then
             new = new * CFrame.new(speed,0,0)
             speed=speed+speedSET
           end
           if keys.a then
             new = new * CFrame.new(-speed,0,0)
             speed=speed+speedSET
           end
           if speed>speedSET then
             speed=speedSET
           end
           pos.position=new.p
           if keys.w then
             gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed*15),0,0)
           elseif keys.s then
             gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed*15),0,0)
           else
             gyro.cframe = workspace.CurrentCamera.CoordinateFrame
           end
         until not Fly
         if gyro then 
           gyro:Destroy() 
         end
         if pos then 
           pos:Destroy() 
         end
         flying=false
         localplayer.Character.Humanoid.PlatformStand=false
         speed=0
      end
      e1=mouse.KeyDown:connect(function(key)
         if not torso or not torso.Parent then 
           flying=false e1:disconnect() e2:disconnect() return 
         end
         if key=="w" then
           keys.w=true
         elseif key=="s" then
           keys.s=true
         elseif key=="a" then
           keys.a=true
         elseif key=="d" then
           keys.d=true
         end
      end)
      e2=mouse.KeyUp:connect(function(key)
         if key=="w" then
           keys.w=false
         elseif key=="s" then
           keys.s=false
         elseif key=="a" then
           keys.a=false
         elseif key=="d" then
           keys.d=false
         end
      end)
      start()
    end
page11:Button("Join Pirates Team",function()
        local args = {
            [1] = "SetTeam",
            [2] = "Pirates"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)) 
        local args = {
            [1] = "BartiloQuestProgress"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        local args = {
            [1] = "Buso"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end)
    page11:Button("Join Marines Team",function()
        local args = {
            [1] = "SetTeam",
            [2] = "Marines"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        local args = {
            [1] = "BartiloQuestProgress"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        local args = {
            [1] = "Buso"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end)
    page7:Ti("Esp")
    page7:Button("Open Devil Fruit Shop",function()
    local args = {
        [1] = "GetFruits"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    game.Players.localPlayer.PlayerGui.Main.FruitShop.Visible = true
end)
page11:Button("Open Fruit Inventory",function()
    game.Players.localPlayer.PlayerGui.Main.FruitInventory.Visible = true
end)
page11:Button("Open Inventory",function()
    local args = {
        [1] = "getInventoryWeapons"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    game.Players.localPlayer.PlayerGui.Main.Inventory.Visible = true
end)
page8:Ti("Raid")
if Sea2 then
	page8:Button("Teleport To Lab", function()
		TP2(CFrame.new(-6438.73535, 250.645355, -4501.50684))
	end)
elseif ThridWorld then
	page8:Button("Teleport To RaidLab", function()
		TP2(CFrame.new(-5057.146484375, 314.54132080078, -2934.7995605469))
	end)
end

page8:DropDown("Select Raid","Select Raid", {"Flame","Ice","Quake","Light","Dark","String","Rumble","Magma","Human: Buddha","Phoenix"}, function(vu)
    _G.SelectRaid = vu
end)

page8:Toggle("Auto Farm Raid", false, function(vu)
    Killaura = vu
end)

page8:Toggle("Auto Awaken", false, function(vu)
    AutoAwakener = vu
end)

page8:Toggle("Auto Next Island", false, function(vu)
    NextIsland = vu
end)

page8:Toggle("Auto Raid", false, function(vu)
    _G.AutoRaid = vu
end)

page8:Toggle("Auto Buy Chip", false, function(vu)
    AutoBuychip = vu
end)

spawn(function()
	pcall(function()
		while wait() do
			if AutoBuychip then
				if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
					if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.SelectRaid)
					end
				end
			end
		end
	end)
end)

spawn(function()
	while wait(.1) do
		if _G.AutoRaid or RaidSuperhuman then
			pcall(function()
				if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false then
					if AutoFullySuperhuman then
						if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") and not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
							for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
								if not string.find(v.Name, "Fruit") then
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
								end
							end
						end
					end
					if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.SelectRaid)
					end
					if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
						game:GetService("StarterGui"):SetCore("SendNotification",
							{
								Title = "Auto Raid",
								Text = "Have Some People in Raid",
								Icon = "",
								Duration = 4
							}
						)
						wait(4)
					end
					if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") and game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or  game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip")  then
						if New_World then
							fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
						elseif Three_World then
							fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
						end
					end
				end
			end)
		end
	end
end)

spawn(function()
	pcall(function()
		while wait(.1) do
			if AutoAwakener then
				local args = {
					[1] = "Awakener",
					[2] = "Check"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				local args = {
					[1] = "Awakener",
					[2] = "Awaken"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end
		end
	end)
end)

spawn(function()
    while wait() do
        if Killaura or _G.AutoRaid or RaidSuperhuman then
            for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                    pcall(function()
                        repeat wait(.1)
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            v.Humanoid.Health = 0
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                            v.HumanoidRootPart.Transparency = 0.8
                        until not Killaura or not _G.AutoRaid or not RaidSuperhuman or not v.Parent or v.Humanoid.Health <= 0
                    end)
                end
            end
        end
    end
end)

spawn(function()
	pcall(function()
		while game:GetService("RunService").Heartbeat:wait() do
			if NextIsland or RaidSuperhuman or _G.AutoRaid then
				if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true and game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
					if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
						TP(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 5"].CFrame*CFrame.new(0,80,0))
					elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
						TP(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 4"].CFrame*CFrame.new(0,80,0))
					elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
						TP(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 3"].CFrame*CFrame.new(0,80,0))
					elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
						TP(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 2"].CFrame*CFrame.new(0,80,0))
					elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
						TP(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 1"].CFrame*CFrame.new(0,80,0))
					end
				elseif New_World then
					TP(CFrame.new(-6438.73535, 250.645355, -4501.50684))
				elseif Three_World then
					TP(CFrame.new(-5057.146484375, 314.54132080078, -2934.7995605469))
				end
			end
		end
	end)
end)

page7:Toggle("ESP PLAYERS", nil, function(value)
    _G.espPlayer = value
        while _G.espPlayer do wait()
            ESP()
        end
    end)
    function isnil(thing)
        return (thing == nil)
    end
    local function round(n)
        return math.floor(tonumber(n) + 0.5)
    end
    Number = math.random(1, 1000000)
    function ESP()
        for i,v in pairs(game:GetService'Players':GetChildren()) do
            pcall(function()
                if not isnil(v.Character) then
                    if _G.espPlayer then
                        if not isnil(v.Character.Head) and not v.Character.Head:FindFirstChild('NameEsp'..Number) then
                            local bill = Instance.new('BillboardGui',v.Character.Head)
                            bill.Name = 'NameEsp'..Number
                            bill.ExtentsOffset = Vector3.new(0, 1, 0)
                            bill.Size = UDim2.new(1,200,1,30)
                            bill.Adornee = v.Character.Head
                            bill.AlwaysOnTop = true
                            local name = Instance.new('TextLabel',bill)
                            name.Font = "GothamBold"
                            name.FontSize = "Size14"
                            name.TextWrapped = true
                            name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M')
                            name.Size = UDim2.new(1,0,1,0)
                            name.TextYAlignment = 'Top'
                            name.BackgroundTransparency = 1
                            name.TextStrokeTransparency = 0.5
                            if v.Team == game.Players.LocalPlayer.Team then
                                name.TextColor3 = Color3.new(255, 255 ,255)
                            else
                                name.TextColor3 = Color3.new(255, 255 ,255)
                            end
                        else
                            v.Character.Head['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M')
                        end
                    else
                        if v.Character.Head:FindFirstChild('NameEsp'..Number) then
                            v.Character.Head:FindFirstChild('NameEsp'..Number):Destroy()
                        end
                    end
                end
            end)
        end
    end

page7:Toggle("ESP Chest",false,function(Value)
    ChestESP = Value
	while ChestESP do wait()
        UpdateChest()
    end
end)

function UpdateChest()
	for i,v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if v.Name == "Chest1" or v.Name == "Chest2" or v.Name == "Chest3" then
				if ChestESP then
					if (v.Name == "Chest1" or v.Name == "Chest2" or v.Name == "Chest3") and (v.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 60000 then
						if not v:FindFirstChild("ChestESP"..Number) then
							local Bb = Instance.new("BillboardGui", v)
							Bb.Name = "ChestESP"..Number
							Bb.ExtentsOffset = Vector3.new(0, 1, 0)
							Bb.Size = UDim2.new(1, 200, 1, 30)
							Bb.Adornee = v
							Bb.AlwaysOnTop = true
							local Textlb = Instance.new("TextLabel", Bb)
							Textlb.Font = "GothamBold"
							Textlb.FontSize = "Size14"
							Textlb.Size = UDim2.new(1,0,1,0)
							Textlb.BackgroundTransparency = 1
							Textlb.TextStrokeTransparency = 0.5
							if v.Name == "Chest1" then
								Textlb.TextColor3 = Color3.fromRGB(174, 123, 47)
								Textlb.Text = "Bronze Chest".."\n"..math.round((v.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m."
							end
							if v.Name == "Chest2" then
								Textlb.TextColor3 = Color3.fromRGB(255, 255, 127)
								Textlb.Text = "Gold Chest".."\n"..math.round((v.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m."
							end
							if v.Name == "Chest3" then
								Textlb.Text = "Diamond Chest".."\n"..math.round((v.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m."
								Textlb.TextColor3 = Color3.fromRGB(5, 243, 255)
							end
						else
							v["ChestESP"..Number].TextLabel.Text = v.Name.."\n"..math.round((v.Position - game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m."
						end
					end
				else
					if v:FindFirstChild("ChestESP"..Number) then
						v:FindFirstChild("ChestESP"..Number):Destroy()
					end
				end
			end
		end)
	end
end

page7:Toggle("ESP Devil Fruit",false,function(Value)
    DevilESP = Value
	while DevilESP do wait()
		UpdateDevilFruit()
	end
end)
 function UpdateDevilFruit()
	for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
		pcall(function()
			if string.find(v.Name, "Fruit") then
				if DevilESP then
					if string.find(v.Name, "Fruit") then
						if not v.Handle:FindFirstChild("DevilESP"..Number) then
							local Bb = Instance.new("BillboardGui", v.Handle)
							Bb.Name = "DevilESP"..Number
							Bb.ExtentsOffset = Vector3.new(0, 1, 0)
							Bb.Size = UDim2.new(1, 200, 1, 30)
							Bb.Adornee = v.Handle
							Bb.AlwaysOnTop = true
							local Textlb = Instance.new("TextLabel", Bb)
							Textlb.Font = "GothamBold"
							Textlb.FontSize = "Size14"
							Textlb.Size = UDim2.new(1,0,1,0)
							Textlb.BackgroundTransparency = 1
							Textlb.TextStrokeTransparency = 0.5
							Textlb.Text = v.Name.."\n"..math.round((v.Handle.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m."
							Textlb.TextColor3 = Color3.new(255, 255, 255)
						else
							v.Handle["DevilESP"..Number].TextLabel.Text = v.Name.."\n"..math.round((v.Handle.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude/3).." m."
						end
					end
				else
					if v.Handle:FindFirstChild("DevilESP"..Number) then
						v.Handle:FindFirstChild("DevilESP"..Number):Destroy()
					end
				end
			end
		end)
	end
end

page7:Toggle("ESP FLOWER", nil, function(value)
_G.Flower = a
	while FlowerESP do wait()
		Flower() 
	end
end)

function FlowerESP() 
	for i,v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if v.Name == "Flower2" or v.Name == "Flower1" then
				if _G.Flower then 
					if not v:FindFirstChild('NameEsp'..Number) then
						local bill = Instance.new('BillboardGui',v)
						bill.Name = 'NameEsp'..Number
						bill.ExtentsOffset = Vector3.new(0, 1, 0)
						bill.Size = UDim2.new(1,200,1,30)
						bill.Adornee = v
						bill.AlwaysOnTop = true
						local name = Instance.new('TextLabel',bill)
						name.Font = "GothamBold"
						name.FontSize = "Size14"
						name.TextWrapped = true
						name.Size = UDim2.new(1,0,1,0)
						name.TextYAlignment = 'Top'
						name.BackgroundTransparency = 1
						name.TextStrokeTransparency = 0.5
						name.TextColor3 = Color3.fromRGB(255, 255 ,255)
						if v.Name == "Flower1" then 
							name.Text = ("Blue Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
							name.TextColor3 = Color3.fromRGB(255, 255 ,255)
						end
						if v.Name == "Flower2" then
							name.Text = ("Red Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
							name.TextColor3 = Color3.fromRGB(255, 255 ,255)
						end
					else
						v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
					end
				else
					if v:FindFirstChild('NameEsp'..Number) then
						v:FindFirstChild('NameEsp'..Number):Destroy()
					end
				end
			end   
		end)
	end
end
page9:Ti("Fruit")
SelectDevil = ""
CheckF = false
page9:DropDown("AutoBuy DevilFruit","Fruits",
{
    "Bomb-Bomb",
    "Spike-Spike",
    "Chop-Chop",
    "Spring-Spring",
	"Kilo-Kilo",
	"Spin-Spin",
	"Bird: Falcon",
    "Smoke-Smoke",
    "Flame-Flame",
    "Ice-Ice",
    "Sand-Sand",
    "Dark-Dark",
	"Revive-Revive",
	"Diamond-Diamond",
    "Light-Light",
	"Love-Love",
    "Rubber-Rubber",
    "Barrier-Barrier",
    "Magma-Magma",
	"Door-Door",
    "Quake-Quake",
    "Human-Human: Buddha",
    "String-String",
    "Bird-Bird: Phoenix",
    "Rumble-Rumble",
    "Paw-Paw",
    "Gravity-Gravity",
    "Dough-Dough",
	"Shadow-Shadow",
	"Venom-Venom",
    "Control-Control",
    "Dragon-Dragon",
	"Soul-Soul"
    }
    ,function(ply)
        SelectDevil = ply
end)
page9:Toggle("Buy Devil Fruit Sinper",false,function(vu)
    BuyFruitSinper = vu
end)
spawn(function()
    while wait(.1) do
        if BuyFruitSinper then
            local args = {
                [1] = "GetFruits"
            }
            
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            local args = {
                [1] = "PurchaseRawFruit",
                [2] = SelectDevil
            }
            
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end 
    end
end)

page9:Toggle("Auto Store Fruit", false, function(vu)
	AutoStoreFruit = vu
end)

spawn(function()
	pcall(function()
		while wait(.1) do
			if AutoStoreFruit then
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bomb Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bomb-Bomb")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spike Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spike-Spike")
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Chop Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Chop-Chop")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spring Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spring-Spring")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Kilo Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Kilo-Kilo")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Smoke Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Smoke-Smoke")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spin Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spin-Spin")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Flame-Flame")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Falcon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Falcon")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Ice-Ice")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Sand-Sand")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dark-Dark")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Revive Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Revive-Dark")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Diamond Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Diamond-Diamond")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Light-Light")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Love Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Love-Love")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rubber Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rubber-Rubber")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Barrier Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Barrier-Barrier")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Magma-Magma")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Door Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Door Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Door-Door")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Quake-Quake")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Human-Human: Buddha")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("String Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","String-String")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Phoenix")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rumble-Rumble")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Paw Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Paw-Paw")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Gravity Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Gravity-Gravity")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dough-Dough")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Shadow Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Shadow-Shadow")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Venom-Venom")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Control Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Control-Control")
                end
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit") then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dragon-Dragon")
				end
			end
		end
	end)
end)

page9:Toggle("Bring Fruit ", _G.BringFruit, function(value)
	BringFruit = value
end)

spawn(function()
	pcall(function()
		while wait(.1) do
            if BringFruit then
                for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                    if string.find(v.Name, "Fruit") then
                        if v:IsA("Tool") then
                            v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 50, 0)
							wait(.2)
            				firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v.Handle,0)
                        end
                    end
                end
            end
        end
	end)
end)

page9:Toggle("Auto Drop Fruit", false, function(vu)
    Drop = vu
end)

spawn(function()
    while wait() do
        if Drop then
            pcall(function()
                for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                    if string.find(v.Name, "Fruit") then
                        EquipWeapon(v.Name)
                        SelectFruit = v.Name
                        wait(.1)
                        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Dialogue.Visible == true then
                            game:GetService("Players").LocalPlayer.PlayerGui.Main.Dialogue.Visible = false
                        end
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild(SelectFruit).EatRemote:InvokeServer("Drop")
                    end
                end
				for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
                    if string.find(v.Name, "Fruit") then
                        EquipWeapon(v.Name)
                        SelectFruit = v.Name
                        wait(.1)
                        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Dialogue.Visible == true then
                            game:GetService("Players").LocalPlayer.PlayerGui.Main.Dialogue.Visible = false
                        end
                        EquipWeapon(v.Name)
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild(SelectFruit).EatRemote:InvokeServer("Drop")
                    end
                end
            end)
        end
    end
end)

page9:Button("Buy Random Devil Fruit", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
end)

page9:Toggle("Auto Buy Random Fruit", false, function(v)
    DevilAutoBuy = v
end)

spawn(function()
    while wait(.1) do
        if DevilAutoBuy then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
        end
    end
end)

page11:Button("Rejoin",function()
    local ts = game:GetService("TeleportService")
    local p = game:GetService("Players").LocalPlayer
    ts:Teleport(game.PlaceId, p)
end)
local function HttpGet(url)
    return game:GetService("HttpService"):JSONDecode(htgetf(url))
end
page11:Button("Server Hop",function()
    local PlaceID = game.PlaceId
    local AllIDs = {}
    local foundAnything = ""
    local actualHour = os.date("!*t").hour
    local Deleted = false
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
                                -- delfile("NotSameServers.json")
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
                        -- writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
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
    Teleport()
end)
page11:Button("Server Hop (Less People)",function()
    local PlaceID = game.PlaceId
    local AllIDs = {}
    local foundAnything = ""
    local actualHour = os.date("!*t").hour
    local Deleted = false
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
            if tonumber(2) > tonumber(v.playing) then
                for _,Existing in pairs(AllIDs) do
                    if num ~= 0 then
                        if ID == tostring(Existing) then
                            Possible = false
                        end
                    else
                        if tonumber(actualHour) ~= tonumber(Existing) then
                            local delFile = pcall(function()
                                -- delfile("NotSameServers.json")
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
                        -- writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                        wait()
                        game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                    end)
                    wait(1)
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
    Teleport()
end)
page11:Button("Copy Link Discord : Cerro Hub", function()
	setclipboard("https://discord.gg/yEqpqFSYPd")
end)
page12:Ti("Etc.")
page12:Button("Fps Boost", function()
if not game:IsLoaded() then repeat wait() until game:IsLoaded() end
if hookfunction and setreadonly then
    local mt = getrawmetatable(game)
    local old = mt.__newindex
    setreadonly(mt, false)
    local sda
    sda = hookfunction(old, function(t, k, v)
        if k == "Material" then
            if v ~= Enum.Material.Neon and v ~= Enum.Material.Plastic and v ~= Enum.Material.ForceField then v = Enum.Material.Plastic end
        elseif k == "TopSurface" then v = "Smooth"
        elseif k == "Reflectance" or k == "WaterWaveSize" or k == "WaterWaveSpeed" or k == "WaterReflectance" then v = 0
        elseif k == "WaterTransparency" then v = 1
        elseif k == "GlobalShadows" then v = false end
        return sda(t, k, v)
    end)
    setreadonly(mt, true)
end
local g = game
local w = g.Workspace
local l = g:GetService"Lighting"
local t = w:WaitForChild"Terrain"
t.WaterWaveSize = 0
t.WaterWaveSpeed = 0
t.WaterReflectance = 0
t.WaterTransparency = 1
l.GlobalShadows = false

function change(v)
    pcall(function()
        if v.Material ~= Enum.Material.Neon and v.Material ~= Enum.Material.Plastic and v.Material ~= Enum.Material.ForceField then
            pcall(function() v.Reflectance = 0 end)
            pcall(function() v.Material = Enum.Material.Plastic end)
            pcall(function() v.TopSurface = "Smooth" end)
        end
    end)
end

game.DescendantAdded:Connect(function(v)
    pcall(function()
        if v:IsA"Part" then change(v)
        elseif v:IsA"MeshPart" then change(v)
        elseif v:IsA"TrussPart" then change(v)
        elseif v:IsA"UnionOperation" then change(v)
        elseif v:IsA"CornerWedgePart" then change(v)
        elseif v:IsA"WedgePart" then change(v) end
    end)
end)
for i, v in pairs(game:GetDescendants()) do
    pcall(function()
        if v:IsA"Part" then change(v)
        elseif v:IsA"MeshPart" then change(v)
        elseif v:IsA"TrussPart" then change(v)
        elseif v:IsA"UnionOperation" then change(v)
        elseif v:IsA"CornerWedgePart" then change(v)
        elseif v:IsA"WedgePart" then change(v) end
    end)
end
end)
page12:Button("Super Fps Boost", function()
for i,v in pairs(game.Workspace.Map:GetDescendants()) do
		if v.Name == "Tavern" or v.Name == "SmileFactory" or v.Name == "Tree" or v.Name == "Rocks" or v.Name == "PartHouse" or v.Name == "Hotel" or v.Name == "WallPiece" or v.Name == "MiddlePillars" or v.Name == "Cloud" or v.Name == "PluginGrass" or v.Name == "BigHouse" or v.Name == "SmallHouse" or v.Name == "Detail" then
			v:Destroy()
		end
	end 
	for i,v in pairs(game.ReplicatedStorage.Unloaded:GetDescendants()) do
		if v.Name == "Tavern" or v.Name == "SmileFactory" or v.Name == "Tree" or v.Name == "Rocks" or v.Name == "PartHouse" or v.Name == "Hotel" or v.Name == "WallPiece" or v.Name == "MiddlePillars" or v.Name == "Cloud" or v.Name == "PluginGrass" or v.Name == "BigHouse" or v.Name == "SmallHouse" or v.Name == "Detail" then
			v:Destroy()
		end
	end
	for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
		if v:IsA("Accessory") or v.Name == "Pants" or v.Name == "Shirt" then
			v:Destroy()
		end
	end
	local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
	local g = game
	local w = g.Workspace
	local l = g.Lighting
	local t = w.Terrain
	t.WaterWaveSize = 0
	t.WaterWaveSpeed = 0
	t.WaterReflectance = 0
	t.WaterTransparency = 0
	l.GlobalShadows = false
	l.FogEnd = 9e9
	l.Brightness = 0
	settings().Rendering.QualityLevel = "Level01"
	for i, v in pairs(g:GetDescendants()) do
		if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
			v.Material = "Plastic"
			v.Reflectance = 0
		elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
			v.Transparency = 1
		elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
			v.Lifetime = NumberRange.new(0)
		elseif v:IsA("Explosion") then
			v.BlastPressure = 1
			v.BlastRadius = 1
		elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
			v.Enabled = false
		elseif v:IsA("MeshPart") then
			v.Material = "Plastic"
			v.Reflectance = 0
			v.TextureID = 10385902758728957
		end
	end
	for i, e in pairs(l:GetChildren()) do
		if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
			e.Enabled = false
		end
	end
end)
page12:Toggle("RTX MODE", nil, function(value)
 _G.RTX = value

           if _G.RTX then
			local a = game.Lighting
			a.Ambient = Color3.fromRGB(33, 33, 33)
			a.Brightness = 6.67
			a.ColorShift_Bottom = Color3.fromRGB(0, 0, 0)
			a.ColorShift_Top = Color3.fromRGB(255, 247, 237)
			a.EnvironmentDiffuseScale = 0.105
			a.EnvironmentSpecularScale = 0.522
			a.GlobalShadows = true
			a.OutdoorAmbient = Color3.fromRGB(51, 54, 67)
			a.ShadowSoftness = 0.04
			a.GeographicLatitude = -15.525
			a.ExposureCompensation = 0.75
			local b = Instance.new("BloomEffect", a)
			b.Enabled = true
			b.Intensity = 0.04
			b.Size = 1900
			b.Threshold = 0.915
			local c = Instance.new("ColorCorrectionEffect", a)
			c.Brightness = 0.176
			c.Contrast = 0.39
			c.Enabled = true
			c.Saturation = 0.2
			c.TintColor = Color3.fromRGB(217, 145, 57)
			if _G.mode == "Summer" then
			   c.TintColor = Color3.fromRGB(255, 220, 148)
			elseif _G.mode == "Autumn" then
			   c.TintColor = Color3.fromRGB(217, 145, 57)
			else
			   warn("No mode selected!")
			   print("Please select a mode")
			   b:Destroy()
			   c:Destroy()
			end
			local d = Instance.new("DepthOfFieldEffect", a)
			d.Enabled = true
			d.FarIntensity = 0.077
			d.FocusDistance = 21.54
			d.InFocusRadius = 20.77
			d.NearIntensity = 0.277
			local e = Instance.new("ColorCorrectionEffect", a)
			e.Brightness = 0
			e.Contrast = -0.07
			e.Saturation = 0
			e.Enabled = true
			e.TintColor = Color3.fromRGB(255, 247, 239)
			local e2 = Instance.new("ColorCorrectionEffect", a)
			e2.Brightness = 0.2
			e2.Contrast = 0.45
			e2.Saturation = -0.1
			e2.Enabled = true
			e2.TintColor = Color3.fromRGB(255, 255, 255)
			local s = Instance.new("SunRaysEffect", a)
			s.Enabled = true
			s.Intensity = 0.01
			s.Spread = 0.146
		else
		  local light = game.Lighting
	for i, v in pairs(light:GetChildren()) do
		v:Destroy()
	end

	local ter = workspace.Terrain
	local color = Instance.new("ColorCorrectionEffect")
	local bloom = Instance.new("BloomEffect")
	local sun = Instance.new("SunRaysEffect")
	local blur = Instance.new("BlurEffect")

	color.Parent = light
	bloom.Parent = light
	sun.Parent = light
	blur.Parent = light

	-- enable or disable shit

	local config = {

		Terrain = true;
		ColorCorrection = true;
		Sun = true;
		Lighting = true;
		BloomEffect = true;

	}

	-- settings {

	color.Enabled = false
	color.Contrast = 0.15
	color.Brightness = 0.1
	color.Saturation = 0.25
	color.TintColor = Color3.fromRGB(255, 222, 211)

	bloom.Enabled = false
	bloom.Intensity = 0.1

	sun.Enabled = false
	sun.Intensity = 0.2
	sun.Spread = 1

	bloom.Enabled = false
	bloom.Intensity = 0.05
	bloom.Size = 32
	bloom.Threshold = 1

	blur.Enabled = false
	blur.Size = 6

	-- settings }


	if config.ColorCorrection then
		color.Enabled = true
	end


	if config.Sun then
		sun.Enabled = true
	end


	if config.Terrain then
		-- settings {
		ter.WaterColor = Color3.fromRGB(10, 10, 24)
		ter.WaterWaveSize = 0.1
		ter.WaterWaveSpeed = 22
		ter.WaterTransparency = 0.9
		ter.WaterReflectance = 0.05
		-- settings }
	end


	if config.Lighting then
		-- settings {
		light.Ambient = Color3.fromRGB(0, 0, 0)
		light.Brightness = 4
		light.ColorShift_Bottom = Color3.fromRGB(0, 0, 0)
		light.ColorShift_Top = Color3.fromRGB(0, 0, 0)
		light.ExposureCompensation = 0
		light.FogColor = Color3.fromRGB(132, 132, 132)
		light.GlobalShadows = true
		light.OutdoorAmbient = Color3.fromRGB(112, 117, 128)
		light.Outlines = false
		-- settings }
	      end 
          end
         end)
page12:Toggle("Dodge NoCooldown", nil, function(value)
_G.DodgeNoCooldown = value
DodgeNoCooldown()
end)

page12:Toggle("Soru No Cooldown", nil, function(value)
_G.SoruNoCooldown = value
SoruNoCooldown()
end)

page12:Toggle("Infinit Geppo", nil, function(value)
_G.InfinitsGeppo = value
NoGeppoCool()
end)

page12:Toggle("Infinit Energy", nil, function(value)
_G.InfinitsEnergy = value
INGENG()
end)

nododgecool = false
function DodgeNoCooldown()
    if _G.DodgeNoCooldown then
        for i,v in next, getgc() do
            if game.Players.LocalPlayer.Character.Dodge then
                if typeof(v) == "function" and getfenv(v).script == game.Players.LocalPlayer.Character.Dodge then
                    for i2,v2 in next, getupvalues(v) do
                        if tostring(v2) == "0.4" then
                            repeat wait(.1)
                                setupvalue(v,i2,0)
                            until not _G.DodgeNoCooldown
                        end
                    end
                end
            end
        end
    end
end
function InfinitsGeppo()
    if _G.InfinitsGeppo then
        for i,v in next, getgc() do
            if game.Players.LocalPlayer.Character.Geppo then
                if typeof(v) == "function" and getfenv(v).script == game.Players.LocalPlayer.Character.Geppo then
                    for i2,v2 in next, getupvalues(v) do
                        if tostring(v2) == "0" then
                            repeat wait(.1)
                                setupvalue(v,i2,0)
                            until not _G.InfinitsGeppo
                        end
                    end
                end
            end
        end
    end
end
function SoruNoCooldown()
    for i, v in pairs(getgc()) do
        if type(v) == "function" and getfenv(v).script == game.Players.LocalPlayer.Character:WaitForChild("Soru") then
            for i2,v2 in pairs(debug.getupvalues(v)) do
                if type(v2) == 'table' then
                    if v2.LastUse then
                        repeat wait()
                            setupvalue(v, i2, {LastAfter = 0,LastUse = 0})
                        until not _G.SoruNoCooldown
                    end
                end
            end
        end
    end
end
local LocalPlayer = game:GetService'Players'.LocalPlayer
local originalstam = LocalPlayer.Character.Energy.Value
function INGENG()
    game:GetService'Players'.LocalPlayer.Character.Energy.Changed:connect(function()
        if _G.InfinitsEnergy then
            LocalPlayer.Character.Energy.Value = originalstam
        end 
    end)
end	  

