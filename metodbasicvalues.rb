def tulostaja(sana="Oletusarvo",kertaa=5)
	loppulause=[]
	kertaa.times do
		loppulause.push(sana+" ")
	end
	print loppulause.join.to_s+"\n"
end
	
tulostaja("Metodeilla voimaa!",2)
tulostaja("Toimii!")
tulostaja