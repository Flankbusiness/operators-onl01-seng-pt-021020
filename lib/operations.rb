def unsafe?(speed)
 if speed > 60
   return TRUE
   elsif speed < 40
   return TRUE
 else speed == 60
   return FALSE
 end
end

####################################

def not_safe?(speed)
  
 if speed > 60
  return TRUE
 elsif speed < 40
 return TRUE
 elsif speed == 60
   return FALSE
	else speed < 40 "speed up" : "slow down"
	  
 end
end
