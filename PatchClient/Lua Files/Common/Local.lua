g_nNationType = NATION_TYPE.KOREA
LoadLocalFiles = function()
   if g_nNationType == NATION_TYPE.KOREA then
      if g_nServerType == SERVER_TYPE.PRIMARY then
         require("./PatchClient/Lua Files/ServerInfoz/ServerInfo_KR")
      else
         if g_nServerType == SERVER_TYPE.RENEWAL_SAKRAY then
            require("./PatchClient/Lua Files/ServerInfoz/ServerInfo_KR_Sak")
         else
            require("./PatchClient/Lua Files/ServerInfoz/ServerInfo_KR")
         end
      end
      require("./PatchClient/Lua Files/SkinInfoz/SkinInfo_KR")
   else
      if g_nNationType == NATION_TYPE.USA then
         require("./PatchClient/Lua Files/ServerInfoz/ServerInfo_USA")
         require("./PatchClient/Lua Files/SkinInfoz/SkinInfo_USA")
      else
         if g_nNationType == NATION_TYPE.UAE then
            require("./PatchClient/Lua Files/ServerInfoz/ServerInfo_UAE")
            require("./PatchClient/Lua Files/SkinInfoz/SkinInfo_UAE")
         else
            if g_nNationType == NATION_TYPE.CN then
               require("./PatchClient/Lua Files/ServerInfoz/ServerInfo_CN")
               require("./PatchClient/Lua Files/SkinInfoz/SkinInfo_CN")
            else
               if g_nNationType == NATION_TYPE.TW then
                  require("./PatchClient/Lua Files/ServerInfoz/ServerInfo_TW")
                  require("./PatchClient/Lua Files/SkinInfoz/SkinInfo_TW")
               else
                  if g_nNationType == NATION_TYPE.MY then
                     require("./PatchClient/Lua Files/ServerInfoz/ServerInfo_MY")
                     if g_nServerType == SERVER_TYPE.PRIMARY_FREE3 then
                        require("./PatchClient/Lua Files/SkinInfoz/SkinInfo_MY")
                     else
                        if g_nServerType == SERVER_TYPE.PRIMARY_FREE2 then
                           require("./PatchClient/Lua Files/SkinInfoz/SkinInfo_MY")
                        else
                           require("./PatchClient/Lua Files/SkinInfoz/SkinInfo_SG")
                        end
                     else
                        if g_nNationType == NATION_TYPE.BR then
                           require("./PatchClient/Lua Files/ServerInfoz/ServerInfo_BR")
                           require("./PatchClient/Lua Files/SkinInfoz/SkinInfo_BR")
                        else
                           if g_nNationType == NATION_TYPE.PH then
                              require("./PatchClient/Lua Files/ServerInfoz/ServerInfo_PH")
                              require("./PatchClient/Lua Files/SkinInfoz/SkinInfo_PH")
                           else
                              if g_nNationType == NATION_TYPE.FR then
                                 require("./PatchClient/Lua Files/ServerInfoz/ServerInfo_FR")
                                 require("./PatchClient/Lua Files/SkinInfoz/SkinInfo_FR")
                              else
                                 if g_nNationType == NATION_TYPE.RU then
                                    require("./PatchClient/Lua Files/ServerInfoz/ServerInfo_RU")
                                    require("./PatchClient/Lua Files/SkinInfoz/SkinInfo_RU")
                                 else
                                    if g_nNationType == NATION_TYPE.TH then
                                       require("./PatchClient/Lua Files/ServerInfoz/ServerInfo_TH")
                                       require("./PatchClient/Lua Files/SkinInfoz/SkinInfo_TH")
                                    else
                                       if g_nNationType == NATION_TYPE.ID then
                                          require("./PatchClient/Lua Files/ServerInfoz/ServerInfo_ID")
                                          require("./PatchClient/Lua Files/SkinInfoz/SkinInfo_ID")
                                       else
                                          if g_nNationType == NATION_TYPE.JP then
                                             require("./PatchClient/Lua Files/ServerInfoz/ServerInfo_JP")
                                             require("./PatchClient/Lua Files/SkinInfoz/SkinInfo_JP")
                                          end
                                       end
                                    end
                                 end
                              end
                           end
                        end
                     end
                  end
               end
            end
         end
      end
   end
end

LoadLocalFiles()

