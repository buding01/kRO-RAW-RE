HatEFID = {
  HAT_EF_Blossom_Fluttering = 1,
  HAT_EF_MERMAID_LONGING = 2,
  HAT_EF_rl_banishing_buster = 3,
  HAT_EF_LJOSALFAR = 4,
  HAT_EF_CLOCKING = 5,
  HAT_EF_SNOW = 6,
  HAT_EF_MAKEBLUR = 7,
  HAT_EF_SLEEPATTACK = 8,
  HAT_EF_GUMGANG = 9,
  HAT_EF_TALK_FROSTJOKE = 10,
  HAT_EF_DEMONSTRATION = 11,
  HAT_EF_Flutter_Butterfly = 12,
  HAT_EF_Angel_Fluttering = 13
}
hatEffectTable = {
  [HatEFID.HAT_EF_Blossom_Fluttering] = {
    resourceFileName = "efst_blossom_fluttering\\sakura.str",
    hatEffectPos = -4
  },
  [HatEFID.HAT_EF_MERMAID_LONGING] = {
    resourceFileName = "efst_mermaid_loging\\bubblebubble.str",
    hatEffectPos = 0
  },
  [HatEFID.HAT_EF_rl_banishing_buster] = {
    resourceFileName = "rl_banishing_buster\\vanishing1.str",
    hatEffectPos = -10
  },
  [HatEFID.HAT_EF_LJOSALFAR] = {
    resourceFileName = "efst_ljosalfar\\ljosalfar.str",
    hatEffectPos = 0
  },
  [HatEFID.HAT_EF_CLOCKING] = {hatEffectID = 120},
  [HatEFID.HAT_EF_SNOW] = {hatEffectID = 162},
  [HatEFID.HAT_EF_MAKEBLUR] = {hatEffectID = 166},
  [HatEFID.HAT_EF_SLEEPATTACK] = {hatEffectID = 197},
  [HatEFID.HAT_EF_GUMGANG] = {hatEffectID = 203},
  [HatEFID.HAT_EF_TALK_FROSTJOKE] = {hatEffectID = 295},
  [HatEFID.HAT_EF_DEMONSTRATION] = {hatEffectID = 302},
  [HatEFID.HAT_EF_Flutter_Butterfly] = {
    resourceFileName = "efst_Flutter_Butterfly\\Flutter_Butterfly.str",
    hatEffectPos = 0
  },
  [HatEFID.HAT_EF_Angel_Fluttering] = {
    resourceFileName = "efst_Angel_Fluttering\\Angel_Fluttering.str",
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
function GetHatEffectID(index)
  if hatEffectTable == nil then
    return -1
  end
  local hatEfTbl = hatEffectTable[index]
  if hatEfTbl ~= nil and hatEfTbl.hatEffectID ~= nil then
    return hatEfTbl.hatEffectID
  end
  return -1
end
