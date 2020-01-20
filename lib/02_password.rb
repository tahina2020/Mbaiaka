def signup
	puts "entree nouveau mots de passe"
	passe = gets.chomp

	if passe.nil?
		
		puts"passe vide"
	else
		return passe
	end
end

def login(passe)
	puts "entre votre mots de passe"
	passe2 = gets.chomp 

	until passe == passe2

	 	puts "entre votre mots de passe"
		passe2 = gets.chomp 
	end	
end

def welcome_screen
	puts "welcome dans cette fenetre"
end


login(signup)
welcome_screen