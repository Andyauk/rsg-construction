Config = {}

-- DEBUG AND EXTRAS --
Config.Prints = false -- Used for Debug Prints
Config.StuckPropCommand = true -- Enables command for stuck props
Config.DisableSprintJump = true -- Enable to disable sprint / jump while carrying plank
Config.Keys = {
    ['G'] = 0x760A9C6F
}

-- PAYMENTS / DROP COUNTER --
Config.Moneytype = 'cash' -- Set to cash or bank
Config.PayPerDrop = 2 -- Pay is 10 cents per drop
Config.DropCount = math.random(7, 10) -- Max drops before they must collect paycheck
Config.PlaceTime = 10 -- How long the progressbar to place wood is - In Seconds
--Config.PlaceTime = 5 -- How long the progressbar to place wood is - In Seconds

-- MINIGAME CONFIG --
Config.Circle = 5 -- Circles required to complete
Config.Time = 12 -- How long each circle is

-- NPC LOCATIONS --
Config.JobNpc = {
    [1] = {
        ['Model'] = 'cs_cooper',
        ['Pos'] = vector3(-859.2, -1279.73, 43.56),
        ['Heading'] = 350.34,
        ['Name'] = 'Blackwater'
    }, -- Blackwater
    [2] = {
        ['Model'] = 'cs_cooper',
        ['Pos'] = vector3(-4193.972, -3441.868, 37.08226),
        ['Heading'] = 46.157726,
        ['Name'] = 'FortMercer'
    }, -- FortMercer
    [3] = {
        ['Model'] = 'cs_cooper',
        ['Pos'] = vector3(-1414.259, -2210.495, 43.392242),
        ['Heading'] = 321.20864,
        ['Name'] = 'ThievesLanding'
    }, -- ThievesLanding
    [4] = {
        ['Model'] = 'cs_cooper',
        ['Pos'] = vector3(467.43194, 604.91381, 110.4023),
        ['Heading'] = 235.18406,
        ['Name'] = 'OilFields'
    }, -- HeartlandOilFields
    [5] = {
        ['Model'] = 'cs_cooper',
        ['Pos'] = vector3(2751.9958, -1476.287, 45.394123),
        ['Heading'] = 212.52,
        ['Name'] = 'Saint Denis'
    }, -- SD Docks
    [6] = {
        ['Model'] = 'cs_cooper',
        ['Pos'] = vector3(-1400.77, -206.05, 102.9),
        ['Heading'] = 200.27,
        ['Name'] = 'Appleseed'
    }, -- Apple Seed Timber Company
    [7] = {
        ['Model'] = 'cs_cooper',
        ['Pos'] = vector3(2896.34, 632.53, 57.72),
        ['Heading'] = -04.44,
        ['Name'] = 'Roanoke'
    }, -- Roanoke
    [8] = {
        ['Model'] = 'cs_cooper',
        ['Pos'] = vector3(576.87, 1703.86, 187.50),
        ['Heading'] = 244.52,
        ['Name'] = 'Bacchus'
    }, -- Bacchus
    [9] = {
        ['Model'] = 'cs_cooper',
        ['Pos'] = vector3(-1235.99, 531.70, 94.15),
        ['Heading'] = -04.44,
        ['Name'] = 'Wallace'
    }, -- Wallace
    [10] = {
        ['Model'] = 'cs_cooper',
        ['Pos'] = vector3(-317.44, -355.26, 87.58),
        ['Heading'] = 2.646,
        ['Name'] = 'Newhanoberg'
    }, -- Newhanoberg -- not working
    [11] = {
        ['Model'] = 'cs_cooper',
        ['Pos'] = vector3(-339.6, 796.82, 116.6),
        ['Heading'] = 150.07,
        ['Name'] = 'Valentine'
    } -- Valentine
}

-- LOCATION OF JOB SITES --
Config.Locations = {
    ['Blackwater'] = {
        ['Location'] = vector3(-859.2434, -1277.857, 43.559108),
        ['WoodLocations'] = {
            -- Pickup Wood Locations
            [1] = {coords = vector3(-827.9473, -1272.001, 43.593177)}
        },
        ['DropLocations'] = {
            -- Drop Wood Locations
            [1] = {coords = vector3(-832.434, -1271.031, 43.586738)},
            [2] = {coords = vector3(-837.7156, -1270.823, 43.666641)},
            [3] = {coords = vector3(-839.9183, -1268.728, 43.507846)},
            [4] = {coords = vector3(-840.2312, -1266.664, 43.527259)},
            [5] = {coords = vector3(-840.0445, -1263.686, 43.530288)},
            [6] = {coords = vector3(-837.9102, -1262.475, 43.519615)},
            [7] = {coords = vector3(-830.9206, -1262.397, 43.569721)}
        }
    },
    ['SD'] = {
        ['Location'] = vector3(2751.9958, -1476.287, 45.394123),
        ['WoodLocations'] = {
            -- Pickup Wood Locations
            [1] = {coords = vector3(2760.7399, -1482.036, 45.405261)}
        },
        ['DropLocations'] = {
            -- Drop Wood Locations
            [1] = {coords = vector3(2764.2084, -1483.912, 45.821495)},
            [2] = {coords = vector3(2761.5197, -1485.47, 45.821247)},
            [3] = {coords = vector3(2760.069, -1491.916, 45.821178)},
            [4] = {coords = vector3(2770.4047, -1478.588, 44.813655)},
            [5] = {coords = vector3(2772.8535, -1475.621, 44.818878)},
            [6] = {coords = vector3(2767.6423, -1487.454, 45.821186)},
            [7] = {coords = vector3(2771.6037, -1488.672, 45.96693)}
        }
    },
    ['ThievesLanding'] = {
        ['Location'] = vector3(-1414.259, -2210.495, 43.392242),
        ['WoodLocations'] = {
            -- Pickup Wood Locations
            [1] = {coords = vector3(-1414.549, -2203.201, 43.4071)}
        },
        ['DropLocations'] = {
            -- Drop Wood Locations
            [1] = {coords = vector3(-1422.015, -2200.618, 43.353042)},
            [2] = {coords = vector3(-1418.71, -2209.59, 43.367328)},
            [3] = {coords = vector3(-1407.717, -2213.697, 43.616703)},
            [4] = {coords = vector3(-1403.861, -2184.603, 43.779922)},
            [5] = {coords = vector3(-1399.27, -2191.658, 43.725563)},
            [6] = {coords = vector3(-1394.499, -2202.889, 43.728244)},
            [7] = {coords = vector3(-1393.942, -2207.734, 43.74707)}
        }
    },
    ['OilFields'] = {
        ['Location'] = vector3(468.02682, 604.53375, 110.39758),
        ['WoodLocations'] = {
            -- Pickup Wood Locations
            [1] = {coords = vector3(471.05538, 616.0592, 111.32945)}
        },
        ['DropLocations'] = {
            -- Drop Wood Locations
            [1] = {coords = vector3(468.24993, 614.07543, 111.22618)},
            [2] = {coords = vector3(469.48785, 621.2705, 111.4647)},
            [3] = {coords = vector3(459.94714, 618.86907, 112.52151)},
            [4] = {coords = vector3(464.44723, 621.77087, 112.52154)},
            [5] = {coords = vector3(459.75006, 617.41857, 112.52154)},
            [6] = {coords = vector3(457.14822, 618.26959, 112.52154)},
            [7] = {coords = vector3(462.67242, 612.19372, 112.52149)}
        }
    },
    ['FortMercer'] = {
        ['Location'] = vector3(-4195.128, -3442.244, 37.076152),
        ['WoodLocations'] = {
            -- Pickup Wood Locations
            [1] = {coords = vector3(-4195.036, -3446.212, 37.114631)}
        },
        ['DropLocations'] = {
            -- Drop Wood Locations
            [1] = {coords = vector3(-4199.359, -3443.414, 37.088165)},
            [2] = {coords = vector3(-4204.664, -3441.167, 37.087917)},
            [3] = {coords = vector3(-4207.002, -3444.502, 37.088245)},
            [4] = {coords = vector3(-4203.096, -3447.29, 37.086826)},
            [5] = {coords = vector3(-4191.837, -3441.233, 37.12722)},
            [6] = {coords = vector3(-4203.014, -3446.297, 40.019214)},
            [7] = {coords = vector3(-4205.782, -3444.85, 39.994956)}
        }
    },
    ['Appleseed'] = {
        ['Location'] = vector3(-1400.77, -206.05, 102.9),
        ['WoodLocations'] = {
            -- Pickup Wood Locations
            [1] = {coords = vector3(-1350.71, -204.24, 102.07)}
        },
        ['DropLocations'] = {
            -- Drop Wood Locations
            [1] = {coords = vector3(-1379.87, -235.09, 101.03)},
            [2] = {coords = vector3(-1411.31, -184.57, 100.58)},
            [3] = {coords = vector3(-1442.35, -218.5, 103.36)},
            [4] = {coords = vector3(-1419.02, -255.94, 100.03)},
            [5] = {coords = vector3(-1448.54, -245.83, 102.91)}
        }
    },
    ['Roanoke'] = {
        ['Location'] = vector3(2896.34, 632.53, 57.72),
        ['WoodLocations'] = {
            -- Pickup Wood Locations
            [1] = {coords = vector3(2904.26, 633.82, 54.80)}
        },
        ['DropLocations'] = {
            -- Drop Wood Locations
            [1] = {coords = vector3(2903.97, 646.04, 56.31)}, -- Table Saw
            [2] = {coords = vector3(2888.23, 616.31, 57.66)},
            [3] = {coords = vector3(2880.13, 593.21, 57.85)},
            [4] = {coords = vector3(2893.62, 619.87, 57.73)}
        }
    },
    ['Bacchus'] = {
        ['Location'] = vector3(576.87, 1703.86, 187.50),
        ['WoodLocations'] = {
            -- Pickup Wood Locations
            [1] = {coords = vector3(558.35, 1707.22, 186.11)}
        },
        ['DropLocations'] = {
            -- Drop Wood Locations
            [1] = {coords = vector3(548.09, 1730.99, 187.95)}, -- Table Saw
            [2] = {coords = vector3(573.30, 1709.95, 187.71)},
            [3] = {coords = vector3(585.90, 1684.65, 187.52)},
            [4] = {coords = vector3(584.56, 1670.65, 187.75)}
        }
    },
    ['Wallace'] = {
        ['Location'] = vector3(-1235.99, 531.70, 94.15),
        ['WoodLocations'] = {
            -- Pickup Wood Locations
            [1] = {coords = vector3(-1230.17, 540.21, 93.83)}
        },
        ['DropLocations'] = {
            -- Drop Wood Locations
            [1] = {coords = vector3(-1217.75, 557.07, 93.35)}, -- Table Saw
            [2] = {coords = vector3(-1199.53, 563.18, 92.39)},
            [3] = {coords = vector3(-1243.99, 542.69, 93.29)},
            [4] = {coords = vector3(-1207.09, 567.17, 92.15)}
        }
    },
    ['Newhanoberg'] = {
        ['Location'] = vector3(-317.44, -355.26, 87.58),
        ['WoodLocations'] = {
            -- Pickup Wood Locations
            [1] = {coords = vector3(-337.988, -375.503, 87.230)}
        },
        ['DropLocations'] = {
            -- Drop Wood Locations
            [1] = {coords = vector3(-375.020, -363.744, 86.581)}, -- Table Saw
            [2] = {coords = vector3(-331.789, -355.577, 88.016)},
            [3] = {coords = vector3(-358.909, -359.120, 87.238)},
            [4] = {coords = vector3(-331.364, -336.885, 88.589)},
            [5] = {coords = vector3(-326.475, -352.535, 88.047)},
            [6] = {coords = vector3(-381.319, -361.999, 86.745)},
            [7] = {coords = vector3(-321.650, -339.955, 88.165)}
        }
    },
    ['Valentine'] = {
        ['Location'] = vector3(-339.6, 796.82, 116.6),
        ['WoodLocations'] = {
            -- Pickup Wood Locations
            [1] = {coords = vector3(-338.27, 820.2, 117.52)}
        },
        ['DropLocations'] = {
            -- Drop Wood Locations
            [1] = {coords = vector3(-324.77, 809.84, 117.40)},
            [2] = {coords = vector3(-294.33, 826.015, 119.7)},
            [3] = {coords = vector3(-301.95, 845.45, 119.88)},
            [4] = {coords = vector3(-313.52, 737.87, 117.9)},
            [5] = {coords = vector3(-266.80, 742.8, 117.44)},
            [6] = {coords = vector3(-234.89, 771.425, 117.88)},
            [7] = {coords = vector3(-232.97, 748.85, 117.74)}
        }
    }
}
