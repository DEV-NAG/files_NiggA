
local function NiggAe(msg)
local text = msg.content_.text_
if text then 
tdcli_function({ID = "GetUser",user_id_ = msg.sender_user_id_},function(arg,data)
if data.id_ then 
if data.id_ ~= bot_id then
local NiggAChengName = database:get(bot_id.."Cheng:Name"..data.id_)
if not data.first_name_ then 
if NiggAChengName then 
send(msg.chat_id_, msg.id_, "يولد هذا غير اسمه لك ها كلب  ["..NiggAChengName..']')
database:del(bot_id.."Cheng:Name"..data.id_) 
end
end
if data.first_name_ then 
if NiggAChengName ~= data.first_name_ then 
local Text = {
  ' هاحبي شكو غيرت اسمك 🌞😹😹😹',
  "هاحبي بعبصوك وغيرت اسمك 🤞😂😂",
  "الو اسمك القديم وين  😂😘",
  'ها يول شو مغير اسمك', 
  'الو غيرت اسمك الو جاوبيني مخنوك😔💔',
}
send(msg.chat_id_, msg.id_,Text[math.random(#Text)])
end  
database:set(bot_id.."Cheng:Name"..data.id_, data.first_name_) 
end
end
end
end,nil)   
end

end
return {NiggA = NiggAe}
