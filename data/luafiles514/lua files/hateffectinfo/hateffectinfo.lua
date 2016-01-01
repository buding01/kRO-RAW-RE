HatEFID = {
  HAT_EF_Blossom_Fluttering = 1,
  HAT_EF_DECORATION_OF_MUSIC = 2,
  HAT_EF_GIFT_OF_SNOW = 3,
  HAT_EF_LJOSALFAR = 4,
  HAT_EF_MAPLE_FALLS = 5
}
hatEffectTable = {
  [HatEFID.HAT_EF_Blossom_Fluttering] = {
    resourceFileName = "efst_blossom_fluttering\\sakura.str",
    hatEffectPos = -4
  },
  [HatEFID.HAT_EF_DECORATION_OF_MUSIC] = {
    resourceFileName = "efst_decoration_of_music\\note_1.str",
    hatEffectPos = 0
  },
  [HatEFID.HAT_EF_GIFT_OF_SNOW] = {
    resourceFileName = "efst_gift_of_snow\\gift_of_snow.str",
    hatEffectPos = 0
  },
  [HatEFID.HAT_EF_LJOSALFAR] = {
    resourceFileName = "efst_ljosalfar\\ljosalfar.str",
    hatEffectPos = 0
  },
  [HatEFID.HAT_EF_MAPLE_FALLS] = {
    resourceFileName = "efst_maple_falls\\maple_falls.str",
    hatEffectPos = 0
  }
}
function GetHatEfResName(index)
  if hatEffectTable == nil then
    return ""
  end
  local hatEfTbl = hatEffectTable[index]
  if hatEfTbl ~= nil and hatEfTbl.resourceFileName ~= nil then
    return hatEfTbl.resourceFileName
  end
  return ""
end
function GetHatEfPos(index)
  if hatEffectTable == nil then
    return 0
  end
  local hatEfTbl = hatEffectTable[index]
  if hatEfTbl ~= nil and hatEfTbl.hatEffectPos ~= nil then
    return hatEfTbl.hatEffectPos
  end
  return 0
end
