local createLadder = function(goldIndex)
    local Ladder = {}
    Ladder.height = 0
    Ladder.goldIndex = goldIndex

    function Ladder:setHeight(newHeight)
        self.height = newHeight
    end

    return Ladder
end

return createLadder