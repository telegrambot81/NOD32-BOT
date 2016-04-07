
local function run(msg)
if msg.text == "ممنون" then
	return "خواهش میکنم"
end
if msg.text == "مرسی" then
	return " خواهش میکنم"
end
if msg.text == "xy" then
	return "Nagaeedim "
end
if msg.text == "Salam" then
	return "فارسی"
end
if msg.text == "salam" then
	return "دیوس فارسی حرف بزن"
end
if msg.text == "کص نگو" then
	return "راس میگه دیگه کص نگوو"
end
if msg.text == "هه" then
	return "کیر اسب آبی"
end
if msg.text == "evil" then
	return "Nagaeedim"
end
if msg.text == "evil" then
	return "Nagaeedim"
end
if msg.text == "bk" then
	return "be kiram ke be kiret"
end
if msg.text == "خوبی؟" then
	return "ن"
end
if msg.text == "تبلیغ" then
	return "سوپر بن"
end
if msg.text == "سیکتیر" then
	return "سیک اگه تیر داشت ننت الان جانباز بود"
end
if msg.text == "عجب" then
	return "کیر رجب "
end
if msg.text == "چطوری؟" then
	return "به توچه"
end
if msg.text == "سلام" then
	return "علیـک"
end
if msg.text == "slm" then
	return "سلام"
end
if msg.text == "کیر" then
	return "تو کیونت"
end
if msg.text == "Slm" then
	return "دیوس قشنگ به حرف"
end
if msg.text == "بای" then
	return "اودافظ"
end
if msg.text == "خدافظ" then
	return "Bye Bye"
end
if msg.text == "ممد" then
	return "با پدرت چیکارداری؟"
end
if msg.text == "مهدی" then
	return "بابا صدات میکنن"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^ممنون$",
		"^مرسی$",
		"^تبلیغ$",
		"^xy$",
		"^[Ee]vil$",
		"^سلام$",
		"^quick$",
		"^bk$",
     	"^کیر$",
     	"^کص نگو$",
     	"^سیکتیر$",	
     	"^هه$",
		"^چطوری؟$",
		"^عجب$",
		"^خوبی؟$",
		"^[Ss]alam$",
		"^ممد",
		"^مهدی",
		"^خدافظ$",
		"^بای$",
		"^[Ss]lm$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
