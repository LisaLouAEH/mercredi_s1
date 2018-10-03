=begin
La première étape de cet exercice est de créer une méthode define_password qui va demander à l'utilisateur de créer son mot de passe et l'enregistrer dans une variable locale @user_password.
=end

def define_password
	puts "créez ici votre mot de passe :"
	print "--> "
	@user_password = gets.chomp
end

def password_verif(password)
	puts "veuillez saisir votre mot de passe une deuxième fois :"
	print "--> "
	@user_verif = gets.chomp
	if @user_verif == password
		puts "!!!!BRAVO!!!! \n vous êtes bien ENREGISTRE."
	else
		puts "!!!!ohoh!!!! \n Le mot de passe saisi est INCORRECT."
	end
end

def perform
	password_verif(define_password)
end

perform
