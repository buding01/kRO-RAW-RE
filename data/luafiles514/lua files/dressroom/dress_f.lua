function _get_dresslist(job, index)
  if nil == _DressList[job] then
    return nil, nil
  end
  if nil == _DressList[job][index] then
    return nil, nil
  end
  return _DressList[job][index][1], _DressList[job][index][2]
end
