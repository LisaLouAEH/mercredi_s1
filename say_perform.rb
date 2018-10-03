=begin
Crée deux méthodes : ask_first_name et la methode say_hello(first_name) pour avoir un programme qui combine les deux pour demander le nom et lui dire bonjour.
=end

def ask_first_name
	puts "quel est votre prénom ?"
	firstname = gets.chomp
end

def say_hello(firstname)
	puts "Bonjour #{firstname}"
end

def perform
	say_hello(ask_first_name)
end

perform

