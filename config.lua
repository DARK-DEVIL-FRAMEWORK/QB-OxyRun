Config = {}

-- General Settings

Config.MinimumPolice = 0
Config.CallCopsChance = 50
Config.RunCost = 500

Config.EnableCooldown = trues
Config.Cooldown = 600 -- Seconds * Recommended to have some form of cooldown!

Config.SendEmail = true -- The E-Mail received upon taking on a job
Config.EnableAnimation = true -- Animation that plays upon talking to the boss
Config.Animation = "argue" -- Full list of emotes from dpEmotes can be found on the forum release page.

Config.PrintChance = false

-- Blip Creation

Config.UseBlip = false

Config.BlipLocation = {
	{title="Mysterious Person", colour=60, id=51, x = -1564.62, y = -441.77, z = 36.8}
} 

-- Blip Settings for Supplier/Routes

Config.OxySupplierColour = 11 -- This is the color or the marking that shows from your location to the location
Config.OxySupplierRoute = true -- true/false to turn of the route markings and only show blips

Config.OxyRouteColour = 11 -- This is the color or the marking that shows from your location to the location
Config.OxyRouteGPS = true -- true/false to turn of the route markings and only show blips

-- Ped Spawns

Config.BossPed = {
    `cs_manuel`,
}

Config.SupplierPeds = {
    `csb_oscar`,
    `csb_chin_goon`,
    `csb_oscar`,
    `csb_chin_goon`,
    `csb_oscar`,
    `csb_chin_goon`,
    `csb_oscar`,
    `csb_chin_goon`,
}

Config.BossLocation = {
    vector4(-966.69, -266.99, 39.35, 112.83)
}

Config.PickUpLocations = {
    vector4(580.48, -421.95, 24.73, 78.16),
    vector4(1363.48, -2101.14, 52.0, 41.81),
    vector4(671.77, -2667.48, 6.08, 93.46),
    vector4(-1129.22, -1223.89, 3.0, 301.38),
    vector4(-1678.29, -408.73, 43.92, 143.5),
    vector4(-2760.01, 2209.77, 16.99, 105.97),
    vector4(-124.27, 2793.47, 53.11, 96.3),
    vector4(1362.45, 3648.49, 33.82, 293.06)
}

-- Items

Config.GiveItem = true 
Config.ItemReward = "oxy"
Config.MaxItemReward = 3
Config.MinItemReward = 1

Config.SpecialRewardChance = 5
Config.SpecialItem = "security_card_01"
Config.MaxSpecialReward = 1
Config.MinSpecialReward = 1

-- Money

Config.CleanMoney = true

Config.BagChance = 25 -- Marked Bills

Config.BandMaxPayout = 2000
Config.BandMinPayout = 750
Config.BandChance = 15 

Config.RollMaxPayout = 750
Config.RollMinPayout = 250
Config.RollChance = 20


-- NPC Route Spawn

Config.DriveStyle = 39 
Config.MaxDeliveries = 6
Config.MinDeliveries = 4 
Config.Cars = {"dominator", "sultan", "buffalo2"} 
Config.MaxTimeBetweenCars = 30 
Config.MinTimeBetweenCars = 15 
Config.DriverPed = "csb_anton" 

Config.Routes = { 

{
    info = {
        occupied = false,
        hash = "", --
        oxyNum = 1, --
        routeNum = 1, --
        startHeading = 121.76 --
    },
    locations = {
        { pos = vector3(-592.07, -164.48, 37.32), stop = false }, -- SPAWN POINT
        { pos = vector3(-688.7, -149.84, 36.97),  stop = true }, -- WAIT FOR DELIVER
        { pos = vector3(-728.52, -86.73, 37.09),  stop = false }, -- DESPAWN POINT
    }
},
{
    info = {
        occupied = false,
        hash = "", --
        oxyNum = 1, --
        routeNum = 2, --
        startHeading = 46.79 --
    },
    locations = {
        { pos = vector3(158.58, -1777.12, 28.54), stop = false }, -- SPAWN POINT FORUM DRIVE
        { pos = vector3(189.18, -1851.11, 26.78), stop = true }, -- WAIT FOR DELIVER
        { pos = vector3(218.26, -1904.06, 24.05), stop = false }, -- DESPAWN POINT
    }
},
{
    info = {
        occupied = false,
        hash = "", --
        oxyNum = 1, --
        routeNum = 3, --
        startHeading = 159.00 --
    },
    locations = {
        { pos = vector3(-544.82, 204.11, 76.24), stop = false }, 
        { pos = vector3(-597.91, 175.82, 64.84), stop = true }, 
        { pos = vector3(-646.45, 190.68, 67.66), stop = false }, 
    }
},
{
    info = { 
        occupied = false,
        hash = "", --
        oxyNum = 1, --
        routeNum = 4, --
        startHeading = 157.19 --
    },
    locations = {
        { pos = vector3(-1296.97, -649.7, 26.04), stop = false },
        { pos = vector3(-1229.59, -690.9, 23.16), stop = true }, 
        { pos = vector3(-1133.1, -776.98, 17.43), stop = false }, 
    }
},
}