result = nil
puts "Anna 1. luku: "
luku1 = gets.to_f
puts "Anna 2. luku: "
luku2 = gets.to_f
puts "(Y)hteen-, (V)ähennys- vai (K)ertolasku?"
answer = gets.chomp!
if answer == "Y"
	result = luku1 + luku2
	puts "Tulos on "+result.to_s
elsif answer == "V"
	result = luku1 - luku2
	puts "Tulos on "+result.to_s
elsif answer == "K"
	result = luku1 * luku2
	puts "Tulos on "+result.to_s
else
	puts "Virheellinen valinta."
end
