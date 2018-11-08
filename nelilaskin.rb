paalla = true

print "Anna luku: "
luku1 = gets.chomp
print "Anna luku: "
luku2 = gets.chomp
luku1.to_f
luku2.to_f


while paalla
	puts "\n"

	puts "Arvot luku1 = "+luku1.to_s+".0 ; luku2 = "+luku2.to_s+".0"
	puts "1: + 2: - 3: * 4: / 5: Vaihda luvut 6: Lopeta"
	print "Valitse toiminto: "
	toiminto = gets.chomp
	
	if toiminto == "1"
		tulos=luku1.to_f+luku2.to_f
		puts "Tulos on "+tulos.to_s+"."
	elsif toiminto == "2"
		tulos=luku1.to_f-luku2.to_f
		puts "Tulos on "+tulos.to_s+"."
	elsif toiminto == "3"
		tulos=luku1.to_f*luku2.to_f
		puts "Tulos on "+tulos.to_s+"."
	elsif toiminto == "4"
		tulos=luku1.to_f / luku2.to_f
		puts "Tulos on "+tulos.to_s+"."
	elsif toiminto == "5"
		print "Anna luku: "
		luku1 = gets.chomp
		print "Anna luku: "
		luku2 = gets.chomp
		luku1.to_f
		luku2.to_f
	elsif toiminto == "6"
		break
	end
end
	