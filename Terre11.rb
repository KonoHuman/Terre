puts "Définissez une heure :"
	hr = gets.chomp.to_s
	puts "Définissez une minute"
	mt = gets.chomp.to_s
	if hr == "12" && mt == "0"
		puts "Il est midi"
	elsif hr == "0" && mt == "0"
		puts "Il est minuit"
	elsif hr.count("^0-9").zero? == false then
		puts "Hors des normes temporelles"
	elsif mt.count("^0-9").zero? == false then
		puts "Hors des normes temporelles"
	elsif !("0".."23").include? hr then
		puts "Hors des normes temporelles"
	elsif !("0".."59").include? mt then
		puts "Hors des normes temporelles"
	else
		puts "Il est : " + hr + ":" + mt
	end
	if hr.between?("0", "12")
		puts "Il est : " + hr + ":" + mt + "am"
	elsif hr.between?("13", "23") then
		pmhr = hr.to_i - 12
		puts "Il est : " + pmhr.to_s + ":" + mt + "pm"
	end