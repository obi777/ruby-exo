def debut_du_jeu

	
puts " Grimper les 10 marches de l'escalier !"



	etage = 0
	

	while etage < 10
		de = rand(1..6)
		puts " Lancez votre dé "s
		print ">"
		x = gets.chomp
		puts "le résultat du lancer est #{de}"
		

		if de == 2 || de == 3 || de == 4
		   puts "reste la ou tu es ,tu es a #{etage} "

		elsif de == 5 || de == 6
		   puts " grimpe d'une marche "
		   etage = etage + 1
		   puts "vous etes au #{etage}"

		elsif de == 1 && etage != 0 

			puts " descend d'une marche "
		   etage = etage - 1
		   puts "vous etes au #{etage}"


		elsif de == 1 && etage = 0
		 puts " vous etes deja au rez de chaussée " 
		 etage = 0  
		end
	end
end 

def perform
	debut_du_jeu
end

perform
