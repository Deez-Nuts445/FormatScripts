local goo = {}
function goo.printf(txt,fmt,to)
    local ns = string.gsub(txt,fmt,to)
    print(ns)
  end
  
function goo.setf(txt,fmt,to)
local ns = string.gsub(txt,fmt,to)
return ns
end
  
return goo
