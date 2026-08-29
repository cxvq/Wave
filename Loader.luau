if (getgenv().loaded) then
    return;
end;
getgenv().loaded = true;

if (identifyexecutor():lower() ~= "volt") then
    getgenv().setfflag = newcclosure(function() end);
end;

if (game.GameId == 7094518649) or (game.GameId == 115797356) then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/db2e1f77155afa5735e62efb5316f897.lua"))();
end;
