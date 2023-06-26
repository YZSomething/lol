local textChatService = game:GetService("TextChatService")
local player = game:GetService("Players").LocalPlayer

local data = loadstring(game:HttpGet("https://raw.githubusercontent.com/YZSomething/lol/main/bigmac.lua"))()

textChatService.OnIncomingMessage = function(message: TextChatMessage)
    local properties = Instance.new("TextChatMessageProperties")

    if message.TextSource then
        local playerName = message.TextSource.Name

        if data[playerName] then
            local tagData = data[playerName]
            local tagText = tagData.TagText
            local tagColor = tagData.TagColor
            local r, g, b = tagColor.r * 255, tagColor.g * 255, tagColor.b * 255

            properties.PrefixText = string.format("<font color='#%02X%02X%02X'>[%s]</font> %s", math.floor(r), math.floor(g), math.floor(b), tagText, message.PrefixText)
        end
    end
    return properties
end
