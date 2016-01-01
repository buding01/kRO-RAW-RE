function ReadEmitterInfoz(tablename)
  local t = _G[tablename]
  if t ~= nil then
    for k, v in pairs(t) do
      SetEmitterInfo(k, MSG_SET_MAXPARTICLE, v.maxcount[1])
      SetEmitterInfo(k, MSG_SET_SPAWNDIR1, v.dir1[1], v.dir1[2], v.dir1[3])
      SetEmitterInfo(k, MSG_SET_SPAWNDIR2, v.dir2[1], v.dir2[2], v.dir2[3])
      SetEmitterInfo(k, MSG_SET_GRAVITY, v.gravity[1], v.gravity[2], v.gravity[3])
      SetEmitterInfo(k, MSG_SET_EMITRADIUS, v.radius[1], v.radius[2], v.radius[3])
      SetEmitterInfo(k, MSG_SET_COLOR, v.color[1], v.color[2], v.color[3], v.color[4])
      SetEmitterInfo(k, MSG_SET_EMITRATE, v.rate[1], v.rate[2], v.rate[3])
      SetEmitterInfo(k, MSG_SET_SIZE, v.size[1], v.size[2], v.size[3])
      SetEmitterInfo(k, MSG_SET_LIFETIME, v.life[1], v.life[2], v.life[3])
      SetEmitterInfo(k, MSG_SET_TEXTURE, v.texture)
      SetEmitterInfo(k, MSG_SET_SPEED, v.speed[1])
      SetEmitterInfo(k, MSG_SET_SRCMODE, v.srcmode[1])
      SetEmitterInfo(k, MSG_SET_DESTMODE, v.destmode[1])
      SetEmitterInfo(k, MSG_SET_ZENABLE, v.zenable[1])
      SetEmitterInfo(k, MSG_SET_INIT)
    end
  end
end
function ReadMagicFloorInfoz(tablename)
  local t = _G[tablename]
  if t ~= nil then
    for k, v in pairs(t) do
      SetMagicFloorInfo(k, MSG_SET_AREA, v.Speed[1])
      SetMagicFloorInfo(k, MSG_SET_SIZE2, v.Size[1])
      SetMagicFloorInfo(k, MSG_SET_ANGLE, v.Angle[1])
      SetMagicFloorInfo(k, MSG_SET_RISEANGLE, v.RiseAngle[1])
      SetMagicFloorInfo(k, MSG_SET_ALPHA, v.Alpha[1])
      SetMagicFloorInfo(k, MSG_SET_FDA, v.FullDisplayAngle[1])
      SetMagicFloorInfo(k, MSG_SET_HEIGHT0, v.Height0[1])
      SetMagicFloorInfo(k, MSG_SET_HEIGHT1, v.Height1[1])
      SetMagicFloorInfo(k, MSG_SET_HEIGHT2, v.Height2[1])
      SetMagicFloorInfo(k, MSG_SET_HEIGHT3, v.Height3[1])
      SetMagicFloorInfo(k, MSG_SET_HEIGHT4, v.Height4[1])
      SetMagicFloorInfo(k, MSG_SET_HEIGHT5, v.Height5[1])
      SetMagicFloorInfo(k, MSG_SET_HEIGHT6, v.Height6[1])
      SetMagicFloorInfo(k, MSG_SET_HEIGHT7, v.Height7[1])
      SetMagicFloorInfo(k, MSG_SET_HEIGHT8, v.Height8[1])
      SetMagicFloorInfo(k, MSG_SET_HEIGHT9, v.Height9[1])
      SetMagicFloorInfo(k, MSG_SET_HEIGHT10, v.Height10[1])
      SetMagicFloorInfo(k, MSG_SET_HEIGHT11, v.Height11[1])
      SetMagicFloorInfo(k, MSG_SET_HEIGHT12, v.Height12[1])
      SetMagicFloorInfo(k, MSG_SET_HEIGHT13, v.Height13[1])
      SetMagicFloorInfo(k, MSG_SET_HEIGHT14, v.Height14[1])
      SetMagicFloorInfo(k, MSG_SET_HEIGHT15, v.Height15[1])
      SetMagicFloorInfo(k, MSG_SET_HEIGHT16, v.Height16[1])
      SetMagicFloorInfo(k, MSG_SET_HEIGHT17, v.Height17[1])
      SetMagicFloorInfo(k, MSG_SET_HEIGHT18, v.Height18[1])
      SetMagicFloorInfo(k, MSG_SET_HEIGHT19, v.Height19[1])
      SetMagicFloorInfo(k, MSG_SET_HEIGHT20, v.Height20[1])
      SetMagicFloorInfo(k, MSG_SET_INIT)
    end
  end
end
function ReadEvilsPawInfoz(tablename)
  local t = _G[tablename]
  if t ~= nil then
    for k, v in pairs(t) do
      SetEvilsPawInfo(k, MSG_SET_OFFSET_POS, v.offsetPos[1], v.offsetPos[2], v.offsetPos[3])
      SetEvilsPawInfo(k, MSG_SET_SIZE, v.Size[1])
      SetEvilsPawInfo(k, MSG_SET_SPEED, v.Speed[1])
      SetEvilsPawInfo(k, MSG_SET_INIT)
    end
  end
end
function ReadEmitterInfoz_ver_1_0(tablename)
  local t = _G[tablename]
  local version = _G[tablename .. "_version"]
  if t ~= nil then
    for k, v in pairs(t) do
      SetEmitterInfo(k, MSG_SET_MAXPARTICLE, v.maxcount[1])
      SetEmitterInfo(k, MSG_SET_SPAWNDIR1, v.dir1[1], v.dir1[2], v.dir1[3])
      SetEmitterInfo(k, MSG_SET_SPAWNDIR2, v.dir2[1], v.dir2[2], v.dir2[3])
      SetEmitterInfo(k, MSG_SET_GRAVITY, v.gravity[1], v.gravity[2], v.gravity[3])
      SetEmitterInfo(k, MSG_SET_EMITRADIUS, v.radius[1], v.radius[2], v.radius[3])
      SetEmitterInfo(k, MSG_SET_COLOR, v.color[1], v.color[2], v.color[3], v.color[4])
      SetEmitterInfo(k, MSG_SET_EMITRATE, v.rate[1], v.rate[2], v.rate[3])
      SetEmitterInfo(k, MSG_SET_SIZE, v.size[1], v.size[2], v.size[3])
      SetEmitterInfo(k, MSG_SET_LIFETIME, v.life[1], v.life[2], v.life[3])
      SetEmitterInfo(k, MSG_SET_TEXTURE, v.texture)
      SetEmitterInfo(k, MSG_SET_SPEED, v.speed[1])
      SetEmitterInfo(k, MSG_SET_SRCMODE, v.srcmode[1])
      SetEmitterInfo(k, MSG_SET_DESTMODE, v.destmode[1])
      if version == 1 then
        SetEmitterInfo(k, MSG_SET_ZENABLE, v.zenable[1])
      end
      SetEmitterInfo(k, MSG_SET_INIT)
    end
  end
end
function ReadEffectInfoz(tablename)
  local t = _G[tablename]
  if t ~= nil then
    for k, v in pairs(t) do
      SetOtherEffectInfo(v.Type[1], v.ID[1], MSG_SET_TYPE, v.Type[1])
      SetOtherEffectInfo(v.Type[1], v.ID[1], MSG_SET_AREA, v.Speed[1])
      SetOtherEffectInfo(v.Type[1], v.ID[1], MSG_SET_SIZE2, v.Size[1])
      SetOtherEffectInfo(v.Type[1], v.ID[1], MSG_SET_ANGLE, v.Angle[1])
      SetOtherEffectInfo(v.Type[1], v.ID[1], MSG_SET_RISEANGLE, v.RiseAngle[1])
      SetOtherEffectInfo(v.Type[1], v.ID[1], MSG_SET_ALPHA, v.Alpha[1])
      SetOtherEffectInfo(v.Type[1], v.ID[1], MSG_SET_FDA, v.FullDisplayAngle[1])
      SetOtherEffectInfo(v.Type[1], v.ID[1], MSG_SET_HEIGHT0, v.Height0[1])
      SetOtherEffectInfo(v.Type[1], v.ID[1], MSG_SET_HEIGHT1, v.Height1[1])
      SetOtherEffectInfo(v.Type[1], v.ID[1], MSG_SET_HEIGHT2, v.Height2[1])
      SetOtherEffectInfo(v.Type[1], v.ID[1], MSG_SET_HEIGHT3, v.Height3[1])
      SetOtherEffectInfo(v.Type[1], v.ID[1], MSG_SET_HEIGHT4, v.Height4[1])
      SetOtherEffectInfo(v.Type[1], v.ID[1], MSG_SET_HEIGHT5, v.Height5[1])
      SetOtherEffectInfo(v.Type[1], v.ID[1], MSG_SET_HEIGHT6, v.Height6[1])
      SetOtherEffectInfo(v.Type[1], v.ID[1], MSG_SET_HEIGHT7, v.Height7[1])
      SetOtherEffectInfo(v.Type[1], v.ID[1], MSG_SET_HEIGHT8, v.Height8[1])
      SetOtherEffectInfo(v.Type[1], v.ID[1], MSG_SET_HEIGHT9, v.Height9[1])
      SetOtherEffectInfo(v.Type[1], v.ID[1], MSG_SET_HEIGHT10, v.Height10[1])
      SetOtherEffectInfo(v.Type[1], v.ID[1], MSG_SET_HEIGHT11, v.Height11[1])
      SetOtherEffectInfo(v.Type[1], v.ID[1], MSG_SET_HEIGHT12, v.Height12[1])
      SetOtherEffectInfo(v.Type[1], v.ID[1], MSG_SET_HEIGHT13, v.Height13[1])
      SetOtherEffectInfo(v.Type[1], v.ID[1], MSG_SET_HEIGHT14, v.Height14[1])
      SetOtherEffectInfo(v.Type[1], v.ID[1], MSG_SET_HEIGHT15, v.Height15[1])
      SetOtherEffectInfo(v.Type[1], v.ID[1], MSG_SET_HEIGHT16, v.Height16[1])
      SetOtherEffectInfo(v.Type[1], v.ID[1], MSG_SET_HEIGHT17, v.Height17[1])
      SetOtherEffectInfo(v.Type[1], v.ID[1], MSG_SET_HEIGHT18, v.Height18[1])
      SetOtherEffectInfo(v.Type[1], v.ID[1], MSG_SET_HEIGHT19, v.Height19[1])
      SetOtherEffectInfo(v.Type[1], v.ID[1], MSG_SET_HEIGHT20, v.Height20[1])
      SetOtherEffectInfo(v.Type[1], v.ID[1], MSG_SET_INIT)
    end
  end
end
