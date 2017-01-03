--The file BY #ShecKespeR
do
local function create_group(msg)

    if is_sudo(msg) or is_realm(msg) and is_admin1(msg) then
		local group_creator = msg.from.print_name
		create_group_chat (group_creator, group_name, ok_cb, false)
		return '⚓️تم إنشاء مجموعه بأسم📑 [ '..string.gsub(group_name, '_', ' ')..' ] '
		end
end
--The conversion into Arabic BY #ShecKespeR
function user99(msg, matches)
   	if matches[1] == 'انشاء مجموعه' and matches[2] then
        group_name = matches[2]
        group_type = 'مجموعه'
        return create_group(msg)
    end
    
end
	return {
  patterns = {
  	
    "^(انشاء مجموعه) (.*)$",
    
      },
 
  run = user99,
}
end
