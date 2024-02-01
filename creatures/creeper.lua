local Monster = require("creatures.monster")

local Creeper = Monster:subclass("Creeper")

function Creeper:initialize()
    Monster.initialize(self, "Creeper")
    self.health = 10
    self.maxhealth = 10
end

return Creeper