do

function run(msg, matches)
  return 'kingbot v2'.. VERSION .. [[ 
 
  Developer :....
  
  Channel : ....
  
  Open git : ....
  
 kingbot VERSION 2
  
  All rights reserved.
  __________________]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
--Copyright and edit; .....
--Persian Translate; ...
--ch : ...
--کپی بدون ذکر منبع حرام است
