function toInt(value)
  if value ~= nill then
    return value
  else
    return 0
  end
end
function toStr(value)
  if value ~= nill then
    return value
  else
    return ""
  end
end
function getTableSize(t)
  local size = 0
  for _, _ in pairs(t) do
    size = size + 1
  end
  return size
end
