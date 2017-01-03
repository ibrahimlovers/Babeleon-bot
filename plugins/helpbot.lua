do
local function user99(msg,matches)
    if matches[1] == 'الاوامر العامه' then
  local help_text = tostring(_config.help_text)
  return help_text
      end
      savelog(msg.to.id, name_log.." ["..msg.from.id.."] Used الاوامر العامه")
      return help()
    end
   --The conversion into Arabic BY #ShecKespeR
return {
    patterns = {
        '(الاوامر العامه)'
    },

  run = user99,
}

end
