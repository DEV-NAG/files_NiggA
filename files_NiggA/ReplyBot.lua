local function Reply(msg)
local text = msg.content_.text_
if not database:get(bot_id..'Reply:Mute'..msg.chat_id_) then
if text == 'هلو' then
TextReply = 'ههلو ، 🥳😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شلونكم' then
TextReply = '• تَمـآمہ وانتا يكمر 🥳💗،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شلونك' then
TextReply = 'تَمـآمہ وانتا 🥺💗،؟'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تمام' then
TextReply = 'دﯡٰم حيـﺎُتم ☹️💗'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هلاو' then
TextReply = 'ﮪـلاواتــہ 🥳💗'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😐' then
TextReply = 'شبَيڪہ صافن ☹️💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هاي' then
TextReply = 'ههايات ؏ـمريہٰ ☹️💗'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'بوت' then
TextReply = 'وياك حامي ݪڪࢪوب 🥳😹💗'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اريد اكبل' then
TextReply = 'شـﯡٰفلڪ حاتهہ منـہ. المشرفات 🙊😹💗'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'لتزحف' then
TextReply = 'دعوفه يفࢪغ الجفاف 🥺💔😹'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كلخرا' then
TextReply = 'هايليش ☹️💔'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'زاحف' then
TextReply = 'هسهہ انيـہ زاحف انتا شنو 🙂😹💗بوم ،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'دي' then
TextReply = 'امشي بـــ♕ـيكــہ 😒😹💗'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'فرخ' then
TextReply = 'اطلعبرا مـنـࢪيـد فروخ بالڪࢪوب 🙁😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تعالي خاص' then
TextReply = 'ﺎُݪى متى تضل طامس ياهيه التجي تڪݪها خاص 🙂😹💗'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اكرهك' then
TextReply = 'لا ﺎﻟلهۂَ عليك حبني 💔'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احبك' then
TextReply = 'نࢪتبط لعد 🥺😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'باي' then
TextReply = 'جذاب ࢪاح يطمس 😭😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'واكف' then
TextReply = 'شعندڪ واكف متكعد ﺎُحنه مو بصف 😕😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'وين المدير' then
TextReply = 'طامس ويه مشࢪفه شتريد 😕😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'انجب' then
TextReply = 'لـﺣﺣظۿﮧ خل ابجي 👍💔'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'تحبني' then
TextReply = 'مـﺎُدࢪي خل اسأل حَحبيبتيہ تقبل ☹️😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🌚' then
TextReply = 'شبَيڪہ فڪࢪ دومك مصخم 😒😹💞 '
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙄' then
TextReply = 'نࢪ࣪ݪ عينك لتنحول ☺️😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😒' then
TextReply = 'شبَيڪہ ☹️💔'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😳' then
TextReply = 'مصدوم منـہ. شفتلك حاتهہ 😕😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙁' then
TextReply = 'شبَيڪہ ضايج 👍💔'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🚶💔' then
TextReply = 'تـ؏ نتمشى سوه 💘🚶🏻‍♂️'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🙂' then
TextReply = 'ههـݪـﯡٰ ☹️💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '🌝' then
TextReply = 'يا ڪمࢪ ☹️💗'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صباحو' then
TextReply = 'صبـﺎُحح ﺎُݪعسل 🥳💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'صباح الخير' then
TextReply = 'صبـﺎُحح ﺎُݪعسل 🥳💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كفو' then
TextReply = 'ڪفو منـہ. شاربك 🥳😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😌' then
TextReply = 'ده واثق منـہ. حالو 😕😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اها' then
TextReply = 'ايـي حتاتي ☹️😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شسمج' then
TextReply = 'اسمها سعديه 🥳😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شسمك' then
TextReply = 'اسمهہ جبار 😭😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شوف' then
TextReply = 'يلاا مو نحولت 😒😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'مساء الخير' then
TextReply = 'م ـساء ﺎُݪوࢪد 🥳💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'المدرسه' then
TextReply = 'خࢪب ام ﺎُݪمدرسه 🙂👍💔💔💔'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'منو ديحذف رسائلي' then
TextReply = 'شوف ﺎُݪاحداث ☹️😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'البوت واكف' then
TextReply = 'ايوالله تعبت 💔'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'غلس' then
TextReply = 'اهمسݪيہ 🥺😹💞،'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'حارة' then
TextReply = 'ايـي وﺎﻟلهۂَ ݪمنشئ ميشغل مبرده 👍💔'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'هههه' then
TextReply = 'ڪياَتۿ الضحكه 😫😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'ههههه' then
TextReply = 'ڪياَتۿ الضحكه 😫😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == '😹' then
TextReply = 'ڪياَتۿ الضحكه 😫😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'وين' then
TextReply = 'ﺎُࢪﯡٰح اطمس ☺️😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'كافي لغوة' then
TextReply = 'سد حلكهم واحد واحد 🙂😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'نايمين' then
TextReply = 'شتࢪيد منهم خليهم نايمين 🙂😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اكو احد' then
TextReply = 'طﺎُمسين تـ؏ فدشوي 🙂😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'فديت' then
TextReply = 'احح فديتني 😫😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'شكو' then
TextReply = 'صارت دمايه بين المشرفين 😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'اوف' then
TextReply = '؏َـيب وليدي 🙁😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'احبج' then
TextReply = 'جذاب زاحف ؏ـلى نص الڪـࢪۅبہ 🙂😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
if text == 'انتة منو' then
TextReply = 'انيـہ حاميكم 😒😹💞'
send(msg.chat_id_, msg.id_,'['..TextReply..']')
return false
end
end

if text == 'تفعيل ردود البوت' and Owner(msg) then
database:del(bot_id..'Reply:Mute'..msg.chat_id_)
send(msg.chat_id_, msg.id_,'• : تم تفعيل ردود البوت')
return false
end

if text == 'تعطيل ردود البوت' and Owner(msg) then
database:set(bot_id..'Reply:Mute'..msg.chat_id_,true)
send(msg.chat_id_, msg.id_,'• : تم تعطيل ردود البوت')
return false
end

end
return {
NiggA = Reply
}
