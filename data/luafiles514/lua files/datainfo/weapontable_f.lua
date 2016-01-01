function ReqWeaponName(index)
  if WeaponNameTable == nil then
    return ""
  end
  local NameMsg = WeaponNameTable[index]
  if NameMsg ~= nil then
    return NameMsg
  else
    return ""
  end
end
function ReqWeaponHitWaveName(index)
  if WeaponHitWaveNameTable == nil then
    return ""
  end
  local NameMsg = WeaponHitWaveNameTable[index]
  if NameMsg ~= nil then
    return NameMsg
  else
    return ""
  end
end
