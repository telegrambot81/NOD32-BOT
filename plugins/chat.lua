local function run(msg)
if msg.text == "مهدی" then
	return "با بابام چیکارداری؟"
end
if msg.text == "گروه چنده؟" then
	return " az babam beprsid mehdi"
end
if msg.text == "مرسی" then
	return " خواهش میکنم"
end
if msg.text == "xy" then
	return "Nagaeedim "
end
if msg.text == "Salam" then
	return "سلام حیف نون "
end
if msg.text == "salam" then
	return "کونی فارسی بگوو"
end
if msg.text == "کص نگو" then
	return "راس میگه دیگه کص نگوو"
end
if msg.text == "هه" then
	return "کیر خر"
end
if msg.text == "ممد" then
	return "یعنی گاییدی بس گفتی بنال"
end
if msg.text == "evil" then
	return "Nagaeedim"
end
if msg.text == "Zac" then
	return "Nagaeedim"
end
if msg.text == "به کیرم" then
	return "به کیرم که به کیرت"
end
if msg.text == "ربات" then
	return "؟"
end
if msg.text == "کون" then
	return "بده بکنم"
end
if msg.text == "نت ریده" then
	return "به تخم سعدی"
end
if msg.text == "ربات بکنش" then
	return "ببن چاقال میکنمتا افتاد؟"
end
if msg.text == "سیکتیر" then
	return "سیک اگه تیر داشت ننت الان جانباز بود"
end
if msg.text == "چنل" then
	return "@kingbot_team  کانال کینگ بات "
end
if msg.text == "عجب" then
	return "کیر رجب "
end
if msg.text == "چطوری؟" then
	return "مگه تو دکتری؟"
end
if msg.text == "سلام" then
	return "علیـک"
end
if msg.text == "مهدی کیه؟" then
	return "بابامهههه"
end
if msg.text == "slm" then
	return "سلام"
end
if msg.text == "کیر" then
	return "نو کــــــــیونت"
end
if msg.text == "Slm" then
	return "این چیه دیوـــــــث فارسی بنویس"
end
if msg.text == "بای" then
	return "اودافظ"
end
if msg.text == "خدافظ" then
	return "سرت تو کون حافظ"
end
if msg.text == "mehdi" then
	return "چیکار داری بابامو؟"
end
if msg.text == "خخخخ" then
	return "نخند کیرم تو دندونات"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^مهدی$",
		"^گروه چنده؟$",
		"^کون$",
		"^نت ریده$",
		"^xy$",
		"^[Ee]vil$",
		"^سلام$",
		"^ربات$",
		"^به کیرم$",
		"^ربات بکنش$",
     	"^کیر$",
     	"^کص نگو$",
     	"^سیکتیر$",	
     	"^هه$",
     	"^ممد$",
		"^چطوری؟$",
		"^چنل$",
		"^عجب$",
		"^مرسی$",
		"^[Ss]alam$",
		"^mehdi",
		"^خدافظ$",
		"^بای$",
		"^[Ss]lm$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
