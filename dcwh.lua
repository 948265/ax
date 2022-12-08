a1 = _G.SettingsTable.WhURL
dothethingy = http_request or request or HttpPost or syn.request
            dothethingy({Url = a1, Body = game:GetService("HttpService"):JSONEncode({
            ["embeds"] = {{["title"] = "**Rejoined**",
            ["description"] = "**Username: **" .. game.Players.LocalPlayer.Name,
            ["type"] = "rich",
            ["color"] = tonumber(0x7269da)}}}), 
            Method = "POST", Headers = {
            ["content-type"] = "application/json"}})
