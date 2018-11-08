print "Valitse x-akselin arvo väliltä 0-9: "
xaks = gets.to_i 
#print "Annoit negatiivisen arvon." if xaks < 0
print "Valitse y-akselin arvo väliltä 0-9: "
yaks = gets.to_i 
#print "Annoit negatiivisen arvon." if yaks < 0

if xaks < 5 and yaks < 5 and xaks > 0 and yaks > 0
	puts "Olet vasemmassa alakulmassa."
elsif xaks < 5 and yaks >= 5 and xaks > 0 and yaks > 0
	puts "Olet vasemmassa yläkulmassa."
elsif xaks >= 5 and yaks < 5 and xaks > 0 and yaks > 0
	puts "Olet oikeassa alakulmassa."
elsif xaks >= 5 and yaks >= 5 and xaks > 0 and yaks > 0
	puts "Olet oikeassa yläkulmassa."
elsif xaks < 0 or yaks < 0
	puts "Annoit negatiivisen arvon."
else
	puts "Ylimääräinen tulostus"
end