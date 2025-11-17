-- Modloader Documentation:
-- https://jakobharder.github.io/anno-mod-loader/

local InfiniteMaterial = {}

local materials = {2174,2176,2178,2179,2152,2169,31709}

function InfiniteMaterial.Tick()
    local area = Area.Current
    if area and area.AreaOwnerIsCurrentParticipant then
        for _,material in pairs(materials) do
            local capacity = area.Economy:GetStorageCapacity(material)
            local storage = area.Economy:GetStorageAmount(material)
            if storage < capacity then
                area.Economy:AddAmount(material, capacity - storage)
            end
        end
    end
end

return InfiniteMaterial;
