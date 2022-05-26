---@meta
---[Documentation](https://wowpedia.fandom.com/wiki/UIOBJECT_TabardModel)
---@class TabardModel : PlayerModel
local TabardModel = {}
---@class tabardmodel : TabardModel
---@class TABARDMODEL : TabardModel

---[Documentation](https://wowpedia.fandom.com/wiki/API_TabardModel_CanSaveTabardNow)
function TabardModel:CanSaveTabardNow() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TabardModel_CycleVariation)
function TabardModel:CycleVariation(variationIndex, delta) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TabardModel_GetLowerBackgroundFileName)
function TabardModel:GetLowerBackgroundFileName() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TabardModel_GetLowerEmblemFile)
function TabardModel:GetLowerEmblemFile() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TabardModel_GetLowerEmblemTexture)
function TabardModel:GetLowerEmblemTexture(textureName) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TabardModel_GetUpperBackgroundFileName)
function TabardModel:GetUpperBackgroundFileName() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TabardModel_GetUpperEmblemFile)
function TabardModel:GetUpperEmblemFile() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TabardModel_GetUpperEmblemTexture)
function TabardModel:GetUpperEmblemTexture(textureName) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TabardModel_InitializeTabardColors)
function TabardModel:InitializeTabardColors() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_TabardModel_Save)
function TabardModel:Save() end