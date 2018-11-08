tiedosto = File.open("5-5a_tiedosto.txt","r")
alista = []
tiedosto.each {|rivi| alista.push(rivi)}
tiedosto.close

tiedosto = File.open("5-5b_tiedosto.txt","r")
blista = []
tiedosto.each {|rivi| blista.push(rivi)}
tiedosto.close

tiedosto = File.open("5-5c_tiedosto.txt","r")
clista = []
tiedosto.each {|rivi| clista.push(rivi)}
tiedosto.close

#lause = [alista[rand(alista.length)],blista[rand(blista.length)],clista[rand(clista.length)]]

puts "Uuden jutun nimi voisi olla vaikkapa seuraava:"
puts alista[rand(alista.length)].chomp+" "+blista[rand(blista.length)].chomp+" "+clista[rand(clista.length)].chomp

=begin
lista.each do |i|
	if i == "a"
		aata=aata+1
	end
	
	if i == "f"
		affaa=affaa+1
	end
end
=end