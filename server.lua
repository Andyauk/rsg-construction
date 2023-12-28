local RSGCore = exports['rsg-core']:GetCoreObject()
local DropCount = 0

-----------------------------------------------------------------------
-- version checker
-----------------------------------------------------------------------
local function versionCheckPrint(_type, log)
    local color = _type == 'success' and '^2' or '^1'

    print(('^5[' .. GetCurrentResourceName() .. ']%s %s^7'):format(color, log))
end

local function CheckVersion()
    PerformHttpRequest(
        'https://raw.githubusercontent.com/Andyauk/rsg-construction/main/version.txt',
        function(err, text, headers)
            local currentVersion = GetResourceMetadata(GetCurrentResourceName(), 'version')

            if not text then
                versionCheckPrint('error', 'Currently unable to run a version check.')
                return
            end

            --versionCheckPrint('success', ('Current Version: %s'):format(currentVersion))
            --versionCheckPrint('success', ('Latest Version: %s'):format(text))

            if text == currentVersion then
                versionCheckPrint('success', 'You are running the latest version.')
            else
                versionCheckPrint(
                    'error',
                    ('You are currently running an outdated version, please update to version %s'):format(text)
                )
            end
        end
    )
end

-----------------------------------------------------------------------

-- SENDS DROP COUNT TO SERVER FOR CORRECT PAYMENT --
RegisterNetEvent(
    'rsg-construction:GetDropCount',
    function(count)
        local source = src
        local Player = RSGCore.Functions.GetPlayer(src)

        DropCount = count
    end
)

-- CHECKS IF PLAYER WAS PAID TO PREVENT EXPLOITS --
RSGCore.Functions.CreateCallback(
    'rsg-construction:CheckIfPaycheckCollected',
    function(source, cb)
        local src = source
        local Player = RSGCore.Functions.GetPlayer(src)
        local dropCount = tonumber(amount)
        local payment = (DropCount * Config.PayPerDrop)
        if Player.Functions.AddMoney(Config.Moneytype, payment) then -- Removes money type and amount
            DropCount = 0
            cb(true)
        else
            cb(false)
        end
    end
)

--------------------------------------------------------------------------------------------------
-- start version check
--------------------------------------------------------------------------------------------------
CheckVersion()
