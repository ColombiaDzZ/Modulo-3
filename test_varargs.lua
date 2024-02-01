local function calculateAverage(x, y, z, ...)
    local list = { x, y, z, ... }
    local sum = 0
    for k, v in pairs(list) do
        sum = sum + v
    end
    local count = #list
    return count ~= 0 and (sum / count) or 0
end

print(calculateAverage())
print(calculateAverage(1))
print(calculateAverage(1, 2, 3))
print(calculateAverage(2, 2, 2))
print(calculateAverage(1, 2, 3, 404, 1977))