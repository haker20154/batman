do

function run(msg, matches)
send_contact(get_receiver(msg), "+989386282411", "بابا", "جون", ok_cb, true)
end

return {
patterns = {
"^باباا$"

},
run = run
}

end
