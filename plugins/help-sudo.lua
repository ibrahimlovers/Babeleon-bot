
local function user99(msg,matches)
if is_sudo(msg) and matches[1]== "helpsudo" then
local text = [[🔺➖🔻➖🔺➖🔻➖🔺➖🔻➖🔺ＢＡＢＥＬＥＯＮ

اوامر الامطور فقط 🕵

⭕️ /add 🎗 لاضافه البوت للمجموعة

⭕️  /rem🎗لازاله البوت من المجموعة

⭕️ /super 🎗 لتحويل المجموعة سوبر

⭕️ /setowner 🎗 لوضع مدير

⭕️ /broadcast 🎗 لارسال رساله للجميع

⭕️ /setadmin 🎗لوضع مشرف في المجموعة

⭕️ /demoteadmin 🎗 لازاله مشرف من المجموعة

🔺➖🔻➖🔺➖🔻➖🔺➖🔻➖🔺ＢＡＢＥＬＥＯＮ
⚠️: /help  ⛔️   لمعرفه قوائم المساعده 
#Developer 🕵

#Dev @lock_at_me_now 🕵

]]
return text
end
     if not is_sudo(msg) then
      return "for sudo"
     end 
  end
 
return {
patterns ={
  "^(helpsudo)$"
},
run = user99
}
