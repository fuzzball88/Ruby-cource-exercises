paalla = true

def tarkista(action)
		
	if action.downcase.gsub(" ",'') == action.downcase.reverse.gsub(" ",'') and action.length >= 5
		puts action+" on palindromi."
	elsif action.downcase.gsub(" ",'') != action.reverse.downcase.gsub(" ",'') and action.length >= 5
		puts action+" ei ole palindromi; se on väärinpäin "+action.reverse.downcase+".\n"
	else
		puts action+" ei ole kelvollinen sana."
	end
end


while paalla
	print "Kirjoita testattava lause: "
	sana = gets.chomp
	tarkista(sana)
	print "Testataanko lisää? (k/e): "
	lisaa=gets
	if lisaa.chomp == "k"
		next
	elsif lisaa.chomp == "e"
		paalla=false
	end
end
