function ReqJobName(jobID)
  if JobNameTable[jobID] ~= nil then
    return JobNameTable[jobID]
  end
  return ""
end
function GetJobString(jobID)
  for k, v in pairs(jobtbl) do
    if v == jobID then
      return k
    end
  end
  return ""
end
function GetPetIllustName(jobID)
  filePath = "유저인터페이스\\illust\\"
  fileName = "펫_포링.bmp"
  if PetIllustNameTable[jobID] ~= nil then
    fileName = PetIllustNameTable[jobID]
  end
  return filePath .. fileName
end
function GetPetIllustName_V2(jobID, in_bResEnglishName)
  local filePath = "UserInterface\\illust\\"
  local fileName = "PET_PORING.bmp"
  if in_bResEnglishName == true then
    if PetIllustNameTable_Eng[jobID] ~= nil then
      fileName = PetIllustNameTable_Eng[jobID]
    end
  else
    return GetPetIllustName(jobID)
  end
  return filePath .. fileName
end
function GetPetIllustName_V3(jobID)
  local filePath = "UserInterface\\illust\\"
  local fileName = "PET_NOIMAGE.bmp"
  if PetIllustNameTable_Eng[jobID] ~= nil then
    fileName = PetIllustNameTable_Eng[jobID]
  end
  return filePath .. fileName
end
function GetPetAccActName(accID)
  local filePath = "몬스터\\"
  local fileName = "chocho_방독면.act"
  if PetAccActNameTable[accID] ~= nil then
    fileName = PetAccActNameTable[accID]
  end
  return filePath .. fileName
end
function GetPetAccActName_V2(accID, in_bResEnglishName)
  local filePath = "Monster\\"
  local fileName = "ACC_CHOCHO.act"
  if in_bResEnglishName == true then
    if PetAccActNameTable_Eng[accID] ~= nil then
      fileName = PetAccActNameTable_Eng[accID]
    end
  else
    return GetPetAccActName(accID)
  end
  return filePath .. fileName
end
function IsPetAccessory(accID)
  if accID > PetAccIDs.ACC_FIRST and accID < PetAccIDs.ACC_LAST then
    return true
  end
  return false
end
function GetPetName(jobID)
  petName = "poring"
  if PetNameTable[jobID] ~= nil then
    petName = PetNameTable[jobID]
  end
  return petName
end
function GetPetString(jobID)
  if PetStringTable[jobID] ~= nil then
    return PetStringTable[jobID]
  end
  return ""
end
function GetPetJTID_by_PetEggITID(petEggITID)
  if PetEggItemID_PetJobID[petEggITID] ~= nil then
    return PetEggItemID_PetJobID[petEggITID]
  end
  return -1
end
function GetPetFood(jobID)
  if PetFoodTable[jobID] ~= nil then
    return PetFoodTable[jobID]
  end
  return -1
end
