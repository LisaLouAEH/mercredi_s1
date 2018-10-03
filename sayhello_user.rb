=begin
Idem que le précédent sauf que ta méthode prend désormais en entrée une variable first_name et ton script affichera:
Bonjour firstname
=end

def sayhello
	username = gets.chomp
	puts "Bonjour #{username}."
end
print "quel est votre prénom ? -->"
sayhello
