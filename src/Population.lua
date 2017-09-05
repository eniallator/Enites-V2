createEnite = require 'src.enite'

local createPopulation = function()
    local Population = {}

    function Population:createEnites(numEnites)
        for i=1, numEnites do
            local newEnite = createEnite()
            table.insert(self, newEnite)
        end
    end

    return Population
end

return createPopulation