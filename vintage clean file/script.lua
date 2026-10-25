--This script was generated automatically!
--Good luck with making the mod!
--May Sheep be with you!
do

local itemprefab0 = ModUtilities.CreateItemPrefab()
itemprefab0.Name = 'Vintage dress'
itemprefab0.Description = 'Long dress with sleeves covering most of the body.'
itemprefab0.Price = 20000
itemprefab0.SlotData = (function()
	local sd = SlotEquipData.CreateInstance()
	sd.TargetSlotString = 'UpperBody'
	sd.ControllerElementOverride = {'UpperBody_Dress2'}
	sd.SetRequiredSlotsString({'ArmL', 'ArmR'})
	sd.SetForbiddenSlotsString({'LowerBody', 'UpperBodyOuter'})
	return sd end)()
itemprefab0.IsIllegal = false
itemprefab0.HasQuality = false
itemprefab0.ThrowingOutForbidden = false
itemprefab0.IsStackable = false
itemprefab0.Category = ItemCategory.Clothing
itemprefab0.CanChangeColor = false
itemprefab0.ColorSlots = {ColorSlot.CreateInstance('Base color', ColorPaletteManager.GetColorPaletteByName('grayscalepalette')), ColorSlot.CreateInstance('Secondary Color', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab0.Partners = {}
itemprefab0.ScratchType = ScratchTextureType.Universal
itemprefab0.SusModifiers = {SusModifier.CreateInstance(SusArea.UpperBody, 0.8), SusModifier.CreateInstance(SusArea.LowerBody, 0.8), SusModifier.CreateInstance(SusArea.LegL, 0.8), SusModifier.CreateInstance(SusArea.LegR, 0.8)}


local itemprefab0_doggy_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Vintage dress/tex 1 - doggy.json')

itemprefab0.AddTexture(itemprefab0_doggy_texture0)

local itemprefab0_interaction_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Vintage dress/tex 2 - interaction.json')

itemprefab0.AddTexture(itemprefab0_interaction_texture1)

local itemprefab0_doggy_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Vintage dress/tex 3 - doggy.json')

itemprefab0.AddTexture(itemprefab0_doggy_texture2)

local itemprefab0_missionary_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Vintage dress/tex 4 - missionary.json')

itemprefab0.AddTexture(itemprefab0_missionary_texture3)

local itemprefab0_interaction_texture4 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Vintage dress/tex 5 - interaction.json')

itemprefab0.AddTexture(itemprefab0_interaction_texture4)

local itemprefab0_blowjob_texture5 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Vintage dress/tex 6 - blowjob.json')

itemprefab0.AddTexture(itemprefab0_blowjob_texture5)

local itemprefab0_cowgirl_texture6 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Vintage dress/tex 7 - cowgirl.json')

itemprefab0.AddTexture(itemprefab0_cowgirl_texture6)

local itemgameid0 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab0)
ModUtilities.AddSingleBuyItemToShop('clothier', itemgameid0)



end
