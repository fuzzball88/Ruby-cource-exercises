require "prime"

print "Monenteenko lukuun asti etsitään?: "
max = gets.chomp

for i in 2..(max.to_i-1) do
	if Prime.prime?(i) == true
	puts i.to_s+" on alkuluku!"
	else
		puts i.to_s+" ei ole alkuluku."
	end
end