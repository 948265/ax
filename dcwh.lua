repeat game:GetService("RunService").RenderStepped:wait() until game.Players.LocalPlayer ~= nil
a1 = game:GetService("HttpService"):JSONDecode(readfile("Bobsettings" .. game.Players.LocalPlayer.Name .. ".txt"))
dothethingy = http_request or request or HttpPost or syn.request
            dothethingy({Url = a1.WhURL, Body = game:GetService("HttpService"):JSONEncode({
            ["embeds"] = {{["title"] = "**Rejoined**",
            ["description"] = "**Username: **" .. game.Players.LocalPlayer.Name,
            ["type"] = "rich",
            ["color"] = tonumber(0x7269da)}}}), 
            Method = "POST", Headers = {
            ["content-type"] = "application/json"}})
