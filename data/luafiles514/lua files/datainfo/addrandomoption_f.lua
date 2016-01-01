function GetVarOptionName(varID)
  local optionDescript
  if varID < EnumVAR.EnumVAR_LAST[1] then
    for k, v in pairs(EnumVAR) do
      if varID == v[1] then
        optionDescript = NameTable_VAR[varID]
      end
    end
  end
  return optionDescript
end
function SetPercentValue(varID)
  if varID >= EnumVAR.RACE_CRI_PERCENT_NOTHING[1] and varID <= EnumVAR.RACE_CRI_PERCENT_DRAGON[1] then
    return true
  end
  if EnumVAR.VAR_CRITICALSUCCESSVALUE[1] == varID then
    return true
  end
  return false
end
