dothethingy = http_request or request or HttpPost or syn.request
            dothethingy({Url = _G.SettingsTable.WhURL, Body = game:GetService("HttpService"):JSONEncode({
            ["embeds"] = {{["title"] = "**Rejoined**",
            ["description"] = "**Username: **" .. me.Name,
            ["type"] = "rich",
            ["color"] = tonumber(0x7269da)}}}), 
            Method = "POST", Headers = {
            ["content-type"] = "application/json"}})
