
toista = true
while toista
puts "1: Torakka 2: Jalka 3: Ydinpommi 4: lopeta"
puts "Valitse (1-4): "
player = gets.to_i
computer = rand(3)+1

if player == 1 and computer == 1
	case player
	when 1 then player = "torakan"
	when 2 then player = "jalan"
	when 3 then player = "ydinpommin"
	end
	case computer
	when 1 then computer = "torakan"
	when 2 then computer = "jalan"
	when 3 then computer = "ydinpommin"
	end
		puts "Valitsit "+player+", tietokone valitsi "+computer+"."
	puts "Valitsitte saman, tasapeli."
elsif player == 1 and computer == 2
		case player
	when 1 then player = "torakan"
	when 2 then player = "jalan"
	when 3 then player = "ydinpommin"
	end
	case computer
	when 1 then computer = "torakan"
	when 2 then computer = "jalan"
	when 3 then computer = "ydinpommin"
	end
		puts "Valitsit "+player+", tietokone valitsi "+computer+"."
	puts "Tietokone voitti."
	
elsif player == 1 and computer == 3
		case player
	when 1 then player = "torakan"
	when 2 then player = "jalan"
	when 3 then player = "ydinpommin"
	end
	case computer
	when 1 then computer = "torakan"
	when 2 then computer = "jalan"
	when 3 then computer = "ydinpommin"
	end
		puts "Valitsit "+player+", tietokone valitsi "+computer+"."
	puts "Voitit."
	
elsif player == 2 and computer == 1
		case player
	when 1 then player = "torakan"
	when 2 then player = "jalan"
	when 3 then player = "ydinpommin"
	end
	case computer
	when 1 then computer = "torakan"
	when 2 then computer = "jalan"
	when 3 then computer = "ydinpommin"
	end
		puts "Valitsit "+player+", tietokone valitsi "+computer+"."
	puts "Voitit."
elsif player == 2 and computer == 2
		case player
	when 1 then player = "torakan"
	when 2 then player = "jalan"
	when 3 then player = "ydinpommin"
	end
	case computer
	when 1 then computer = "torakan"
	when 2 then computer = "jalan"
	when 3 then computer = "ydinpommin"
	end
		puts "Valitsit "+player+", tietokone valitsi "+computer+"."
	puts "Valitsitte saman, tasapeli."
elsif player == 2 and computer == 3
		case player
	when 1 then player = "torakan"
	when 2 then player = "jalan"
	when 3 then player = "ydinpommin"
	end
	case computer
	when 1 then computer = "torakan"
	when 2 then computer = "jalan"
	when 3 then computer = "ydinpommin"
	end
		puts "Valitsit "+player+", tietokone valitsi "+computer+"."
	puts "Tietokone voitti."
	
elsif player == 3 and computer == 1
		case player
	when 1 then player = "torakan"
	when 2 then player = "jalan"
	when 3 then player = "ydinpommin"
	end
	case computer
	when 1 then computer = "torakan"
	when 2 then computer = "jalan"
	when 3 then computer = "ydinpommin"
	end
		puts "Valitsit "+player+", tietokone valitsi "+computer+"."
	puts "Tietokone voitti."
elsif player == 3 and computer == 2
		case player
	when 1 then player = "torakan"
	when 2 then player = "jalan"
	when 3 then player = "ydinpommin"
	end
	case computer
	when 1 then computer = "torakan"
	when 2 then computer = "jalan"
	when 3 then computer = "ydinpommin"
	end
		puts "Valitsit "+player+", tietokone valitsi "+computer+"."
	puts "Voitit."
elsif player == 3 and computer == 3
		case player
	when 1 then player = "torakan"
	when 2 then player = "jalan"
	when 3 then player = "ydinpommin"
	end
	case computer
	when 1 then computer = "torakan"
	when 2 then computer = "jalan"
	when 3 then computer = "ydinpommin"
	end
		puts "Valitsit "+player+", tietokone valitsi "+computer+"."
	puts "Valitsitte saman, tasapeli."
elsif player == 4
		toista = false
end
	end