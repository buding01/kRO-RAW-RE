function GetDeleteFileName(idx)
  if DELETE_FILES ~= nil then
    local file = DELETE_FILES[idx]
    if file ~= nil then
      return file
    end
  end
end
function GetDeleteFileListSize()
  return getTableSize(DELETE_FILES)
end
