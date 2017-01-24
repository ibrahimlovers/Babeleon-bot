do 
local function user_99(msg, matches) 
if ( msg.text ) then
  if ( msg.to.type == "user" ) then
     return "🌐🌐Welcome to IVR💡💡\nChannel bot :@Babeleon_bot\nDeveloper bot : @lock_at_me_now 🔧🌚\n………………………………………………………\n🌐اهلا بك في الرد الالي💡\nقناة البوت : @babeleon_bot \n مطور البوت: \n @lock_at_me_now"
    end 
  end 
end 
return { 
  patterns = { 
     "(.*)$"
  }, 
  run = user_99
} 

end 
