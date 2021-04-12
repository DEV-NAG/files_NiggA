local function SehUser(msg)
local text = msg.content_.text_
if text == 'تفعيل صيح' and Owner(msg) then   
database:del(bot_id..'Seh:User'..msg.chat_id_)  
send(msg.chat_id_, msg.id_,'• : تم تفعيل امر صيح') 
return false
end
if text == 'تعطيل صيح' and Owner(msg) then  
database:set(bot_id..'Seh:User'..msg.chat_id_,true)  
send(msg.chat_id_, msg.id_,'• : تم تعطيل امر صيح') 
return false
end
if text and text:match("^صيح @(.*)$") then
local username = text:match("^صيح @(.*)$")
if not database:get(bot_id..'Seh:User'..msg.chat_id_) then
function start_function(extra, result, success)
if result and result.message_ and result.message_ == "USERNAME_NOT_OCCUPIED" then 
send(msg.chat_id_, msg.id_,'• : المعرف غلط ') 
return false  
end
if result and result.type_ and result.type_.channel_ and result.type_.channel_.ID == "Channel" then
send(msg.chat_id_, msg.id_,'• : لا اسطيع صيح معرفات القنوات') 
return false  
end
if result.type_.user_.type_.ID == "UserTypeBot" then
send(msg.chat_id_, msg.id_,'• : لا اسطيع صيح معرفات البوتات') 
return false  
end
if result and result.type_ and result.type_.channel_ and result.type_.channel_.is_supergroup_ == true then
send(msg.chat_id_, msg.id_,'• : لا اسطيع صيح معرفات المجموعات') 
return false  
end
if result.id_ then
send(msg.chat_id_, msg.id_,'• : تعال حبي يصيحونك بل كروب [@'..username..']') 
return false
end
end
tdcli_function ({ID = "SearchPublicChat",username_ = username}, start_function, nil)
else
send(msg.chat_id_, msg.id_,'• : امر صيح تم تعطيله من قبل المدراء ') 
end
return false
end

end
return {
NiggA = SehUser
}
