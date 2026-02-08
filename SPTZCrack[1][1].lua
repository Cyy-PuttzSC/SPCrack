DATA = {
    ["DEV"] = "SPTZ | NecroNZ",
    ["HELPER"] = "Dani Batagor",
    ["DESC"] = "This is script for all game with unity engine, maybe work for other engine",
    ["LINK"] = "https://t.me/",

    ["LIB"] = {"libil2cpp.so", "libunity.so", "libmain.so"},
    ["BIT"] = 64,
    ["USERMODE"] = 1,
    ["UNIVERSAL"] = 1,
    ["LOADER"] = 0,

    ["SNAME"] = "Universal Script Unity Engine",
    ["SVERSION"] = "1.0.0",
    ["SUPDATE"] = "09 01 2026",
    ["SDESCRIPTION"] = "",
    ["SPROCESS"] = "",
    ["SBIT"] = 64,

    ["NAME"] = "SPTZ777 Universal [GG]",
    ["VERSION"] = "1.0.0 Beta",
    ["UPDATE"] = "21 01 2026",
    ["DATEEXP"] = "11 11 2026",
    ["TIMEEXP"] = "12:12",
    ["PASSWORD"] = "SPCrack",
    
    ["DEBUG"] = debug.getinfo,
    ["INFO"] = gg.getTargetInfo,

    -- SpeedHack Option
    ["SH"] = {
        ["INFO"] = false,
        ["VALUE"] = 1,
        ["FLOAT"] = 0,
        ["MULTIPLIER"] = 1,

        ["LIST"] = nil,
        ["BACKUP"] = nil
    },

    -- Search Value Option
    ["SV"] = {
        ["INFO"] = false,
        ["VALUE"] = nil,
        ["REFINE"] = nil,
        ["EDIT"] = nil,
        ["TYPE"] = nil,
        ["FLAGS"] = nil,

        ["VTYPE"] = nil,
        ["EXTENDS"] = false,
        ["EXTENDR"] = false,
        ["FREEZE"] = false,

        ["INIT"] = false,
        ["REFINED"] = false,
        ["SEARCHED"] = false,

        ["SDATA"] = {},
        ["RDATA"] = {},
        ["SCOUNT"] = nil,
        ["RCOUNT"] = nil
    },

    -- Function Option
    ["FUNC"] = {
        ["INFO"] = false,
        ["FN"] = nil,
        ["FP"] = nil,
        ["MN"] = nil,
        ["FC"] = nil,

        ["FNAME"] = nil,
        ["FOPT"] = nil,
        ["FCALL"] = nil
    },

    -- Auto Reload Option
    ["AR"] = {
        ["INFO"] = false,
        ["STATE"] = "Deactivated",
        ["RUN"] = false,
        ["FILE"] = gg.getFile(),
        ["INTERVAL"] = 1500,
        ["LAST"] = 0,
        ["HASH"] = nil
    },

    -- API Tele Data
    ["API"] = {
        ["INFO"] = false,
        ["SEND"] = 0,
        ["ERR"] = 0,
        ["TOKEN"] = "8562469425:AAGxckdIS-ORI8BNXZyDzhwTEpjwqUcArBc",
        ["CHAT"] = "6235995291"
    }
}

--████████████████████████████████████████████████████████████████████████████████████████

REGION =  {
    ["Jh"] = gg.REGION_JAVA_HEAP, --1
    ["Ch"] = gg.REGION_C_HEAP, --2
    ["Ca"] = gg.REGION_C_ALLOC, --3
    ["Cd"] = gg.REGION_C_DATA, --4
    ["Cb"] = gg.REGION_C_BSS, --5
    ["PS"] = gg.REGION_PPSSPP, --6
    ["A"] = gg.REGION_ANONYMOUS, --7
    ["J"] = gg.REGION_JAVA, --8
    ["S"] = gg.REGION_STACK, --9
    ["As"] = gg.REGION_ASHMEM, --10
    ["V"] = gg.REGION_VIDEO, --11
    ["O"] = gg.REGION_OTHER, --12
    ["B"] = gg.REGION_BAD, --13
    ["Xa"] = gg.REGION_CODE_APP, --14
    ["Xs"] = gg.REGION_CODE_SYS, --15
    ["NAME"] = {
        [1] = "Java heap",
        [2] = "C++ heap",
        [3] = "C++ alloc",
        [4] = "C++ .data",
        [5] = "C++ .bss",
        [6] = "PPSSPP",
        [7] = "Anonymous",
        [8] = "Java",
        [9] = "Stack",
        [10] = "Ashmem",
        [11] = "Video",
        [12] = "Other",
        [13] = "Bad",
        [14] = "Code app",
        [15] = "Code system"
    },
    ["MAP"] ={
        [1] = gg.REGION_JAVA_HEAP, -- [2]
        [2] = gg.REGION_C_HEAP, -- [1]
        [3] = gg.REGION_C_ALLOC, -- [4]
        [4] = gg.REGION_C_DATA, -- [8]
        [5] = gg.REGION_C_BSS, -- [16]
        [6] = gg.REGION_PPSSPP, -- [262144]
        [7] = gg.REGION_ANONYMOUS, -- [32]
        [8] = gg.REGION_JAVA, -- [65536]
        [9] = gg.REGION_STACK, -- [64]
        [10] = gg.REGION_ASHMEM, -- [524288]
        [11] = gg.REGION_VIDEO, -- [1048576]
        [12] = gg.REGION_OTHER, -- [-2080896]
        [13] = gg.REGION_BAD, -- [131072]
        [14] = gg.REGION_CODE_APP, -- [16384]
        [15] = gg.REGION_CODE_SYS -- [32768]
    }
}

TYPE = {
    ["A"] = gg.TYPE_AUTO, --1
    ["D"] = gg.TYPE_DWORD, --2
    ["F"] = gg.TYPE_FLOAT, --3
    ["E"] = gg.TYPE_DOUBLE, --4
    ["W"] = gg.TYPE_WORD, --5
    ["B"] = gg.TYPE_BYTE, --6
    ["Q"] = gg.TYPE_QWORD, --7
    ["X"] = gg.TYPE_XOR, --8
    ["NAME"] = {
        [1] = "AUTO",
        [2] = "DWORD",
        [3] = "FLOAT",
        [4] = "DOUBLE",
        [5] = "WORD",
        [6] = "BYTE",
        [7] = "QWORD",
        [8] = "XOR"
    },
    ["MAP"] = {
        [1] = gg.TYPE_AUTO, -- [127]
        [2] = gg.TYPE_DWORD, -- [4]
        [3] = gg.TYPE_FLOAT, -- [16]
        [4] = gg.TYPE_DOUBLE, -- [64]
        [5] = gg.TYPE_WORD, -- [2]
        [6] = gg.TYPE_BYTE, -- [1]
        [7] = gg.TYPE_QWORD, -- [32]
        [8] = gg.TYPE_XOR -- [8]
    },
    ["VAL"] = {
        [1] = {"-1.8e+308", "1.8e+308"},
        [2] = {"-2147483648", "4294967295"},
        [3] = {"-3.4e+38", "3.4e+38"},
        [4] = {"-1.8e+308", "1.8e+308"},
        [5] = {"-32768", "32768"},
        [6] = {"-128", "255"},
        [7] = {"-9223372036854775808", "18446744073709551615"},
        [8] = {"-2147483648", "4294967295"}
    }
}

SIGN = {
    ["EQUAL"] = gg.SIGN_EQUAL, --1
    ["NEQUAL"] = gg.SIGN_NOT_EQUAL, --2
    ["LESS"] = gg.SIGN_LESS_THAN, --3
    ["GREATER"] = gg.SIGN_GREATER_THAN, --4
    ["LESSE"] = gg.SIGN_LESS_OR_EQUAL, --5
    ["GEREATERE"] = gg.SIGN_GREATER_OR_EQUAL, --6
    ["MAP"] = {
        ["=="] = gg.SIGN_EQUAL,
        ["!="] = gg.SIGN_NOT_EQUAL,
        ["<"] = gg.SIGN_LESS_THAN,
        [">"] = gg.SIGN_GREATER_THAN,
        ["≥"] = gg.SIGN_GREATER_OR_EQUAL,
        ["≤"] = gg.SIGN_LESS_OR_EQUAL
    }
}

FREEZE = {
     ["RANGE"] = gg.FREEZE_IN_RANGE,
     ["DECREASE"] = gg.FREEZE_MAY_DECREASE,
     ["INCREASE"] = gg.FREEZE_MAY_INCREASE,
     ["NORMAL"] = gg.FREEZE_NORMAL,
}

FILES = {
    ["CACHE"] = gg.CACHE_DIR,
    ["EXCACHE"] = gg.EXT_CACHE_DIR,
    ["EXFILES"] = gg.EXT_FILES_DIR,
    ["STORAGE"] = gg.EXT_STORAGE,
    ["FILES"] = gg.FILES_DIR,
}

FOXYN = [[▄︻デFOXYN══════━一]]
FOXNY = [[▄︻✓[ 산 ]══════•]]

B = {
    ["ON"] = {"[ ✓ ]", "[ ✔️ ]"},
    ["OFF"] = {"[ ✕ ]", "[ ✖️ ]"},
    ["PLUS"] = {"[ + ]", "[ ➕ ]"},
    ["MINS"] = {"[ - ]", "[ ➖ ]"},
    ["INFO"] = {"[ ! ]", "[ !!! ]"},
    ["PAGE"] = {"[ >> ]", "[ << ]"},
    ["TEXT"] = {
        "[ YES ]", "[ NO ]", --1, 2
        "[ OK ]", "[ CHANGE ]", "[ OTHER ]", --3, 4, 5
        "[ NEXT ]", "[ BACK ]", --6, 7
        "[ WAIT ]", "[ CANCEL ]", "[ EXIT ]", --8, 9, 10
        "[ RUN ]", "[ FORCE ]", --11, 12
        "[ SEARCH ]", "[ SHOW ]" --13, 14
    },

    ["ARROW"] = {"[ ⬆️ ]", "[ ⬅️ ]", "[ ⬇️ ]", "[ ➡️ ]"},
    ["ARROW2"] = {"[ 🔼 ]", "[ ◀️ ]", "[ 🔽 ]", "[ ▶️ ]"},
    ["CLOCK"] = "[ 🕕 ]",
    ["DATE"] = "[ 🗓️ ]",
    ["DOT"] = {" ⃝ ", "[ 🔘 ]"},
    ["FILE"] = "[ 💾 ]",
    ["GAME"] = "[ 🎮 ]",
    ["KEY"] = {"[ 🔐 ]", "[ 🔒 ]", "[ 🔓 ]", "[ 🔑 ]"},
    ["LINK"] = "[ 🔗 ]",
    ["OWN"] = {"[ 👑 ]", "[ 👷🏻 ]", "[ 👤 ]"},
    ["PIN"] = {"[ 📌 ]", "[ 📍 ]"},
    ["PKG"] = "[ 📦 ]",
    ["RELOAD"] = {"[ 🔄 ]", "[ 🔁 ]"},
    ["SEARCH"] = {"[ 🔍 ]", "[ 🔎 ]"},
    ["SETTING"] = "[ ⚙️ ]",
    ["SKIP"] = "[ ⏯️ ]",
    ["STAR"] = {"[ 🌟 ]", "[ ✨ ]"},
    ["THUNDER"] = "[ ⚡ ]",
    ["TOOLS"] = {"[ 🔧 ]", "[ 🛠️ ]"},
    ["TRIDENT"] = {"[ ⚜ ]", "[ ⚜️ ]", "[ 🔱 ]"},
    ["WARN"] = {"[ ⚠️ ]", "[ ☣️ ] ", "[ ☢️ ]"},
    ["WORDS"] = {"[ 🆕 ]", "[ 🆓 ]", "[ 🆗 ]"},
    ["WORLD"] = "[ 🌐 ]",

    ["NYARCH"] = {
        {"꧁ᬊ ", " ᬊ꧂"},
        {"˗ˋˏ", "ˎˊ˗"}
    },
    ["NECRONZ"] = {"「", "」", "『", "』"},
    ["FOXYN"] = {
        {"「 ✧ 」", "「 ✦ 」", "「 ◈ 」", "「 ❖ 」"},
        {"「 ✵ 」", "「 ✶ 」", "「 ☸ 」", "「 ❅ 」", "「 ❈ 」", "「 ☯ 」"}
    },
    ["ICON"] = {
        {"━", "╋", "┻", "┳", "┗", "┛", "┏", "┓", "┠", "┨", "┃"},
        {"々", "࿐", "ﾒ", "メ", "火", "米"}
    },
    ["LIST"] = {"➣", "⊱", "⧽", "≽", "⪩"},
    ["SPC"] = "ঔৣ͜͡➳",
}

MESS = {
    ["ERROR"] = "[ ✕ ] ERROR [ ✕ ]",
    ["FERROR"] = "[ !!! ] FATAL ERROR [ !!! ]",
    ["SUCCESS"] = "[ ✓ ] SUCCESS [ ✓ ]",
    ["WAIT"] = "[ - ] PLEASE WAIT [ - ]",
    ["CANCEL"] = "[ ✕ ] CANCELLED [ ✕ ]",
    ["INFO"] = "[ ! ] SCRIPT INFO [ ! ]",
    ["EXIT"] = "[ 火 ] SCRIPT ENDED [ 火 ]",
    ["ACCESSG"] = "[ ✓ ] ACCESS GRANTED [ ✓ ]",
    ["ACCESSD"] = "[ ✕ ] ACCESS DENIED [ ✕ ]",
    ["FON"] = "[ ✓ ] FEATURE ENABLED [ ✓ ]",
    ["FOFF"] = "[ ✕ ] FEATURE DISABLED [ ✕ ]",
}

FINFO = {
    ["API"] = B.WORLD.." This feature need an internet connection\n\nThe connection is used for:\n"..B.LIST[1].." Retrieve data from link\n"..B.LIST[1].." Process data retrieved from link\n\n"..B.WARN[1].." Warning "..B.WARN[1].."\nI am not responsible for any errors or damage resulting from the use of this feature, as security cannot be guaranteed when accessing the internet.\n\nDo you want to continue with an active internet connection?",
    
    ["AFUNC"] = MESS.INFO.."\nThis is a beta feature, it may cause errors in your script if you don't understand how to use this feature.\n\nDon't worry, this feature will automatically create a copy template of your old script.",
    ["RFUNC"] = MESS.INFO.."\nThis is a beta feature, which may cause errors in the script you are running if the function is not executed correctly.\n\nOnly run the function if you know how to use it.",
    ["SFUNC"] = MESS.INFO.."\nMake sure your function define as function\n\nExample\nfunction NAME(OPT) end\n\nWrong define\nNAME = function(OPT) end\n\nOnly run functions that you know!",

    ["SEARCHVAL"] = B.PIN[1].." How to use "..B.PIN[1].."\n"..B.LIST[1].." First click, will display the menu for setting values.\n"..B.LIST[1].." Second click, will refine the previous search results with refine value you entered before.\n"..B.LIST[1].." Third click, will edit the previous refined results with edit value you entered before.",

    ["SPEEDHACK"] = MESS.INFO.."\nThis feature is primarily designed for UnityGames, but it may also work on some non-Unity Games.",
}

--████████████████████████████████████████████████████████████████████████████████████████

-- VALIDATE
VALIDATE = {
    ["rules"] = {
        ["SPCrack.checkExpired"] = {"EXPDATE", "EXPTIME"},
        ["SPCrack.checkPassword"] = {"PASSWORD", "SAVEDATA"},
        ["SPCrack.checkGProcess"] = {"GAME", "PROCESS"},
        ["SPCrack"] = "tes",
    },
    ["error"] = {
        ["SPCrack.checkExpired"] = MESS.ERROR.."\nMissing",
        ["SPCrack.checkPassword"] = MESS.ERROR.."\nMissing",
        ["SPCrack.checkGProcess"] = MESS.ERROR.."\nMissing",
        ["SPCrack"] = "tes",
    },
    ['check'] = function (FNAME, TABLE)
        local MissingParameters = {}
        local MissingIndex = 1
        for i, v in ipairs(TABLE) do
            for index, value in ipairs(VALIDATE.rules[FNAME]) do
                if TABLE[i][value] == nil then
                    MissingParameters[MissingIndex] = value
                    MissingIndex = MissingIndex + 1
                end
            end

            if MissingIndex ~= 1 then
                local Missing = ""
                for ii, vv in ipairs(MissingParameters) do
                    Missing = Missing..vv..", "
                end

                ValidateFailed = gg.alert("⚠️ Missing Parameters ⚠️\n\nYou forgot to put these : "..Missing.."\nParameters are missing from the following table. The table index is "..i.."\n\n"..tostring(Table[i]),"OK", nil, "EXAMPLE")

                if ValidateFailed == 3  then
                    local DOC = tostring(VALIDATE.error[FNAME])
                    gg.alert(DOC) print("\n"..DOC.."\n")
                end

                return true
            end
        end

        return false
    end
}

-- Optional
SPCrack = {
    ["checkBit"] = function()
        local is64 = DATA.INFO().x64
        local data

        if is64 == true then
            data = 64
        else
            data = 32
        end

        return data
    end,
    ["checkGG"] = function()
        local Message = B.ON[1].." Your version of Game Guardian is v101.1\n"
        local errorMess = MESS.ACCESSD.."\nGame Guardian v101.1 Required!"

        if tostring(gg.VERSION) ~= "101.1" then
            gg.alert(errorMess) print(errorMess)
            gg.setVisible(true) os.exit()
            return
        else
            print(Message)
        end
    end,
    ["checkExpired"] = function(EXPDATE, EXPTIME)
        if not EXPDATE or not EXPTIME then return end

        -- EXPDATE = EXPDATE:gsub("-", " ")
        -- EXPTIME = EXPTIME:gsub(":", ".")
        local lastDay, lastMonth, lastYears = EXPDATE:match("(%d+)%s+(%d+)%s+(%d+)")
        local lastHours, lastMins = EXPTIME:match("(%d+).(%d+)")
        local untilExpired = os.time({
            year = tonumber(lastYears),
            month = tonumber(lastMonth),
            day = tonumber(lastDay),
            hour = tonumber(lastHours),
            min = tonumber(lastMins)
        })
        local Format = string.format(os.date("%d-%m-%Y %H:%M", untilExpired))
        local Message = B.ON[1].." This script valid until "..Format.."\n"
        local errorMess = MESS.ACCESSD.."\nThis script has expired!\nPlease check for the new version"

        if os.time() > untilExpired then
            gg.alert(errorMess) print(errorMess)
            gg.setVisible(true) os.exit()
            return
        else
            gg.alert(Message, "ENTER", nil, DATA.NAME)
            print(Message)
        end
    end,
    ["checkPassword"] = function(PASSWORD, SAVEDATA)
        if not PASSWORD then return end

        local knownPass = tostring(PASSWORD)
        local Message = B.ON[1].." Password Verified\n"
        local Message2 = B.ON[1].." Password saved"
        local errorMess = MESS.ACCESSD.."\nInvalid Password!"
        local errorMess2 = B.OFF[1].." Failed to save password"

        if SAVEDATA then
            local file = FILES.EXFILES.."/"..SAVEDATA
            local readFile = io.open(file, "rb")

            if readFile then
                local content = readFile:read("*a")
                readFile:close()
                pcall(load(content))
                savedPass = Password
            end
        end

        if savedPass and savedPass == knownPass then
            print(Message)
            return
        end

        local inputPass = gg.prompt({
            "[ ! ] Input Password for continue using script",
            "Save Password"
        }, { nil, false }, {
            "text",
            "checkbox"
        })
        if not inputPass or inputPass[1] ~= knownPass then
            gg.alert(errorMess) print(errorMess)
            gg.setVisible(true) os.exit()
            return
        end

        if SAVEDATA and inputPass[2] then
            local filePath = FILES.EXFILES.."/"..SAVEDATA
            local writeFile = io.open(filePath, "w+")

            if writeFile then
                writeFile:write("Password = [["..inputPass[1].."]]")
                writeFile:close()
                gg.toast(Message2) print(Message2)
            else
                gg.toast(errorMess2) print(errorMess2)
            end
        end

        print(Message)
    end,
    ["checkGProcess"] = function(GAME, PROCESS)
        if not GAME or not PROCESS then return end

        local currentGame = (gg.getTargetInfo()).label
        local currentProcess = (gg.getTargetInfo()).processName
        local Message = B.ON[1].." Current game selected match with required game\n"
        local errorMess = MESS.ACCESSD.."\nThe selected game does not match your current game!\n\nThis script is for\nGame Name: "..GAME.."\nGame Process: "..PROCESS.."\n\nYour current game is\nGame Name: "..currentGame.."\nGame Process: "..currentProcess

        if currentProcess ~= PROCESS or currentGame ~= GAME then
            gg.alert(errorMess) print(errorMess)
            gg.setVisible(true) os.exit()
            return
        else
            print(Message)
        end
    end,
    ["checkGVersion"] = function(VERSION)
        if not VERSION then return end

        local currentVersion = tostring((gg.getTargetInfo()).versionName)
        local Message = B.ON[1].." Current game version match with required version\n"
        local errorMess = MESS.ACCESSD.."\nRequired game version does not match your current version\n\nThis script is for the Version\n"..VERSION.."\n\nYour current Version is\n"..currentVersion

        if currentVersion ~= VERSION then
            gg.alert(errorMess) print(errorMess)
            gg.setVisible(true) os.exit()
            return
        else
            print(Message)
        end
    end,
    ["checkUser"] = function(USERMODE)
        if not USERMODE then return end

        local Message
        if USERMODE == 0 then
            Message = MESS.INFO.."\nUsing User Mode [0]"
            gg.toast(Message) print(Message)
        elseif USERMODE == 1 then
            Message = MESS.INFO.."\nUsing Developer Mode [1]"
            gg.toast(Message) print(Message)
        else
            Message = MESS.ACCESSD.."\nUnknown User Mode ["..USERMODE.."]"
            gg.alert(errorMess) print(errorMess)
            gg.setVisible(true) os.exit()
            return
        end
    end,
    ["checkValue"] = function(VALUE, VTYPE)
        VALUE = tonumber(VALUE)
        VTYPE = tonumber(VTYPE)
        local minValue = tonumber(TYPE.VAL[VTYPE][1])
        local maxValue = tonumber(TYPE.VAL[VTYPE][2])
        local errorMess = MESS.ERROR.."\nEnter  valid value & type you want check"
        local errorMess1 = "The value you entered is lower than the maximum value that can be read by TYPE" .."\n\nValue Type: "..TYPE.NAME[VTYPE].."\nValue Min: "..minValue
        local errorMess2 = "The value you entered is higher than the maximum value that can be read by TYPE".."\n\nValue Type: "..TYPE.NAME[VTYPE].."\nValue Max: "..maxValue

        if not VALUE or not VTYPE or not TYPE.VAL[VTYPE] then
            gg.alert(errorMess, B.TEXT[3], nil, DATA.NAME) print(errorMess)
            gg.setVisible(false)
            return
        end

        local data

        if VALUE < minValue then
            gg.alert(errorMess1, B.TEXT[3], nil, DATA.NAME) print(errorMess1)
            gg.setVisible(false)
            data = "lower"
        elseif VALUE > maxValue then
            gg.alert(errorMess2, B.TEXT[3], nil, DATA.NAME) print(errorMess2)
            gg.setVisible(false)
            data = "higher"
        elseif VALUE >= minValue and VALUE <= maxValue then
            data = "save"
        end

        return data
    end,
    ["switchUser"] = function(USERMODE)
        if not USERMODE then return end

        if USERMODE == 1 then
            USERMODE = 0
        elseif USERMODE == 0 then
            USERMODE = 1
        end

        return USERMODE
    end,
    ["switchNum"] = function(NUMBER)
        if not NUMBER then return end

        if NUMBER == 1 then
            NUMBER = 0
        elseif NUMBER == 0 then
            NUMBER = 1
        end

        return NUMBER
    end,
    ["switchONOFF"] = function(OO)
        if not OO then return end

        if OO == B.ON[1] then
            OO = B.OFF[1]
            gg.toast(B.OFF[1].." Disabled")
        elseif OO == B.OFF[1] then
            OO = B.ON[1]
            gg.toast(B.ON[1].." Enabled")
        end

        return OO
    end,
    ["currentGame"] = function()
        local data = DATA.INFO()
        local bit

        if data.x64 == true then
            bit = 64
        else
            bit = 32
        end

        installTime = SPCrack.convertDateTime(data.firstInstallTime)
        updateTime = SPCrack.convertDateTime(data.lastUpdateTime)

        return {
            bit = bit,
            build = data.versionCode,
            install = installTime,
            name = data.label,
            pid = data.pid,
            process = data.processName,
            uid = data.uid,
            update = updateTime,
            version = data.versionName,
            targetSDK = data.targetSdkVersion,
        }
    end,
    ["currentLua"] = function()
        local data = {}

        for index = 1, 10 do
            local data = DATA.DEBUG(index)

            if data and data.source then
                local source = data.source:sub(2)
                local folder = source:match(".*/")
                local file = source:gsub(folder, "")

                data[index] = {
                    folder = folder,
                    file = file
                }
            end
        end

        return data
    end,
    ["currentTime"] = function(ZONE)
        if ZONE == nil then ZONE = "WIB" end

        local utc = os.time(os.date("!*t"))
        local zones = { WIB = 7, WITA = 8, WIT  = 9 }
        local result = {}
        local ts = utc + (zones[ZONE] * 3600)
        local CT = string.format(os.date("%H:%M:%S", ts))

        return CT
    end,
    ["currentDate"] = function(ZONE)
        if ZONE == nil then ZONE = "WIB" end

        local utc = os.time(os.date("!*t"))
        local zones = { WIB = 7, WITA = 8, WIT  = 9 }
        local result = {}
        local ts = utc + (zones[ZONE] * 3600)
        local CD = string.format(os.date("%d-%m-%Y", ts))

        return CD
    end,
    ["currentDateTime"] = function(ZONE)
        if ZONE == nil then ZONE = "WIB" end

        local utc = os.time(os.date("!*t"))
        local zones = { WIB = 7, WITA = 8, WIT  = 9 }
        --local order = { "WIB", "WITA", "WIT" }
        local result = {}

        --for _, name in ipairs(order) do
        --    local ts = utc + (zones[name] * 3600)
        --    result[#result + 1] =
        --        string.format(
        --            "%s : %s",
        --            name,
        --            os.date("%d, %m, %Y | %H, %M, %S", ts)
        --        )
        --end
        --return table.concat(result, "\n")

        local ts = utc + (zones[ZONE] * 3600)
        local CDT = string.format(os.date("%d-%m-%Y %H:%M:%S", ts))

        return CDT
    end,
    ["convertTime"] = function(TIMESTAMP)
        local CT = string.format(os.date("%H:%M:%S"), TIMESTAMP)
        return CT
    end,
    ["convertDate"] = function(TIMESTAMP)
        local CD = string.format(os.date("%d-%m-%Y"), TIMESTAMP)
        return CD
    end,
    ["convertDateTime"] = function(TIMESTAMP)
        local CDT = string.format(os.date("%d-%m-%Y %H:%M:%S"), TIMESTAMP)
        return CDT
    end,
    ["toast"] = function(MESSAGE)
        local Message = MESSAGE
        gg.toast(Message) print(Message.."\n")
        gg.setVisible(false)
    end,
    ["error"] = function(MESSAGE, BTN, ACTION)
        local Message = MESSAGE
        if BTN and type(BTN) == "table" then
            local alertErr = gg.alert(Message, BTN[1], BTN[2], BTN[3])

            if not alertErr then gg.setVisible(false) return end
            for index, selected in pairs(alertErr) do
                if type(ACTION[alertErr]) == "function" then
                    ACTION[alertErr]() return
                end
            end
        else
            gg.alert(Message, B.TEXT[3], nil, DATA.NAME)
        end

        print(Message.."\n")
        gg.setVisible(false)
        return
    end,
    ["fatal"] = function(MESSAGE)
        local Message = MESSAGE
        gg.alert(Message, B.TEXT[3], nil, DATA.NAME) print(Message.."\n")
        gg.setVisible(false) os.exit()
        return
    end,
    ["cancel"] = function(MESSAGE)
        if MESSAGE then
            local Message = MESSAGE
            gg.toast(Message)
        end
        gg.setVisible(false)
    end,
    ["exit"] = function(MESSAGE)
        local Message = MESSAGE
        gg.getResults(gg.getResultsCount()) gg.getListItems()
        gg.clearResults() gg.clearList()
        gg.alert(Message, B.TEXT[3], nil, DATA.NAME) print(Message)
        gg.setVisible(true) os.exit()
        return
    end,
}

MAIN = {
    ["singleMenu"] = function(HEADER, NAME, ACTION)
        if type(NAME) ~= "table" or type(ACTION) ~= "table" then return end

        local menuName = {}
        for index, value in ipairs(NAME) do
            local text = tostring(value)
            local lower = text:lower():gsub("^%s+", ""):gsub("%s+$", "")
            
            if lower:find("^exit$") then
                text = B.OFF[1] .. " " .. text
            elseif lower:find("^next$") then
                text = B.PAGE[1] .. " " .. text
            elseif lower:find("^back$") then
                text = B.PAGE[2] .. " " .. text
            else
                text = "[ " ..index.. " ] " .. text
            end

            menuName[index] = text
        end

        local menuSelect = gg.choice(menuName, {}, HEADER)
        if not menuSelect or menuSelect == nil then SPCrack.cancel(MESS.CANCEL) return end
        if type(ACTION[menuSelect]) == "function" then
            ACTION[menuSelect]() return
        end
    end,
    ["multipleMenu"] = function(HEADER, NAME, ACTION)
        if type(NAME) ~= "table" or type(ACTION) ~= "table" then return end

        local menuName = {}
        for index, value in ipairs(NAME) do
            local text = tostring(value)
            local lower = text:lower():gsub("^%s+", ""):gsub("%s+$", "")

            if lower:find("^exit$") then
                text = B.OFF[1] .. " " .. text
            elseif lower:find("^next$") then
                text = B.PAGE[1] .. " " .. text
            elseif lower:find("^back$") then
                text = B.PAGE[2] .. " " .. text
            else
                text = "[ " ..index.. " ] " .. text
            end

            menuName[index] = text
        end

        local menuSelect = gg.multiChoice(menuName, {}, HEADER)
        if not menuSelect or menuSelect == nil then SPCrack.cancel(MESS.CANCEL) return end
        for index, selected in pairs(menuSelect) do
            if selected and type(ACTION[index]) == "function" then
                ACTION[index]()
            end
        end
    end,
    ["alertMenu"] = function(MESSAGE, NAME, ACTION)
        if type(NAME) ~= "table" or type(ACTION) ~= "table" then return end

        local alertSelect = gg.alert(MESSAGE, NAME[1], NAME[2], NAME[3])
        if not alertSelect or alertSelect == nil then gg.setVisible(false) return end
        if type(ACTION[alertSelect]) == "function" then
            ACTION[alertSelect]() return
        end
    end,
    ["promptMenu"] = function(NAME, DEFAULT, TYPE, ACTION)
        if type(NAME) ~= "table"
            or type(DEFAULT) ~= "table"
            or type(TYPE) ~= "table"
            or type(ACTION) ~= "table"
        then return end

        local Name, Default, Type = {}, {}, {}
        for i, v in ipairs(NAME) do
            Name[i] = tostring(v)
        end
        for i, v in ipairs(DEFAULT) do
            Default[i] = tostring(v)
        end
        for i, v in ipairs(TYPE) do
            Type[i] = tostring(v)
        end

        local inputMenu = gg.prompt(Name, Default, Type)
        if not inputMenu or inputMenu == nil then SPCrack.cancel(MESS.CANCEL) return end
        for index, value in pairs(inputMenu) do
            if value and type(ACTION[index]) == "function" then
                ACTION[index](value)
            end
        end
    end,
}

--████████████████████████████████████████████████████████████████████████████████████████

F = {
    ["nilFunction"] = function()
        local Message = "Nil function"
        gg.alert(B.ON[1].." "..Message.." executed")
        print(B.TRIDENT.." "..DATA.DEV.." "..B.THUNDER.."\n"..Message)
    end,
}

SPEEDHACK = {
    ["custom"] = function()
        local inputSpeed = gg.prompt({
            "Enter Speed Value [0;100]",
            "Enter Speed Float\n1-99: Speed Value  + 0.1-99\n0/100: Speed Value Normal [0;100]",
            "Enter Speed Multiplier [1;100]"
        }, {
            DATA.SH.VALUE,
            DATA.SH.FLOAT,
            DATA.SH.MULTIPLIER
        }, {
            "number",
            "number",
            "number"
        })

        if not inputSpeed or inputSpeed == nil then SPCrack.cancel(MESS.CANCEL) return end
        SpeedHack = tonumber(inputSpeed[1])
        SpeedFloat = tonumber(inputSpeed[2])
        SpeedMultiplier = tonumber(inputSpeed[3])
        if SpeedHack and SpeedHack >= 0 then
            if SpeedMultiplier then
                SpeedHack = SpeedHack * SpeedMultiplier
            end

            if SpeedFloat and SpeedFloat >= 1 and SpeedFloat <= 99 then
                SpeedHack = tonumber(SpeedHack.."."..SpeedFloat)
                SPEEDHACK.hackSpeed(SpeedHack)
                DATA.SH.VALUE = SpeedHack
                DATA.SH.FLOAT = SpeedFloat
                DATA.SH.MULTIPLIER = SpeedMultiplier
            else
                SPEEDHACK.hackSpeed(SpeedHack)
                DATA.SH.VALUE = SpeedHack
                DATA.SH.FLOAT = SpeedFloat
                DATA.SH.MULTIPLIER = SpeedMultiplier
            end

            if DATA.SH.LIST then
                for i, v in ipairs(DATA.SH.LIST) do
                    v.value = DATA.SH.VALUE
                    v.freeze = true
                end
                gg.addListItems(DATA.SH.LIST)
            end
        else
            SPEEDHACK.restoreSpeed() DATA.SH.VALUE = 1
        end
    end,
    ["menu"] = function()
        if DATA.SH.INFO == false then
            gg.alert(FINFO.SPEEDHACK, B.TEXT[3], nil, DATA.NAME)
            DATA.SH.INFO = true
        end

        local speedFeature = {
            "Speed x100",
            "Speed x50",
            "Speed x20",
            "Speed x10",
            "Speed x5",
            "Speed x2",
            "Speed x0,5",
            "Custom Speed",
            "Normal Speed"
        }
        local speedFunc = {
            function() SPEEDHACK.hackSpeed(100) DATA.SH.VALUE=100 end,
            function() SPEEDHACK.hackSpeed(50) DATA.SH.VALUE=50 end,
            function() SPEEDHACK.hackSpeed(20) DATA.SH.VALUE=20 end,
            function() SPEEDHACK.hackSpeed(10) DATA.SH.VALUE=10 end,
            function() SPEEDHACK.hackSpeed(5) DATA.SH.VALUE=5 end,
            function() SPEEDHACK.hackSpeed(2) DATA.SH.VALUE=2 end,
            function() SPEEDHACK.hackSpeed(0.5) DATA.SH.VALUE=0.5 end,
            function() SPEEDHACK.custom() end,
            function() SPEEDHACK.restoreSpeed() DATA.SH.VALUE=1 end
        }
        local speedSelect = MAIN.singleMenu(B.NYARCH[1][1].." Speed Hack Tools "..B.NYARCH[1][2].."\nSelect Speed Value", speedFeature, speedFunc)

        if DATA.SH.LIST == nil then
            DATA.SH.VALUE = 1
            return
        end

        for i, v in ipairs(DATA.SH.LIST) do
            v.value = DATA.SH.VALUE
            v.freeze = true
        end
        gg.addListItems(DATA.SH.LIST)
    end,
    ["hackSpeed"] = function(SPEED)
        -- Check old value
        if DATA.SH.BACKUP
            and type(DATA.SH.BACKUP) == "table"
            and #DATA.SH.BACKUP > 0
            and DATA.SH.LIST 
        then
            for i, v in ipairs(DATA.SH.LIST) do
                v.value  = SPEED
                v.freeze = true
            end

            gg.setValues(DATA.SH.LIST)
            gg.addListItems(DATA.SH.LIST)
            return
        end

        local list = gg.getListItems()
        if list and #list > 0 then
            local speedList = {}
            local count = 0

            for i, v in ipairs(list) do
                if v.flags == 16
                    and v.name == "Speed Multiplier"
                    and type(v.value) == "number"
                then
                    count = count + 1
                    speedList[count] = {
                        address = v.address,
                        name = "Speed Multiplier",
                        flags = 16,
                        value = SPEED,
                        freeze = true
                    }
                end
            end

            if count > 0 then
                gg.setValues(speedList)
                gg.addListItems(speedList)

                DATA.SH.LIST = speedList
                DATA.SH.BACKUP = gg.getValues(speedList)
                return
            end
        end
        -- End check old value

        REG = 1
        ::SCAN_REGION::
        if REG == 1 then gg.setRanges(gg.REGION_ANONYMOUS) end
        if REG == 2 then gg.setRanges(gg.REGION_C_ALLOC) end
        if REG == 3 then gg.setRanges(gg.REGION_C_DATA) end
        if REG == 4 then gg.setRanges(gg.REGION_OTHER) end
        gg.clearResults() valueList = {} compareValue = {} TRY = 1 speedAddress = {}
        gg.searchNumber("3F7FFFFEh", 4)

        if gg.getResultsCount() == 0 and REG < 4 then
            REG = REG + 1
            goto SCAN_REGION
            return
        end

        if gg.getResultsCount() == 0 and REG == 4 then
            gg.alert(MESS.ERROR.."\n"..B.MINS[1].." No Search Results ", B.TEXT[3], nil, DATA.NAME)
            return
        end

        RESULT = gg.getResults(gg.getResultsCount())
        gg.clearResults()
        OFFSET1 = 20
        OFFSET2 = 28
        ::TRY_OFFSET::
        for i, v in ipairs(RESULT) do
            valueList[i] = {
                address = v.address + OFFSET1,
                flags   = 32
            }

            compareValue[i] = {
                address = v.address + OFFSET2,
                flags   = 32
            }
        end

        candidateList = {}
        candidateCount = 0
        valueList = gg.getValues(valueList)
        gg.sleep(150)
        compareValue = gg.getValues(compareValue)
        for i, v in ipairs(valueList) do
            if  #(tostring(v.value)) < 7
            and v.value > 100
            and compareValue[i].value < v.value + 250
            and compareValue[i].value > v.value then
                candidateCount = candidateCount + 1
                candidateList[candidateCount] = {
                    address = v.address,
                    flags   = 16
                }
            end
        end

        if candidateCount == 0 and TRY == 1 then
            OFFSET1 = 16
            OFFSET2 = 24
            TRY = TRY + 1
            goto TRY_OFFSET
            return
        end

        if candidateCount == 0 and TRY == 2 then
            OFFSET1 = 24
            OFFSET2 = 32
            TRY = TRY + 1
            goto TRY_OFFSET
            return
        end

        if candidateCount == 0 and TRY == 3 and REG < 4 then
            REG = REG + 1
            goto SCAN_REGION
            return
        end

        speedCount = 0
        for step = 1, 35 do
            for i, v in ipairs(candidateList) do
                v.address = v.address + 4
                v.flags   = 16
            end

            candidateList = gg.getValues(candidateList)
            for i, v in ipairs(candidateList) do
                if v.value == 1 then
                    speedCount = speedCount + 1
                    speedAddress[speedCount] = {
                        address = v.address,
                        flags   = 16
                    }
                end
            end
        end

        if speedCount == 0 and REG < 4 then
            REG = REG + 1
            goto SCAN_REGION
            return
        end

        if speedCount == 0 and REG == 4 then
            SPCrack.error(MESS.ERROR.."\nNo Speed Value Found\n\nPlease make sure that:\n• Game is Not Paused\n• Game speed boost is not active", B.TEXT[3], nil, DATA.NAME)
            return
        end

        gg.loadResults(speedAddress)
        if speedCount == 1 then
            speedAddress[1].name = "Speed Multiplier"
            speedAddress[1].value = SPEED
            speedAddress[1].freeze = true
            gg.addListItems(speedAddress)
        end
        -- for i, v in ipairs(speedAddress) do
        --     v.value  = SPEED
        --     v.freeze = true
        -- end

        gg.addListItems(speedAddress)
        DATA.SH.LIST = speedAddress
        DATA.SH.BACKUP = {}
        local original = gg.getValues(speedAddress)
        for i, v in ipairs(original) do
            DATA.SH.BACKUP[i] = {
                address = v.address,
                flags = v.flags,
                value = v.value
            }
        end
        return
    end,
    ["restoreSpeed"] = function()
        if DATA.SH.BACKUP
            and type(DATA.SH.BACKUP) == "table"
            and #DATA.SH.BACKUP > 0
            and DATA.SH.LIST 
        then
            for i, v in ipairs(DATA.SH.LIST) do
                v.value  = 1
                v.freeze = false
            end

            gg.setValues(DATA.SH.LIST)
            gg.addListItems(DATA.SH.LIST)
            return
        end

        local list = gg.getListItems()
        if list and #list > 0 then
            local speedList = {}
            local count = 0

            for i, v in ipairs(list) do
                if v.flags == 16
                    and v.name == "Speed Multiplier"
                    and type(v.value) == "number"
                then
                    count = count + 1
                    speedList[count] = {
                        address = v.address,
                        name = "Speed Multiplier",
                        flags = 16,
                        value = 1,
                        freeze = false
                    }
                end
            end

            if count > 0 then
                gg.setValues(speedList)
                gg.addListItems(speedList)

                DATA.SH.LIST = speedList
                DATA.SH.BACKUP = gg.getValues(speedList)
                return
            end
        end

        --gg.addListItems(DATA.SH.LIST)
        --gg.setValues(DATA.SH.BACKUP)
        DATA.SH.LIST = nil
        DATA.SH.BACKUP = nil
    end,
}

SEARCHVAL = {
    ["menu"] = function()
        local menuSV = MAIN.singleMenu(B.NYARCH[1][1].." Search Value Tools "..B.NYARCH[1][2], {
            "Set Value",
            "Search Value",
            "Refine Value",
            "Edit Value"
        }, {
            function() SEARCHVAL.setValue() end,
            function() SEARCHVAL.searchValue() end,
            function() SEARCHVAL.refineValue() end,
            function() SEARCHVAL.editValue() end
        })
    end,
    ["setValue"] = function()
        if DATA.SV.INFO == false then
            gg.alert(FINFO.SEARCHVAL, B.TEXT[3], nil, DATA.NAME)
            DATA.SV.INFO = true
        end
        gg.setVisible(false) gg.clearResults()

        if DATA.SV.INIT == true then
            if DATA.SV.SEARCHED == false and DATA.SV.REFINED == false then
                local confirmS = MAIN.alertMenu(B.NYARCH[1][1].." Search Value "..B.NYARCH[1][2].."\nValue has been set, do you want to search Value now?", {
                    B.TEXT[1], B.TEXT[2], nil
                }, {
                    function() SEARCHVAL.searchValue() return end,
                    function() SPCrack.cancel(MESS.CANCEL) return end,
                    function() SPCrack.cancel(MESS.CANCEL) return end
                })
                return
            elseif DATA.SV.SEARCHED == true and DATA.SV.REFINED == false then
                local confirmR = MAIN.alertMenu(B.NYARCH[1][1].." Search Value "..B.NYARCH[1][2].."\nValue has been searched, do you want to refine Value now?", {
                    B.TEXT[1], B.TEXT[2], nil
                }, {
                    function() SEARCHVAL.refineValue() return end,
                    function() SPCrack.cancel(MESS.CANCEL) return end,
                    function() SPCrack.cancel(MESS.CANCEL) return end
                })
                return
            elseif DATA.SV.SEARCHED == true and DATA.SV.REFINED == true then
                local confirmE = MAIN.alertMenu(B.NYARCH[1][1].." Search Value "..B.NYARCH[1][2].."\nValue has been refined, do you want to edit Value now?", {
                    B.TEXT[1], B.TEXT[2], nil
                }, {
                    function() SEARCHVAL.editValue() return end,
                    function() SPCrack.cancel(MESS.CANCEL) return end,
                    function() SPCrack.cancel(MESS.CANCEL) return end
                })
                return
            end
        end

        local titleS = {
            B.NECRONZ[1].." IV "..B.NECRONZ[2].." Input Value",
            B.NECRONZ[1].." EV "..B.NECRONZ[2].." Edit Value",
            B.NECRONZ[1].." RV "..B.NECRONZ[2].." Refine Value",
            B.NECRONZ[1].." VT "..B.NECRONZ[2].." Value Type \n1 = AUTO, 2 = DWORD, 3 = FLOAT, 4 = DOUBLE\n5 = WORD, 6 = BYTE, 7 = QWORD, 8 = XOR[1;8]",
            B.NECRONZ[1].." ES "..B.NECRONZ[2].." Extend Search\n0 = Default, 1 = IV - 1, 2 = IV + 1, 3 = (IV - 1) ~ (IV + 1)[0;3]",
            B.NECRONZ[1].." ER "..B.NECRONZ[2].." Extend Refine\n0 = Default, 1 = RV - 1, 2 = RV + 1, 3 = (RV - 1) ~ (RV + 1)[0;3]",
            B.NECRONZ[1].." FE "..B.NECRONZ[2].." Freeze Edit"
        }
        local valueS = {
            DATA.SV.VALUE, 
            DATA.SV.EDIT, 
            DATA.SV.REFINE, 
            DATA.SV.TYPE, 
            DATA.SV.EXTENDS, 
            DATA.SV.EXTENDR, 
            DATA.SV.FREEZE
        }
        local typeS = {"number", "number", "number", "number", "number", "number", "checkbox"}

        gg.setRanges(REGION.Cd | REGION.Ca | REGION.A | REGION.O)
            local inputSV = gg.prompt(titleS, valueS, typeS)
            if not inputSV then SPCrack.cancel(MESS.CANCEL) return end

            local check = SPCrack.checkValue(inputSV[1], inputSV[4])
            if check ~= "save" then SPCrack.cancel(MESS.CANCEL) return end

            DATA.SV.VALUE = inputSV[1]
            DATA.SV.REFINE = inputSV[3]
            DATA.SV.TYPE = inputSV[4]
            DATA.SV.EXTENDS = inputSV[5]
            DATA.SV.EXTENDR = inputSV[6]

        local editV = tostring(inputSV[2]):lower()
        local typeS = tonumber(inputSV[4])
        if editV == "max" then
            DATA.SV.EDIT = TYPE.VAL[typeS][2]
        elseif editV == "min" then
            DATA.SV.EDIT = TYPE.VAL[typeS][1]
        else
            DATA.SV.EDIT = editV
        end

        if inputSV[4] == nil or inputSV[4] == "1" then
            DATA.SV.TYPEV = 127
        else
            DATA.SV.TYPEV = TYPE.MAP[tonumber(inputSV[4])]
            DATA.SV.TYPEV = tonumber(DATA.SV.TYPEV)
        end

        if inputSV[7] then
            DATA.SV.FREEZE = true
        else
            DATA.SV.FREEZE = false
        end

        DATA.SV.INIT = true
        gg.sleep(500)

        local confirmS = MAIN.alertMenu(B.NYARCH[1][1].." Search Value "..B.NYARCH[1][2].."\nValue has been set, would you like to search Value now?", {
            B.TEXT[1], B.TEXT[2], nil
        }, {
            function() SEARCHVAL.searchValue() return end,
            function() SPCrack.cancel(MESS.CANCEL) return end,
            function() SPCrack.cancel(MESS.CANCEL) return end
        })
    end,
    ["searchValue"] = function()
        if DATA.SV.INIT == false then
            SPCrack.cancel(B.OFF[1].." Set Value first before continue searching")
            SEARCHVAL.setValue()
            return
        elseif DATA.SV.INIT == true and DATA.SV.SEARCHED == true then
            local confirmR = MAIN.alertMenu(B.NYARCH[1][1].." Search Value "..B.NYARCH[1][2].."\nValue has been searched, would you like to refine Value?", {
            B.TEXT[1], B.TEXT[2], "SEARCH AGAIN"
            }, {
                function() SEARCHVAL.refineValue() return end,
                function() SPCrack.cancel(MESS.CANCEL) return end,
                function()
                    DATA.SV.SEARCHED = false
                    SEARCHVAL.searchValue()
                    return
                end,
            })
            return
        end

        local SVM = DATA.SV.VALUE - 1
        local SVP = DATA.SV.VALUE + 1
        local SVN = DATA.SV.VALUE
        if DATA.SV.EXTENDS == nil or DATA.SV.EXTENDS == "0" then 
            SPCrack.toast(B.MINS[1].." Search with default option")
            gg.searchNumber(SVN, DATA.SV.TYPEV) 
        elseif DATA.SV.EXTENDS == "1" then 
            SPCrack.toast(B.MINS[1].." Search with option Search Value -1 ~ Search Value")
            gg.searchNumber(SVM.."~"..SVN, DATA.SV.TYPEV) 
        elseif DATA.SV.EXTENDS == "2" then 
            SPCrack.toast(B.MINS[1].." Search with option Search Value ~ Search Value +1")
            gg.searchNumber(SVN.."~"..SVP, DATA.SV.TYPEV) 
        elseif DATA.SV.EXTENDS == "3" then
            SPCrack.toast(B.MINS[1].." Search with option Search Value -1 ~ Search Value +1")
            gg.searchNumber(SVM.."~"..SVP, DATA.SV.TYPEV)
        end
        gg.sleep(400)

        DATA.AR.SCOUNT = gg.getResultCount()
        local maxS, retryS = 3, 1
        ::REFINE_SV::
        if DATA.AR.SCOUNT >= 250000 then
            if DATA.SV.EXTENDS == nil or DATA.SV.EXTENDS == "0" then
                gg.refineNumber(SVN, DATA.SV.TYPEV) 
            elseif DATA.SV.EXTENDS == "1" then 
                gg.refineNumber(SVM.."~"..SVN, DATA.SV.TYPEV) 
            elseif DATA.SV.EXTENDS == "2" then 
                gg.refineNumber(SVN.."~"..SVP, DATA.SV.TYPEV) 
            elseif DATA.SV.EXTENDS == "3" then
                gg.refineNumber(SVM.."~"..SVP, DATA.SV.TYPEV)
            end
        end
        gg.sleep(400)
        DATA.AR.SCOUNT = gg.getResultCount()
        if DATA.AR.SCOUNT >= 250000 and retryS < maxS then
            retryS = retryS + 1
            goto REFINE_SV 
            return 
        elseif DATA.AR.SCOUNT >= 250000 and retryS >= maxS then
            DATA.AR.SCOUNT = 250000
        end

        if DATA.AR.SCOUNT == nil or DATA.AR.SCOUNT <= 0 then
            SPCrack.error(MESS.ERROR.."\nSearch end with no data found")
            return
        else
            SPCrack.toast(B.ON[1].." Search found "..DATA.AR.SCOUNT.." Value")
        end

        gg.setVisible(false)
        local resultS = gg.getResults(DATA.AR.SCOUNT)
        gg.sleep(150)
        for i, v in ipairs(resultS) do
            DATA.SV.SDATA[i] = {
                name = v.name,
                address = v.address,
                value = v.value,
                flags = v.flags,
                freeze = v.freeze
            }
        end
        gg.sleep(150)
        gg.setVisible(false) gg.clearResults()
        DATA.SV.SEARCHED = true
    end,
    ["refineValue"] = function()
        if DATA.SV.INIT == false then
            SEARCHVAL.setValue()
            return
        elseif DATA.SV.SEARCHED == true and DATA.SV.REFINED == false then
            local alertR = gg.alert(B.NYARCH[1][1].." Search Value "..B.NYARCH[1][2].."\nRefine Value "..DATA.SV.REFINE, B.TEXT[1], B.TEXT[2], B.TEXT[4])
            if not alertR or alertR ~= 1 and alertR ~= 3 then SPCrack.cancel(MESS.CANCEL) return end

            if alertR == 3 then
                local editRefine = gg.prompt({
                    B.NECRONZ[1].." RF "..B.NECRONZ[2].." Refine Value\nOld Value: "..DATA.SV.REFINE.."\n\nEnter New Value",
                    "Re-Enter All Value"
                }, {DATA.SV.REFINE, false}, {
                    "number",
                    "checkbox"
                })
                if not editRefine or editRefine[1] == nil then
                    SPCrack.cancel(MESS.CANCEL)
                    return
                elseif editRefine[2] then
                    DATA.SV.INIT = false
                    SPCrack.cancel()
                    return
                end

                DATA.SV.REFINE = tonumber(editRefine[1])
                SPCrack.toast(B.MINS[1].." Refined Value changed to "..tostring(editRefine[1]))
                SEARCHVAL.refineValue()
                return
            end

            local SRM = DATA.SV.REFINE - 1
            local SRP = DATA.SV.REFINE + 1
            local SRN = DATA.SV.REFINE
            gg.loadResults(DATA.SV.SDATA)
            if DATA.SV.EXTENDR == nil or DATA.SV.EXTENDR == "0" then 
                SPCrack.toast(B.MINS[1].." Refine with default option")
                gg.refineNumber(SRN, DATA.SV.TYPEV) 
            elseif DATA.SV.EXTENDR == "1" then 
                SPCrack.toast(B.MINS[1].." Refine with option Refine Value -1 ~ Refine Value")
                gg.refineNumber(SRM.."~"..SRN, DATA.SV.TYPEV) 
            elseif DATA.SV.EXTENDR == "2" then 
                SPCrack.toast(B.MINS[1].." Refine with option Refine Value ~ Refine Value +1")
                gg.refineNumber(SRN.."~"..SRP, DATA.SV.TYPEV) 
            elseif DATA.SV.EXTENDR == "3" then 
                SPCrack.toast(B.MINS[1].." Refine with option Refine Value -1 ~ Refine Value +1")
                gg.refineNumber(SRM.."~"..SRP, DATA.SV.TYPEV) 
            end
            gg.sleep(400)

            DATA.SV.RDATA = gg.getResults(gg.getResultsCount())
            gg.loadResults(DATA.SV.RDATA)
            DATA.AR.RCOUNT = gg.getResultsCount()
            if DATA.AR.RCOUNT ~= 0 then
                SPCrack.toast(B.ON[1].." Refine found "..DATA.AR.RCOUNT.." Value")
                for i, v in ipairs(DATA.SV.RDATA) do
                    DATA.SV.RDATA[i] = {
                        address = v.address,
                        flags = v.flags,
                        freeze = v.freeze
                    }
                end
                gg.clearResults()
                DATA.SV.REFINED = true
            else
                SPCrack.toast(B.OFF[1].." Value "..DATA.SV.REFINE.. " not found")
                DATA.SV.INIT = false
                gg.clearResults()
            end
        elseif DATA.SV.INIT == true and DATA.SV.SEARCHED == true and  DATA.SV.REFINED == true then
            local confirmE = MAIN.alertMenu(B.NYARCH[1][1].." Search Value "..B.NYARCH[1][2].."\nValue has been refined, found "..DATA.AR.RCOUNT.." Value\n\nWould you like to edit Value?", {
                    B.TEXT[1], B.TEXT[2], nil
                }, {
                    function() SEARCHVAL.editValue() return end,
                    function() SPCrack.cancel(MESS.CANCEL) return end,
                    function() SPCrack.cancel(MESS.CANCEL) return end
                })
        end
    end,
    ["editValue"] = function()
        if DATA.SV.INIT == false then
            SEARCHVAL.setValue()
            return
        elseif DATA.SV.INIT == false and DATA.SV.REFINED == false then
            SEARCHVAL.searchValue()
            return
        elseif DATA.SV.INIT == true and DATA.SV.REFINED == false then
            SEARCHVAL.refineValue()
            return
        elseif DATA.SV.INIT == true and DATA.SV.REFINED == true then
            gg.loadResults(DATA.SV.RDATA)
            gg.clearResults()

            local alertE = gg.alert(B.NYARCH[1][1].." Search Value "..B.NYARCH[1][2].."\nFound "..DATA.AR.RCOUNT.." Value\nWould you like to edit all Value found with "..DATA.SV.EDIT, B.TEXT[1], B.TEXT[2], B.TEXT[5])
            if not alertE or alertE == 2 then SPCrack.cancel(MESS.CANCEL) return end
            if alertE == 3 then
                local alertE2 = gg.alert(B.NYARCH[1][1].." Search Value "..B.NYARCH[1][2].."\nSelect option", B.TEXT[12], "REFINE AGAIN", "CANCEL")
                if not alertE2 or alertE2 == 3 then SPCrack.cancel(MESS.CANCEL) return end
                if alertE2 == 2 then
                    DATA.SV.REFINED = false
                    DATA.SV.SDATA = DATA.SV.RDATA
                    SEARCHVAL.menu()
                    return
                end

                local promptF = gg.prompt({
                    B.NECRONZ[1].." EV "..B.NECRONZ[2].." Edit Value\nOld Value: "..DATA.SV.EDIT.."\nEnter New Value",
                    "Forced Flags\n\nWarning!!\nCan cause your game crash!\n0: Default[0;8]",
                    "Forced NaN Value",
                    "Forced Stop"
                }, {
                    DATA.SV.EDIT,
                    nil,
                    false,
                    false,
                }, {
                    "number",
                    "number",
                    "checkbox",
                    "checkbox"
                })

                if not promptF then SPCrack.cancel(MESS.CANCEL) return end
                if promptF[4] then
                    DATA.SV.INIT = false
                    DATA.SV.REFINED = false
                    DATA.SV.SDATA = {}
                    DATA.SV.RDATA = {}
                    gg.clearResults()
                    return
                end
                
                if promptF[1] ~= nil then
                    editV = tostring(promptF[1]):lower()
                    typeS = tonumber(DATA.SV.TYPE)

                    if editV == "max" then
                        DATA.SV.EDIT = TYPE.VAL[typeS][2]
                    elseif editV == "min" then
                        DATA.SV.EDIT = TYPE.VAL[typeS][1]
                    else
                        DATA.SV.EDIT = editV
                    end
                end

                if promptF[2] ~= nil or promptF[1] ~= 0 then
                    forcedF = TYPE.MAP[tonumber(promptF[1])]
                    DATA.SV.flags = forcedF
                end

                if promptF[3] then
                    DATA.SV.EDIT = 0/0
                end
            end

            local editValue = {}
            if DATA.SV.flags ~= nil then
                for i, v in ipairs(DATA.SV.RDATA) do
                    v.flags = DATA.SV.flags
                end
            end

            if DATA.SV.FREEZE == true then
                for i, v in ipairs(DATA.SV.RDATA) do
                    v.name = "Search Val "..tostring(dataTime).."\nResult #"..i
                    v.value = DATA.SV.EDIT
                    v.flags = v.flags
                    v.freeze = true
                end
            else
                for i, v in ipairs(DATA.SV.RDATA) do
                    v.name = "Search Val "..tostring(dataTime).."\nResult #"..i
                    v.value = DATA.SV.EDIT
                    v.flags = v.flags
                    v.freeze = false
                end
            end
            gg.setValues(DATA.SV.RDATA)
            gg.addListItems(DATA.SV.RDATA)
        end

        DATA.SV.INIT = false
        DATA.SV.REFINED = false
        DATA.SV.SDATA = {}
        DATA.SV.RDATA = {}
        gg.clearResults()
    end
}

FUNC = {
    ["menu"] = function()
        local funcMenu = MAIN.singleMenu(B.NYARCH[1][1].."Function Tools"..B.NYARCH[1][2], {
            "Function Search",
            "Function Run",
            "Function Add"
        }, {
            function() FUNC.search() end,
            function() FUNC.run() end,
            function() FUNC.add() end
        })
    end,
    ["search"] = function()
        local listF, listB = {}, {"SPCrack"}

        for index, value in pairs(_G) do
            if type(value) == "function" then
                local block = false
                for indexs = 1, #listB do
                    if index:lower():find(listB[indexs], 1, true) then
                        block = true
                        break
                    end
                end

                if not block then
                    table.insert(listF, index)
                end
            end
        end
        table.sort(listF)

        local promptSF = gg.alert(FINFO.SFUNC, B.TEXT[14], B.TEXT[11], B.TEXT[4])
        if not promptSF or promptSF == 3 then SPCrack.cancel(MESS.CANCEL) return end
        if promptSF == 1 then
            local resultF = table.concat(listF, "\n")
            gg.alert(B.NYARCH[1][1].." Search Func "..B.NYARCH[1][2].."\nList of Global Functions:\n\n"..resultF, B.TEXT[3], nil, DATA.NAME)
        elseif promptSF == 2 then
            local selectF = gg.choice(listF, {},
                B.NYARCH[1][1].." Search Func "..B.NYARCH[1][2].."\nSelect Function You'll Run:"
            )

            if not selectF or selectF == nil then SPCrack.cancel(MESS.CANCEL) return end
            local funcName = listF[selectF]
            local targetFunc = _G[funcName]

            if type(targetFunc) == "function" then
                DATA.FUNC.FNAME = funcName
                FUNC.run()
            end
        end
    end,
    ["run"] = function()
        if DATA.FUNC.INFO == false then
            local alertF = gg.alert(FINFO.RFUNC, B.TEXT[3], B.TEXT[4], DATA.NAME)
            if not alertF or alertF ~= 1 then SPCrack.cancel(MESS.CANCEL) return end

            DATA.FUNC.INFO = true
        end

        local promptRF = gg.prompt({
            "Enter Function Name",
            "Enter Function Option"
        }, {
            DATA.FUNC.FNAME,
            DATA.FUNC.FOPTION
        }, {
            "text",
            "text"
        })
        if not promptRF then SPCrack.cancel(MESS.CANCEL) return end
        if promptRF[1] ~= nil and promptRF[2] == nil then
            local funcName =promptRF[1]
            local targetFunc = _G[funcName]

            if type(targetFunc) == "function" then
                targetFunc()
            else
                gg.alert(MESS.ERROR"\nFunctions you entered is not type of a function", B.TEXT[3], nil, DATA.NAME)
            end
        elseif promptRF[1] ~= nil and promptRF[2] ~= nil then
            local funcName =promptRF[1]
            local funcOption =promptRF[2]
            local targetFunc = _G[funcName]

            if type(targetFunc) == "function" then
                targetFunc(funcOption)
            else
                gg.alert(MESS.ERROR.."\nFunctions you entered is not type of a function", B.TEXT[3], nil, DATA.NAME)
            end
        end
    end,
    ["add"] = function()
        currentLua = DATA.DEBUG(3).source:sub(2)
        if DATA.FUNC.FP == nil
            or DATA.FUNC.FN == nil
            or DATA.FUNC.MN == nil
            or DATA.FUNC.FC == nil
        then
            DATA.FUNC.FP = currentLua:match("(.*/)")
            DATA.FUNC.FN = currentLua:gsub(DATA.FUNC.FP, "")
            DATA.FUNC.MN = "ADDFUNC"
            DATA.FUNC.FC = ""
        end

        local alertF = gg.alert(FINFO.AFUNC, B.TEXT[3], B.TEXT[4], DATA.NAME)
        if not alertF or alertF ~= 1 then SPCrack.cancel(MESS.CANCEL) return end

        local promptAF = gg.prompt({
            "File Path\nExample: "..DATA.FUNC.FP,
            "File Name\nExample: "..DATA.FUNC.FN,
            "Marker Name\nExample ::ADDFUNC::\nThen you only need type 'ADDFUNC'",
            "Func Code\n\nUse:\n/n For create new line\n/t For create new space (like using tab button)"
        }, {
            DATA.FUNC.FP,
            DATA.FUNC.FN,
            DATA.FUNC.MN,
            DATA.FUNC.FC
        }, {
            "text",
            "text",
            "text",
            "text"
        })

        if not promptAF then SPCrack.cancel(MESS.CANCEL) return end
        if promptAF[1] == nil
            or promptAF[2] == nil
            or promptAF[3] == nil
            or promptAF[4] == nil
        then
            SPCrack.error(MESS.ERROR.."\nPlease fill all field!", B.TEXT[3], nil, DATA.NAME)
            return
        end

        DATA.FUNC.FN = tostring(promptA[2])
        DATA.FUNC.FP = tostring(promptA[1]).."/"..DATA.FUNC.FN
        DATA.FUNC.MN = "::"..tostring(promptA[3]).."::"
        DATA.FUNC.FC = tostring(promptA[4])
        DATA.FUNC.FC = DATA.FUNC.FC:gsub("/n", "\n"):gsub("/t", "    ")

        ::READFILE::
        local readF = io.open(DATA.FUNC.FP, "r")
        if not readF then
            local alertP = gg.alert(MESS.ERROR.."\nFile not found!", B.TEXT[3], "CHANGE PATH", DATA.NAME)
            if not alertP or alertP ~= 2 then SPCrack.cancel(MESS.CANCEL) return end

            local promptADF = gg.prompt({
                "Enter File Name",
                "Enter File Path"
            }, {DATA.FUNC.FN, DATA.FUNC.FP}, {
                "text",
                "text"
            })
            if not promptADF or promptADF == nil then SPCrack.cancel(MESS.CANCEL) return end
            DATA.FUNC.FN = tostring(promptADF[1])
            DATA.FUNC.FP = tostring(promptADF[2]).."/"..DATA.FUNC.FN
            goto READFILE
        end

        local content = readF:read("*all")
        readF:close()
        if not content:find(DATA.FUNC.MN, 1, true) then
            SPCrack.error(MESS.ERROR.."\nMarker not found!")
            return
        end

        local writeTMP = io.open(DATA.FUNC.FP..".tmp", "w")
        if writeTMP then
            writeTMP:write(content)
            writeTMP:close()
            gg.toast(B.ON[1].." Script template created")
        end

        local writeF = io.open(DATA.FUNC.FP, "w")
        content = string.gsub(content, DATA.FUNC.MN, DATA.FUNC.FC.."\n\n"..DATA.FUNC.MN)
        writeF:write(content)
        writeF:close()
        gg.alert(DATA.FUNC.FP..content)
    end
}

API = {
    ["menu"] = function()
        local apiMenu = MAIN.singleMenu(B.NYARCH[1][1].." API Tools "..B.NYARCH[1][2].."\nSelect Request", {
            "Url Request",
            "Telegram (Message Dev)"
        }, {
            function() API.urlRequest() end,
            function() API.sendTele() end
        })
    end,
    ["jsonEncode"] = function(t)
        local function escape(s) return (s:gsub('[%c"\\]', {['\b']='\\b',['\f']='\\f',['\n']='\\n',['\r']='\\r',['\t']='\\t',['"']='\\"',['\\']='\\\\'})) end
        local function enc(v)
            local tp = type(v)
            if tp == "string" then return '"'..escape(v)..'"'
            elseif tp == "number" or tp == "boolean" then return tostring(v)
            elseif tp == "table" then
                local isArr = true local i=1 for k in pairs(v) do if k~=i then isArr=false break end i=i+1 end
                local parts = {}
                if isArr then for _,val in ipairs(v) do table.insert(parts, enc(val)) end return "["..table.concat(parts,",").."]" end
                for k,val in pairs(v) do table.insert(parts, enc(k)..":"..enc(val)) end
                return "{"..table.concat(parts,",").."}"
            end return "null"
        end return enc(t) 
    end,
    ["sendTele"] = function(MESSAGE)
        if DATA.API.INFO == false then
            local urlSelect = gg.alert(FINFO.API, B.TEXT[3], B.TEXT[4], DATA.NAME)
            if not urlSelect or urlSelect ~= 1 then SPCrack.cancel(MESS.CANCEL) return end

            DATA.API.INFO = true
        end

        if not MESSAGE then
            local inputTMess = gg.prompt({"Enter Message"}, {nil}, {"text"})
            if not inputTMess then SPCrack.cancel(MESS.CANCEL) return end

            MESSAGE = tostring(inputTMess[1])
        end
        MESSAGE = MESSAGE:gsub("\n", "%0A")

        local RES = gg.makeRequest("https://api.telegram.org/bot"..DATA.API.TOKEN.."/sendMessage",{["Content-Type"] = "application/json"}, API.jsonEncode({chat_id = DATA.API.CHAT, text = MESSAGE}))
        if RES.code == 200 then
            DATA.API.SEND = DATA.API.SEND + 1 
        else
            DATA.API.ERR = DATA.API.ERR + 1
        end
    end,
    ["urlRequest"] = function(URL)
        if DATA.API.INFO == false then
            local urlSelect = gg.alert(FINFO.API, B.TEXT[3], B.TEXT[4], DATA.NAME)
            if not urlSelect or urlSelect ~= 1 then SPCrack.cancel(MESS.CANCEL) return end
            
            DATA.API.INFO = true
        end

        local inputUrl = gg.prompt({
            B.INFO[1].." Link URL",
            B.INFO[1].." Filename",
            "Save to file"
        }, {nil, nil, true}, {
            "text", "text",
            "checkbox"
        })
        if not inputUrl then SPCrack.cancel(MESS.CANCEL) return end

        local url = tostring(inputUrl[1])
        local file = tostring(inputUrl[2])
        if url == nil then SPCrack.error(B.INFO[1].." Input Link URL!") return end
        
        local data = gg.makeRequest(url).content
        data = tostring(data)
        if data == nil then SPCrack.cancel(B.OFF[1].." Retrieved no data from URL") return end

        if inputUrl[3] == true then
            local filePath = "/sdcard/Download/"..file
            local writeFile = io.open(filePath, "w+")
            writeFile:write(data)
            writeFile:close()
            SPCrack.toast(B.ON[1].." Data saved to: "..filePath)
        else
            local showData = gg.alert(data, B.TEXT[3], "COPY", DATA.NAME)
            if not showData or showData == nil then SPCrack.cancel(MESS.CANCEL) return end
            if showData == 2 then
                gg.copyText(data)
            end
        end
    end,
}

--████████████████████████████████████████████████████████████████████████████████████████



--████████████████████████████████████████████████████████████████████████████████████████

-- LOADFILE
LOADFILE = {
    ["load"] = function(FILENAME)
        if not FILENAME or FILENAME == nil then 
            SPCrack.error(MESS.ERROR.."\nEmpty Filename\n")
            return false 
        end

        local CHUNK, ERR = loadfile(FILENAME)
        if not CHUNK then
            SPCrack.error(MESS.ERROR.."\nFailed to load other script\n\nReason\n"..tostring(ERR).."\n")
            return false
        else
            local ok, err = pcall(CHUNK)
            if not ok then
                SPCrack.error(MESS.ERROR.."\nOther script runtime error\n\nReason\n"..tostring(err).."\n")
                return false
            end
        end

        return true
    end,
}

-- AUTORELOAD
AUTORELOAD = {
    ["menu"] = function()
        if DATA.AR.INFO == false then
            

            DATA.AR.INFO = true
        end

        local arState = DATA.AR.STATE
        local arMenu = MAIN.singleMenu(B.NYARCH[1][1].." Auto Reload Tools "..B.NYARCH[1][2], {
            arState,
            "Force reload"
        }, {
            function()
                if arState == "Activated" then
                    AUTORELOAD.stop()
                    DATA.AR.STATE = "Deactivated"
                    SPCrack.toast(B.ON[1].." Auto Reload Deactivated")
                elseif arState == "Deactivated" then
                    AUTORELOAD.init(gg.getFile())
                    DATA.AR.STATE = "Activated"
                    SPCrack.toast(B.ON[1].." Auto Reload Activated")
                end
            end,
            function() AUTORELOAD.force(gg.getFile()) end
        })
    end,
    ["hashFile"] = function(PATH)
        local file = io.open(PATH, "rb")
            if not file then return nil end

        local data = file:read("*a")
            file:close()
        local hash = 5381
            for i = 1, #data do
                hash = ((hash * 33) ~ data:byte(i)) & 0x7fffffff
            end

        return hash
    end,
    ["init"] = function(PATH, INTERVAL)
        if not PATH then
            SPCrack.error(MESS.ERROR.."\nThere are no files to read for Auto Reload")
            return
        end

        DATA.AR.FILE = PATH or gg.getFile()
        DATA.AR.INTERVAL = INTERVAL or 1500
        DATA.AR.STATE = "Activated"
        DATA.AR.RUN = true
        DATA.AR.LAST = 0
        DATA.AR.HASH = AUTORELOAD.hashFile(DATA.AR.FILE)
    end,
    ["start"] = function()
        if not DATA.AR.RUN then return end

        arTime = os.clock()
        DATA.AR.LAST = DATA.AR.LAST or 0
        if arTime - DATA.AR.LAST < (DATA.AR.INTERVAL / 1000) then
            return
        end
        DATA.AR.LAST = arTime

        local newHash = AUTORELOAD.hashFile(DATA.AR.FILE)
        if newHash and newHash ~= DATA.AR.HASH then
            local reloadMenu = gg.choice({
                B.RELOAD[2].." Reload Script",
                B.OFF[2].." Ignore"
                }, nil, B.NYARCH[1][1].." Auto Reload "..B.NYARCH[1][2].."\nThis script has been updated"
            )

            if reloadMenu == 1 then
                SPCrack.toast("\n\n"..MESS.INFO.."\n"..B.RELOAD[1].." Reloading new script\n")
                gg.sleep(300)
                dofile(DATA.AR.FILE)
                os.exit()
            else
                DATA.AR.HASH = newHash
            end
        end
    end,
    ["stop"] = function()
        if not DATA.AR.RUN then
            SPCrack.toast(B.MINS[1].." Auto Reload already stopped")
            return
        end

        DATA.AR.RUN = false
        SPCrack.toast(B.ON[1].." Auto Reload successful stopped")
    end,
    ["force"] = function(PATH)
        SPCrack.toast("\n\n"..MESS.INFO.."\n"..B.RELOAD[1].." Forced reloading script\n")
        gg.sleep(300)
        dofile(PATH)
        os.exit()
    end
}

-- CORE
CORE = {
    ["init"] = function()
        SPCrack.toast(B.INFO[1].." Script is not loader")
        SPCrack.toast(B.MINS[1].." Initializing core...")
        SPCrack.toast(B.MINS[1].." Start spawn core...")
        SPCrack.toast(B.ON[1].." Core spawned")

        local Message = B.NYARCH[1][1]..DATA.NAME..B.NYARCH[1][2].."\n\n"..B.FILE.." Script : SPCrack Tools\n"..B.TOOLS[1].." Version : "..DATA.VERSION.."\n"..B.DATE.." Update : "..DATA.UPDATE.."\n\n"..B.OWN[1].." Owner/Holder : "..DATA.DEV.."\n"..B.OWN[2].." Helper/Admin : "..DATA.HELPER.."\n\n"..DATA.DESC
        gg.alert(Message)
    end,
    ["start"] = function()
        local data = SPCrack.currentGame()
        local Header = B.NYARCH[1][1].."SPCrack Tools"..B.NYARCH[1][2].."\n"..B.GAME.." Game: "..data.name.."\n"..B.PKG.." Process : "..data.process.."\n"..B.TOOLS[1].." Version: "..data.version.."\n"..B.TOOLS[2].." Build : "..data.build.."\n"..B.FILE.." Bit : x"..data.bit.."\n\n"..B.SETTING.." Select Menu "..B.SETTING
        local Message = "Click on the [Sx] button for open menu"

        gg.alert(Message)
        gg.showUiButton()
        while true do
            AUTORELOAD.start()
            gg.sleep(100)

            if gg.isClickedUiButton() then
                gg.setVisible(false)
                MAIN.singleMenu(Header, {
                    "Speed Hack x"..DATA.SH.VALUE,
                    "Search Value",
                    "Function",
                    "Request",
                    "Auto Reload",
                    "EXIT"
                }, {
                    function() SPEEDHACK.menu() end,
                    function() SEARCHVAL.menu() end,
                    function() FUNC.menu() end,
                    function() API.menu() end,
                    function() AUTORELOAD.menu() end,
                    function() SPCrack.exit(MESS.EXIT) end
                })
            end
        end
    end
}

for index = 3, 10 do
    local data = DATA.DEBUG(index, "S")
    if not data then break end

    if data.source and data.source ~= "@"..gg.getFile() then
        DATA.LOADER = 1
    end
end

-- LOADFILE.load("/storage/emulated/0/GameGuardian/IfHashLib.lua")

if DATA.LOADER == 0 then
    CORE.init()
    --SPCrack.checkExpired(DATA.DATEEXP, DATA.TIMEEXP)
    --SPCrack.checkPassword(DATA.PASSWORD, "/SPTZ/Pass.lua")
    CORE.start()
end