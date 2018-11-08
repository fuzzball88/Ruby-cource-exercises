paalla = true
lista = []
while paalla
	puts "Ostoslistalla on seuraavaa;"
	puts lista.join.to_s
	#lista.each do |tuote|
	#	print tuote
	#end
	
	puts "(1) Lisää tuote (2) Poista listan viimeinen tuote (3) Lopeta:"
	action = gets
	action.chomp!
	if action.to_i == 1
		puts "Mitä lisätään?: "
		lisataan = gets
		lista.push(lisataan.chomp+" ")
	elsif action.to_i == 2
		lista.reverse!
		puts "Poistetaan "+lista.pop.chop
		lista.reverse!
		#lista.pop
	elsif action.to_i == 3
		paalla = false
	end	
end
puts "Koriin jäi "+lista.count.to_s+" tuotetta:\n"+lista.join.to_s.chop

#lista.each do |tuote|
#		print tuote
#	end