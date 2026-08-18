if (getgenv()["loaded"]) then
    return;
end;
getgenv()["loaded"] = true;

if (game["GameId"] == 7094518649) or (game["GameId"] == 10555202405) then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/396c138ebc1a201c8e052d8c5789a65f.lua"))();
end;
