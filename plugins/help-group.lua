do
local function user99(msg,matches)
    if matches[1] == 'قوائم المساعده' then
  local help_text_realm = tostring(_config.help_text_realm)
  return help_text_realm
      end
      savelog(msg.to.id, name_log.." ["..msg.from.id.."] Used قوائم المساعده")
      return help()
    end
   
return {
    patterns = {
        '(قوائم المساعده)'
        
    },

  run = user99,
}

end
