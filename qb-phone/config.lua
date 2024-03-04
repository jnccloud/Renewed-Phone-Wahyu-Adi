Config = Config or {}

-- Configs for Payment and Banking

Config.RenewedBanking = false -- Either put this to true or false if you use Renewed Banking or not
Config.RenewedFinances = false -- Either put this to true or false if you use Renewed Finances or not

-- Configs for GoPro Script
Config.BrazzersCameras = false -- Either put this to true or false if you use Renewed Cameras or not

Config.BillingCommissions = { -- This is a percentage (0.10) == 10%
    mechanic = 0.10,
}

-- Web hook for camera ( NOT GO PRO )
Config.Webhook = 'https://discord.com/api/webhooks/1200425479379882005/QXbFRFXoPr3jR9SapWSRtxEYa2KqA7KrbsUFQ-LsYSFj4aGJw_UEYydpAHnDqp2cWaZQ'

-- Item name for pings app ( Having a VPN sends an anonymous ping, else sends the players name)
Config.VPNItem = 'vpn'

-- The garage the vehicle goes to when you sell a car to a player
Config.SellGarage = 'casinogarage'

-- NEW --
Config.Garage = 'qbcore'  -- Use 'jdev' if using JDev's QB Garage Script
                        -- Use 'qbcore' if using base QBCore Garage Script

-- How Long Does The Player Have To Accept The Ping - This Is In Seconds
Config.Timeout = 30

-- How Long Does The Blip Remain On The Map - This Is In Seconds
Config.BlipDuration = 30

-- Blip Settings - Find Info @ https://wiki.gtanet.work/index.php?title=Blips
Config.BlipColor = 4
Config.BlipIcon = 280
Config.BlipScale = 0.75

Config.TweetDuration = 8 -- How many hours to load tweets (12 will load the past 12 hours of tweets)
Config.MailDuration = 72 -- How many hours to load Mails (72 will load the past 72 hours of Mails)


Config.RepeatTimeout = 4000
Config.CallRepeats = 10
Config.AllowWalking = true -- Allow walking and driving with phone out


Config.PhoneApplications = {
    
    ["phone"] = {
        app = "phone",
        color = "",
        color2 = "",
        icon = "",
        tooltipText = "Calls",
        tooltipPos = "top",
        style = "font-size: 2.3vh";
        job = false,
        blockedjobs = {},
        slot = 1,
        Alerts = 0,
    },
    ["whatsapp"] = {
        app = "whatsapp",
        color = "",
        color2 = "",
        icon = "",
        tooltipText = "Messages",
        tooltipPos = "top",
        style = "font-size: 2.3vh";
        job = false,
        blockedjobs = {},
        slot = 2,
        Alerts = 0,
    },
    ["contacts"] = {
        app = "contacts",
        color = "",
        color2 = "",
        icon = "",
        tooltipText = "Contacts",
        tooltipPos = "top",
        style = "font-size: 2.3vh";
        job = false,
        blockedjobs = {},
        slot = 3,
        Alerts = 0,
    },
    ["camera"] = {
        app = "camera",
        color = "",
        color2 = "",
        icon = "",
        tooltipText = "Camera",
        tooltipPos = "bottom",
        job = false,
        blockedjobs = {},
        slot = 4,
        Alerts = 0,
    },
    ["details"] = {
        app = "details",
        color = "",
        color2 = "",
        icon = "",
        tooltipText = "Details",
        tooltipPos = "top",
        style = "font-size: 2.3vh";
        job = false,
        blockedjobs = {},
        slot = 5,
        Alerts = 0,
    },
    ["ping"] = {
        app = "ping",
        color = "",
        color2 = "",
        icon = "",
        tooltipText = "Ping",
        tooltipPos = "top",
        style = "font-size: 2.3vh";
        job = false,
        blockedjobs = {},
        slot = 6,
        Alerts = 0,
    },
    ["mail"] = {
        app = "mail",
        color = "",
        color2 = "",
        icon = "",
        tooltipText = "Mail",
        style = "font-size: 3vh";
        job = false,
        blockedjobs = {},
        slot = 7,
        Alerts = 0,
    },
    ["group-chats"] = {
        app = "group-chats",
        color = "",
        color2 = "",
        icon = "",
        tooltipText = "Chat Group",
        tooltipPos = "top",
        style = "padding-right: .08vh; font-size: 2.3vh";
        job = false,
        blockedjobs = {},
        slot = 8,
        Alerts = 0,
    },
    ["twitter"] = {
        app = "twitter",
        color = "",
        color2 = "",
        icon = "",
        tooltipText = "Twatter",
        tooltipPos = "top",
        style = "color: #2cabe0; font-size: 2.3vh";
        job = false,
        blockedjobs = {},
        slot = 9,
        Alerts = 0,
    },
    ["garage"] = {
        app = "garage",
        color = "",
        color2 = "",
        icon = "",
        tooltipText = "Garage",
        style = "font-size: 2.3vh";
        job = false,
        blockedjobs = {},
        slot = 10,
        Alerts = 0,
    },
    ["gallery"] = {
        app = "gallery",
        color = "",
        color2 = "",
        icon = "",
        tooltipText = "Gallery",
        tooltipPos = "bottom",
        style = "font-size: 2.7vh";
        job = false,
        blockedjobs = {},
        slot = 11,
        Alerts = 0,
    },
    ["crypto"] = {
        app = "crypto",
        color = "",
        color2 = "",
        icon = "",
        tooltipText = "Crypto",
        style = "font-size: 2.7vh";
        job = false,
        blockedjobs = {},
        slot = 12,
        Alerts = 0,
    },
    ["documents"] = {
        app = "documents",
        color = "",
        color2 = "",
        icon = "",
        tooltipText = "Documents",
        style = "font-size: 2.3vh";
        job = false,
        blockedjobs = {},
        slot = 13,
        Alerts = 0,
    },
    ["jobcenter"] = {
        app = "jobcenter",
        color = "",
        color2 = "",
        icon = "",
        tooltipText = "Group",
        style = "color: #78bdfd; font-size: 2.7vh";
        job = false,
        blockedjobs = {},
        slot = 14,
        Alerts = 0,
    },
    ["advert"] = {
        app = "advert",
        color = "",
        color2 = "",
        icon = "",
        tooltipText = "Yellow Pages",
        style = "font-size: 2vh";
        job = false,
        blockedjobs = {},
        slot = 15,
        Alerts = 0,
    },
    ["wenmo"] = {
        app = "wenmo",
        color = "",
        color2 = "",
        icon = "",
        tooltipText = "Wenmo",
        job = false,
        blockedjobs = {},
        slot = 16,
        Alerts = 0,
    },
    ["employment"] = {
        app = "employment",
        color = "",
        color2 = "",
        icon = "",
        tooltipText = "Employment",
        job = false,
        blockedjobs = {},
        slot = 17,
        Alerts = 0,
    },
    ["calculator"] = {
        app = "calculator",
        color = "",
        color2 = "",
        icon = "",
        tooltipText = "Calculator",
        tooltipPos = "bottom",
        style = "font-size: 2.5vh";
        job = false,
        blockedjobs = {},
        slot = 18,
        Alerts = 0,
    },
    ["bank"] = {
        app = "bank",
        color = "",
        color2 = "",
        icon = "",
        tooltipText = "Invoices",
        style = "font-size: 2.7vh";
        job = false,
        blockedjobs = {},
        slot = 19,
        Alerts = 0,
    },
    ["settings"] = {
        app = "settings",
        color = "",
        color2 = "",
        icon = "",
        tooltipText = "Settings",
        tooltipPos = "top",
        style = "padding-right: .08vh; font-size: 3.3vh";
        job = false,
        blockedjobs = {},
        slot = 20,
        Alerts = 0,
    },
    ["job"] = {
        app = "job",
        color = "",
        color2 = "",
        icon = "",
        tooltipText = "Job Center",
        style = "color: #78bdfd; font-size: 2.7vh";
        job = false,
        blockedjobs = {},
        slot = 21,
        Alerts = 0,
    },
    ["taxi"] = {
        app = "taxi",
        color = "",
        color2 = "",
        icon = "",
        tooltipText = "Taxi",
        tooltipPos = "bottom",
        style = "font-size: 3vh";
        job = false,
        blockedjobs = {},
        slot = 22,
        Alerts = 0,
    },
    ["racing"] = {
        app = "racing",
        color = "",
        color2 = "",
        icon = "",
        tooltipText = "Racing",
        style = "font-size: 3vh";
        job = false,
        blockedjobs = {},
        slot = 23,
        Alerts = 0,
    },
    -- ["lsbn"] = {
    --     app = "lsbn",
    --     color = "",
    --     color2 = "",
    --     icon = "",
    --     tooltipText = "LSBN",
    --     job = false,
    --     blockedjobs = {},
    --     slot = 20,
    --     Alerts = 0,
    -- },
    -- ["casino"] = {
    --     app = "casino",
    --     color = "",
    --     color2 = "",
    --     icon = "",
    --     tooltipText = "Diamond Sports Book",
    --     tooltipPos = "bottom",
    --     style = "font-size: 2.7vh";
    --     job = false,
    --     blockedjobs = {},
    --     slot = 22,
    --     Alerts = 0,
    -- },
    -- ["houses"] = {
    --     app = "houses",
    --     color = "",
    --     color2 = "",
    --     icon = "",
    --     tooltipText = "Housing",
    --     style = "font-size: 3vh";
    --     job = false,
    --     blockedjobs = {},
    --     slot = 17,
    --     Alerts = 0,
    -- },
    -- ["debt"] = {
    --     app = "debt",
    --     color = "",
    --     color2 = "",
    --     icon = "",
    --     tooltipText = "Loans & Debt",
    --     job = false,
    --     blockedjobs = {},
    --     slot = 17,
    --     Alerts = 0,
    -- },
    -- ["gopro"] = {
    --     app = "gopro",
    --     color = "#008FFF",
    --     color2 = "#008FFF",
    --     icon = "fas fa-camera",
    --     tooltipText = "GoPro",
    --     tooltipPos = "top",
    --     style = "padding-right: .08vh; font-size: 2.3vh";
    --     job = false,
    --     blockedjobs = {},
    --     slot = 27,
    --     Alerts = 0,
    -- },
}

Config.MaxSlots = 28

Config.JobCenter = {
    [1] = {
        vpn = false,
        icon = 'fas fa-warehouse',
        icons = '💲💲💲💲💲',
        label = "Impound Worker",
        event = "qb-phone:jobcenter:tow",
    },
    [2] = {
        vpn = true,
        icon = 'fas fa-house',
        label = "House Robbery",
        event = "qb-robbery:waypoint", -- Make Your Own Event
    },
    [3] = {
        vpn = true,
        icon = 'fas fa-pills',
        label = "Meth Run",
        event = "kevin-methruns:waypoint", -- Make Your Own Event
    },
    [4] = {
        vpn = false,
        icon = 'fas fa-fish',
        icons = '💲💲💲💲',
        label = 'Fishing',
        event = 'qb-phone:jobcenter:fish',
    },
    [5] = {
        vpn = true,
        icon = 'fas fa-tablets',
        label = "Oxy Run",
        event = "kevin-oxyruns:waypoint", -- Make Your Own Event
    },
    [6] = {
        vpn = false,
        icon = 'fas fa-trash',
        label = "Sanitation Worker",
        icons = '💲💲💲💲💲',
        event = "qb-phone:jobcenter:sanitation",
    },
    [7] = {
        vpn = false,
        icon = 'fas fa-box',
        icons = '💲💲💲💲',
        label = "Runner Delivery",
        event = "qb-phone:jobcenter:postop",
    },
    [8] = {
        vpn = true,
        icon = 'fas fa-cannabis',
        label = "Weed Runs",
        event = "kevin-weedruns:waypoint", -- Make Your Own Event
    },
    [9] = {
        vpn = false,
        icon = 'fas fa-warehouse',
        icons = '💲💲💲💲💲',
        label = "PD Impound Worker",
        event = "qb-phone:jobcenter:pdimpound"
    }
}

Config.TaxiJob = {
    {
        Job = 'taxi',
    },
}

Config.CryptoCoins = {
    {
        label = 'Shungite', -- label name
        abbrev = 'SHUNG', -- abbreviation
        icon = 'fas fa-caret-square-up', -- icon
        metadata = 'shung', -- meta data name
        value = 50, -- price of coin
        purchase = true, -- TRUE ( crypto is purchaseable in the phone) FALSE ( crypto is not purchaseable and only exchangeable )
        sell = true, -- TRUE ( crypto is sellable in the phone) FALSE ( crypto is not sellable )
    },
    {
        label = 'Guinea',
        abbrev = 'GNE',
        icon = 'fas fa-horse-head',
        metadata = 'gne',
        value = 100,
        purchase = true,
        sell = false,
    },
    {
        label = 'X Coin',
        abbrev = 'XNXX',
        icon = 'fas fa-times',
        metadata = 'xcoin',
        value = 75,
        purchase = false,
        sell = true,
    },
    {
        label = 'LME',
        abbrev = 'LME',
        icon = 'fas fa-lemon',
        metadata = 'lme',
        value = 150,
        purchase = false,
        sell = false,
    },
}