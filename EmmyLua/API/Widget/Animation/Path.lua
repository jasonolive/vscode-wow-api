---@meta
---[Documentation](https://wowpedia.fandom.com/wiki/UIOBJECT_Path)
---@class Path : Animation
local Path = {}
---@class path : Path
---@class PATH : Path

---[Documentation](https://wowpedia.fandom.com/wiki/API_Path_CreateControlPoint)
function Path:CreateControlPoint(name, template, order) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Path_GetControlPoints)
function Path:GetControlPoints() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Path_GetCurve)
function Path:GetCurve() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Path_GetMaxOrder)
function Path:GetMaxOrder() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Path_SetCurve)
function Path:SetCurve(curveType) end
