
fun print-flag(flag-name):
  
    var base-colour = "white"

  var cross-colour = "white"

  var cross-outline-colour = "white"
  
  block:
  if flag-name == "denmark" block:
    base-colour := "red"
    cross-colour := "white"
  cross-outline-colour := "red" 
    else if
      flag-name == "norway": 
      base-colour := "crimson"
        cross-colour := "blue"
        cross-outline-colour := "white" 
    else if 
      flag-name == "iceland": 
      base-colour := "blue"
      cross-colour := "red"
        cross-outline-colour := "white" 
    else if
      flag-name == "finland": 
      base-colour := "white"
      cross-colour := "blue"
      cross-outline-colour := "blue" 
    else if
      flag-name == "sweden": 
      base-colour := "blue"
      cross-colour := "yellow"
      cross-outline-colour := "yellow" 
    else if
      flag-name == "faroe-islands": 
      base-colour := "white"
      cross-colour := "red"
      cross-outline-colour := "blue" 
   
    else: print("unknown flag") end
  

  base = rectangle(400, 240, "solid", base-colour)

    cross-outline-vertical = rectangle(50, 240, "solid", cross-outline-colour)
  
  finished-flag = block:

    var flag = overlay-xy(cross-outline-vertical, -90, 0, base)

      cross-outline = rectangle(400, 50, "solid", cross-outline-colour)

      flag := overlay-xy(cross-outline, 0, -90, flag)

      cross-horistonal = rectangle(20, 240, "solid", cross-colour)

      flag := overlay-xy(cross-horistonal, -105, 0, flag)

      cross-vertical = rectangle(400, 20, "solid", cross-colour)

      flag := overlay-xy(cross-vertical, 0, -105, flag)
    
    flag
    
  end 
  
  finished-flag
  end
  
end

