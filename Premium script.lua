--Beemo's simple whitelist
_G.Key = "mvAtCpu<y^q9s3nB\+S5SjW/+<5"X9E$<eHB9JMZw{qJsP@[vY"

local keys = {
    "mvAtCpu<y^q9s3nB\+S5SjW/+<5"X9E$<eHB9JMZw{qJsP@[vY",
    "uxDh\%(%!9Y(nQXM2$#uSv88n<}^g*(m\e3{%kp_A-#>w^(<5[",
    "LD@b3>4:XHG><F>LcAL)euNsY%6K`{5g]n~%GyfBjT%K*rTRF""
}

local counter = 1
local keyCheck
for i,v in pairs(keys) do
    if counter == #keys then
    --not whitelisted!
    keys = ""
    game.Players.LocalPlayer:Kick("Not a valid key!")
    else
        if v == _G.Key then
            --Whitelisted!
            print("Successfully whitelisted!")
            keyCheck = _G.Key
            keys = ""
        else
            counter = counter +1
        end
    end
end

while true do
    if _G.Key == keyCheck then
        --Not spoofed
    else
        game.Players.LocalPlayer:Kick("Do not try and spoof your key!")
    end
    wait()
end
loadstring(game:HttpGet(("https://raw.githubusercontent.com/OKeycode/ProjectSleep.v1/main/ProjectSleep.lua"), true))()
