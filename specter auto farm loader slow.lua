local scripts = 'https://raw.githubusercontent.com/wizanthi/WizanthiHub/main/scripts/'

local market = game:GetService("MarketplaceService")
local info = market:GetProductInfo(game.PlaceId)
local place_id = game.PlaceId

if place_id == 8267733039 then
    loadstring(game:HttpGet(scripts.."Specter%20Lobby%20Auto%20Farm.lua"))()
elseif info.Name == "SPECTER Classic [AI]" then
    loadstring(game:HttpGet(scripts.."Specter%20Auto%20Farm%20Slow.lua"))()
end
