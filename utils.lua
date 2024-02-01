local utils = {}

-- Função que recebe um atributo e nos retorna uma barra
local function getProgessbar(attribute)
    local fullChar = "%{red}▰"
    local emptyChar = "%{white}▱"

    local result = ""
    for i = 1, 15, 1 do
        if i <= attribute then
            result = result .. fullChar
        else
            result = result .. emptyChar
        end
    end
    return result
end