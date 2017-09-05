local createEnite = function(x, y)
    local Enite = {}
    Enite.ladderRung = false
    Enite.goldIndex = 0
    Enite.pos = {
        x = x or 0,
        y = y or 0
    }

    function Enite:move()
    
    end

    function Enite:setGoldIndex(newIndex)
        self.goldIndex = newIndex
    end

    function Enite:setLadderRung()
        self.ladderRung = true
    end

    return Enite
end

return createEnite