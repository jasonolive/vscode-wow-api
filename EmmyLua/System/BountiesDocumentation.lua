C_Bounties = {}

---@param uiMapID number
---@return BountyInfo[] bounties
---[Documentation](https://wow.gamepedia.com/API_C_Bounties.GetBountiesForMapID)
function C_Bounties.GetBountiesForMapID(uiMapID) end

---@param bountyID number
---@return BountyInfo bounty
---[Documentation](https://wow.gamepedia.com/API_C_Bounties.GetBountyInfo)
function C_Bounties.GetBountyInfo(bountyID) end

---@param uiMapID number
---@return MapOverlayDisplayLocation displayLocation
---@return number lockQuestID
---@return number bountySetID
---[Documentation](https://wow.gamepedia.com/API_C_Bounties.GetBountySetInfoForMapID)
function C_Bounties.GetBountySetInfoForMapID(uiMapID) end

---@class MapOverlayDisplayLocation
local MapOverlayDisplayLocation = {
	Default = 0,
	BottomLeft = 1,
	TopLeft = 2,
	BottomRight = 3,
	TopRight = 4,
	Hidden = 5,
}

---@class BountyInfo
---@field questID number
---@field factionID number
---@field icon number
---@field numObjectives number
---@field turninRequirementText string
local BountyInfo = {}
