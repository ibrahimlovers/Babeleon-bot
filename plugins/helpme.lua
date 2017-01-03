do
local function user99(msg,matches)
    if matches[1] == 'الاوامر الثانويه' then
  local help_text_super = tostring(_config.help_text_super)
  return help_text_super
      end
      savelog(msg.to.id, name_log.." ["..msg.from.id.."] Used الاوامر الثانويه")
      return help()
    end
  --The conversion into Arabic BY #ShecKespeR
return {
    patterns = {
        '(الاوامر الثانويه)$'
    },

  run = user99,
}

end
