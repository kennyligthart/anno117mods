-- Modloader Documentation:
-- https://jakobharder.github.io/anno-mod-loader/

local InfiniteMoney = {}

function InfiniteMoney.Tick()
    local capacity = 1001000000
    local material = 1010017

    local storage = Economy.MetaStorage:GetStorageAmount(material)
    if storage < capacity then
        Economy.MetaStorage:AddAmount(material, capacity - storage)
    end
end

return InfiniteMoney;
