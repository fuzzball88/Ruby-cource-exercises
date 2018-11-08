bad_words = []
tiedosto = File.open("6-3a_tiedosto.txt","r")
tiedosto.each {|rivi| bad_words.push(rivi.chomp)}
tiedosto.close


tekstiraw = []
tiedosto = File.open("6-3c_tiedosto.txt","r")
tiedosto.each_char{|merkki| tekstiraw.push(merkki)}
tiedosto.close
#luo lopullisen teksti
teksti = tekstiraw.join
tekstilista = teksti.split(" ")

#korjattu = []
#tekstilista.each{|sana| korjattu.push(bad_words.include?(sana)? "*****" : sana)}
fixed = teksti

bad_words.each do |i|
	fixed.gsub!(i,"*****")
end
puts "Tallennetaan siistitty versio..."

tiedosto = File.open("6-3b_tiedosto.txt","w")
tiedosto.puts fixed
tiedosto.close
puts "Valmis! Lopetetaan."
