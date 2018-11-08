begin
puts "Anna luettavan tiedoston nimi:"
filename = gets
filename.chomp!
sisalto = ""

	file = File.open(filename,"r")
	file.each {|rivi| print rivi}
	file.close
rescue
	puts "Tiedoston nimi ei kelpaa."
	retry
end