do
    
function run(msg, matches)
  if matches[1] == "reboot" and is_sudo(msg) then
        local s = io.popen("sh /home/NOD32-BOT/data/com/upstart.sh") 
        return ( s:read("*a") ) 
  elseif matches[1] == "serverinfo" and is_sudo(msg) then
     local f = io.popen("sh /home/TeleSeed/data/com/cmd.sh") 
     return ( f:read("*a") ) 
  end
end
return {
  patterns = {
    "^[/!](reboot)",
    "^[/!](serverinfo)"
  },
  run = run
}
end
--Copyright; @behroozyaghi
--Persian Translate; @behroozyaghi
--ch : @nod32team
--کپی بدون ذکر منبع حرام است
