
def muuntaja(syote)
	lista = []
	muunnettu = []
	syote.each_char{|merkki| lista.push(merkki)}
	
	lista.each do |i|
		if i == "a"
			muunnettu.push("Y")
		elsif i == "l"
			muunnettu.push("G")
		else
			muunnettu.push(i.upcase)
		end
	
	end
	print "Käsittelyn jälkeen tulos on: "+muunnettu.join.to_s
end


puts "Kirjoita jotain: "
teksti = gets
muuntaja(teksti)