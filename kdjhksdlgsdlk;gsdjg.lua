local HWID = "D605D1E5-350C-4D24-9D4F-67B0AA1F3FE7"
local HWIDPlr = game:GetService("RbxAnalyticsService"):GetClientId()
local key = _G.Key
local check = "https://datadatahub.000webhostapp.com/check.php" .. key
local KeyAndHWID = false
local ScriptIsRunning = false
--------------------------------------------------------------------------------------------------------
function Whitelist1()
    if game:HttpGet(check) == "Whitelisted" then
    HWID = "D605D1E5-350C-4D24-9D4F-67B0AA1F3FE7"
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
    loadstring(game:HttpGet("https://datadatahub.000webhostapp.com/1h54s51h564s1f56jh4s651651"))()
    return
end


