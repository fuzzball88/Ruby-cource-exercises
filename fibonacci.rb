print "Montako kierrosta lasketaan?: "
kierros = gets
first = 0
second = 1

kierros.to_i.times do	
	third = first + second
	first = second
	second = third
	puts "Seuraava Fibonaccin luku on "+third.to_s+"."
end
	