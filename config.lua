Config = {}

Config.AttachedVehicle = nil

Config.AuthorizedIds = {
    "",
}

Config.MaxStatusValues = {
    ["engine"] = 1000.0,
    ["body"] = 1000.0,
    ["radiator"] = 100,
    ["axle"] = 100,
    ["brakes"] = 100,
    ["clutch"] = 100,
    ["fuel"] = 100,
}

Config.ValuesLabels = {
    ["engine"] = "Motor",
    ["body"] = "Body",
    ["radiator"] = "Radiator",
    ["axle"] = "Drive Shaft",
    ["brakes"] = "Brakes",
    ["clutch"] = "Clutch",
    ["fuel"] = "Fuel Ttank",
}

Config.RepairCost = {
    ["body"] = "rubber",
    ["radiator"] = "metalscrap",
    ["axle"] = "metalscrap",
    ["brakes"] = "metalscrap",
    ["clutch"] = "metalscrap",
    ["fuel"] = "glass",
}

Config.RepairCostAmount = {
    ["engine"] = {
        item = "metalscrap",
        costs = 10,
    },
    ["body"] = {
        item = "rubber",
        costs = 10,
    },
    ["radiator"] = {
        item = "metalscrap",
        costs = 10,
    },
    ["axle"] = {
        item = "metalscrap",
        costs = 10,
    },
    ["brakes"] = {
        item = "metalscrap",
        costs = 10,
    },
    ["clutch"] = {
        item = "metalscrap",
        costs = 10,
    },
    ["fuel"] = {
        item = "glass",
        costs = 10,
    },
}

Config.Businesses = {
    "Auto Repair",

}


Config.Plates = {
    [1] = {
        coords = vector4(125.82, -3034.89, 7.04, 264.72), --vector4(-324.03, -132.3, 38.65, 68.85),
        AttachedVehicle = nil,
    },
    [2] = {
        coords = vector4(125.07, -3041.34, 7.04, 262.15),
        AttachedVehicle = nil,
    },
    [3] = {
        coords = vector4(124.6, -3023.16, 7.04, 260.28),
        AttachedVehicle = nil,
    },
}

Config.Locations = {
    ["exit"] = vector3(164.03, -3025.23, 6.5),
    ["stash"] = vector3(128.62, -3013.64, 7.04),
    ["duty"] = vector3(153.08, -3014.33, 7.04), 
    ["vehicle"] = vector4(143.63, -2998.54, 7.03, 352.21), 
}

Config.Vehicles = {
    ["flatbed"] = "Flatbed",
    ["towtruck"] = "Towtruck",
    ["minivan"] = "Minivan (Leen Auto)",
    ["blista"] = "Blista",
}

Config.MinimalMetersForDamage = {
    [1] = {
        min = 8000,
        max = 12000,
        multiplier = {
            min = 1,
            max = 8,
        }
    },
    [2] = {
        min = 12000,
        max = 16000,
        multiplier = {
            min = 8,
            max = 16,
        }
    },
    [3] = {
        min = 12000,
        max = 16000,
        multiplier = {
            min = 16,
            max = 24,
        }
    },
}

Config.Damages = {
    ["radiator"] = "Radiator",
    ["axle"] = "Drive Shaft",
    ["brakes"] = "Brakes",
    ["clutch"] = "Clutch",
    ["fuel"] = "Fuel Tank",
}
