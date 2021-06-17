-----ArtaDante#0617-----

--[[ help script made by ArtaDante (https://github.com/ArtaDante) ]]

-- In Pm To Chat baraton miad. 
RegisterCommand('discord', function()
    msg("Discord: discord.gg/WmVENwDcYS")
end, false)

function msg(text)
    TriggerEvent("chatMessage",  "[Ep_Bot]", {231,0,0}, text)
end

-----ArtaDante#0617-----