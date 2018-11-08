tiedosto = File.open("5-2_tiedosto.txt","w")
paalla = true
while paalla
	puts "Kirjoita jotain (lopeta lopettaa):"
	syote = gets
	syote.chomp!
	if syote.to_s == "lopeta"
		paalla = false
	else
	tiedosto.puts(syote)
	end
end
tiedosto.close
tiedosto = File.open("5-2_tiedosto.txt","r")
puts "Tiedostoon kirjoitettiin:"
tiedosto.each {|rivi| print rivi}
tiedosto.close