local createGold = function(id, x, y)
    local Gold = {}
    Gold.collected = false
    Gold.id = id
    Gold.pos = {
        x = x or 0,
        y = y or 0
    }

    return Gold
end

return createGold