local HWID = nil
local HWIDPlr = game:GetService("RbxAnalyticsService"):GetClientId()
local key = _G.Key
local check = "https://datadatahub.000webhostapp.com/check.php" .. key
local KeyAndHWID = false
local ScriptIsRunning = false
--------------------------------------------------------------------------------------------------------
function Whitelist1()
    if game:HttpGet(check) == "Whitelisted" then
    HWID = nil
        else
            game.Players.LocalPlayer:kick("Invaid Key")
    end

    if HWID == HWIDPlr then
        KeyAndHWID = true
    else
        setclipboard(game:GetService("RbxAnalyticsService"):GetClientId())
        wait()
        game.Players.LocalPlayer:kick("Invaid HWID")
    end
end




if _G.Key == "Data-H2A9-HGSA-45GA" then
    Whitelist1()
end

if KeyAndHWID == true then
    ScriptIsRunning = true
end

if ScriptIsRunning == true then
    loadstring(game:HttpGet("UR Script"))()
    return
end


