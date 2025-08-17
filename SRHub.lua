local oldWait=wait wait=function(...)if...==0 then return 1/30,elapsedTime()end return oldWait(...)end
loadstring(game:HttpGet("https://raw.githubusercontent.com/Usernameisababy/SRHub/main/actual.lua"))()
