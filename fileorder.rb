sanat = []
tiedosto = File.open("7-2a_tiedosto.txt","r")
tiedosto.each {|rivi| sanat.push(rivi)}
tiedosto.close

sanat.sort!.uniq!


=begin
tekstiraw = []
tiedosto = File.open("7-2b_tiedosto.txt","r")
tiedosto.each_char{|merkki| tekstiraw.push(merkki)}
tiedosto.close
#luo lopullisen teksti
teksti = tekstiraw.join
tekstilista = teksti.split(" ")
=end

#korjattu = []
#tekstilista.each{|sana| korjattu.push(bad_words.include?(sana)? "*****" : sana)}
#fixed = teksti

#bad_words.each do |i|
#	fixed.gsub!(i,"*****")
#end


tiedosto = File.open("7-2b_tiedosto.txt","w")
tiedosto.puts sanat
tiedosto.close
