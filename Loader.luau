if (getgenv()["loaded"]) then
    return;
end;
getgenv()["loaded"] = true;

if (game["GameId"] == 7094518649) then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/d9cdf8903036ee64427ccf5c519ac92d.lua"))();
end;