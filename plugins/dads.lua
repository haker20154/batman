do

function run(msg, matches)
send_contact(get_receiver(msg), "+63 908 002 4448", "بابا", "جون", ok_cb, true)
end

return {
patterns = {
"^بابا$"

},
run = run
}

end
