=begin
Reprends ton deuxième exercice de la pyramide (tu sais, celle qu'il fallait rendre 😏) en l'encapsulant dans une methode pyramide
=end

def pyramide
	puts "HI ! how many floor do you want (only between 1 to 25) ?"
	print "-->"
	number = gets.to_i
	i = 0
	j = 0

	if number < 1
		puts "We said more than 1 floor min..."
	elsif number > 25
		puts "Hey ! we said not more than 25 floors !!"
	else
		puts "here we are : "
		while i<= number
			j.times {print " "}
			i.times {print "#"}
			puts "\n"
			i = i + 1
			j = j - 1
		end
	end
end

pyramide
