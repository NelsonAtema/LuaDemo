players = {}
players[0] = {Title = "Knight", Name = "Nelson", Family = "Atema", Level = 20}
players[1] = {Title = "Peasant", Name = "Doby", Family = "Shoe", Level = 1}

function AddStuff(a, b)
    print("[LUA] AddStuff("..a..", "..b..") called \n")
    return a + b
end

function GetPlayer(n)
    return players[n]
end

function DoAThing(a, b)
    print("[LUA] DoAThing("..a..", "..b..") called \n")

    c = HostFunction(a + 10, b * 3)
    return c
end
