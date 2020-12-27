local Symbols = string.split("qwertyuiopasdfghjklzxcvbnm1234567890","")

function RandomString()
	local finalStr = ""
	
	for i = 1,6 do
		finalStr = string.format("%s%s",finalStr,Symbols[math.random(1,#Symbols)])
	end
	
	finalStr = finalStr .. "-"
	
	for i = 1,6 do
		finalStr = string.format("%s%s",finalStr,Symbols[math.random(1,#Symbols)])
	end
	
	finalStr = finalStr .. "-"
	
	for i = 1,6 do
		finalStr = string.format("%s%s",finalStr,Symbols[math.random(1,#Symbols)])
	end

	finalStr = finalStr .. "-"
	
	for i = 1,6 do
		finalStr = string.format("%s%s",finalStr,Symbols[math.random(1,#Symbols)])
	end
	
	return finalStr
end
