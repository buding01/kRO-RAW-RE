local MAPNAME = 1
local CELLX = 2
local CELLY = 3
local HEIGHT = 4
local ICONID = 5
local FILEPATH = 6
local CONTENTS = 7
local CHARCOLOR = 8
function GetSignBoardListTable(idx)
  return SignBoardList[idx][MAPNAME], SignBoardList[idx][CELLX], SignBoardList[idx][CELLY], SignBoardList[idx][HEIGHT], SignBoardList[idx][ICONID], SignBoardList[idx][FILEPATH], SignBoardList[idx][CONTENTS], SignBoardList[idx][CHARCOLOR]
end
