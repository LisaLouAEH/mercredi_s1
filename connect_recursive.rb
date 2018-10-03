=begin
Maintenant tu vas coder une methode connect(password) qui va prendre ton mot de passe en entrée et qui te connectera uniquement si ton mot de passe correspond a celui que tu a crée précédemment
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

def connect(password)
	 puts "mot de passe: "
	 print "--> "
	 try_pass = gets.chomp
	 if password != try_pass
		 connect(password)
	 else
	 	puts "You are online !"
	 end
end

def perform
	connect(define_password)
end

perform
