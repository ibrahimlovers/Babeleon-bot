do
local function user99(msg,matches)
if is_momod(msg) and matches[1]== 'vip' and matches[2]== 'helpbot' then
      local help_text = tostring(_config.help_text)
            send_large_msg("user#id"..msg.from.id,help_text)
        return "look at Your vip to get help 🔌🌝\n".."اذا لم تستلم قائمه المساعده ارسل رساله الى خاص البوت 🌝🔌"
      end
        local reply_id = msg['id']
if not is_momod(msg) then
        local  user99 = 'only for admin'
reply_msg(msg.id, user99, ok_cb, false)
end 
end
return {
patterns ={"^(vip)(helpbot)$"},
run = user99 }
end
