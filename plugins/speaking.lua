local function run(msg)
if msg.text == "hi" then
	return "های"
end
if msg.text == "Hi" then
	return "سلام عزیزم"
end
if msg.text == "Hello" then
	return "سلام"
end
if msg.text == "hello" then
	return "سلوم عجقم"
end
if msg.text == "Salam" then
	return "سلام علیکم"
end
if msg.text == "salam" then
	return "علیکم السلام"
end
if msg.text == "سلام" then
	return "Hi"
end
if msg.text == "س" then
	return "مثل آدم بنویس سلام!"
end
if msg.text == "kir" then
	return "to konet"
end
if msg.text == "کیر" then
	return "تو کونت"
end
if msg.text == "fuck" then
	return "you ! _|_"
end
if msg.text == "telegold" then
	return "جانم؟"
end
if msg.text == "تله گلد" then
	return "جانم؟"
	
	if msg.text == "رسول" then
	return "با بابام چکار داری؟"
end
if msg.text == "Bot" then
	return "Huuuum?"
end
if msg.text == "Bye" then
	return "بای عجیجم"
end
if msg.text == "bye" then
	return "خدا حافظ"
end
if msg.text == "بای" then
	return "Bb"
end
if msg.text == "خداحافظ" then
	return "Bye"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Bb]ot$",
		"^[Bb]ye$",
		"^سلام$",
		"^س$",
		"^بای$",
		"^رسول$",
		"^خداحافظ$",
		"^?$",
		"^[kK][iI][rR]$",
		"^کیر$",
		"^تله گلد",
		"^[Tt]elegold$",
		"^[Ss]alam$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
