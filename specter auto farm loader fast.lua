local scripts = 'https://raw.githubusercontent.com/wizanthi/WizanthiHub/main/scripts/'

local market = game:GetService("MarketplaceService")
local info = market:GetProductInfo(game.PlaceId)
local place_id = game.PlaceId

if place_id == 8267733039 then
    loadstring(game:HttpGet(scripts.."specter%20lobby%20auto%20farm.lua"))()
elseif info.Name == "SPECTER Classic [AI]" then
    loadstring(game:HttpGet(scripts.."specter%20in%20game%20auto%20farm%20fast.lua"))()
end
