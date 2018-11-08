kaynnissa = true

while kaynnissa
	print "Anna autolla ajetut kilometrit: "
	kilometrit = gets
	print "Anna bensanhinta: "
	bensahinta = gets
	print "Onko matka (1) maantieajoa vai (2) kaupunkiajoa?: "
	matka = gets
	
	if matka.to_i == 1
		maksaa = (bensahinta.to_f*5*kilometrit.to_i)/100
	puts "Matka maksoi "+maksaa.to_s+" euroa"
	elsif matka.to_i == 2
		maksaa = (bensahinta.to_f*9*kilometrit.to_i)/100
		puts "Matka maksoi "+maksaa.to_s+" euroa"
	end
	print "Lasketaanko toinen matka? (k/e)?: "
	uudestaan = gets
	if uudestaan.chomp! == "e"
		kaynnissa = false
	end
	end