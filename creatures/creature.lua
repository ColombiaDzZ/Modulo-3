local class = require("libs.midleclass")

local Creature = class("Creature")

-- Constructor
function Creature:initialize(name)
    self.name = name
    self.health = 0
    self.maxHealth = 0
end

-- Retorna o nome da Criatura
function Creature:getName()
    return self.name
end

-- Retorna os pontos de vida da criatura
function Creature:getHealth()
    return self.health
end

-- Retorna a vida maxima da criatura
function Creature:getMaxHealth()
    return self.maxhealth
end

-- Checa se a vida da criatura esta cheia
function Creature:isHealthFull()
    return self.health >= self.maxHealth
end

-- Checa se a criatura está viva
function Creature:isAlive()
    return self.health > 0
end

-- Checa se a criatura está morta
function Creature:isDead()
    return not self:isAlive()
end



return Creature