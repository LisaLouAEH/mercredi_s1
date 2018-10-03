=begin
Faire une pyramide complete.
=end

def pyramide
        puts "HI ! how many floor do you want (only between 1 to 25) ?"
        print "-->"
        number = gets.to_i
        hash = 1
        spaces = number
	floor = 0

        if number < 1
                puts "We said more than 1 floor min..."
        elsif number > 25
                puts "Hey ! we said not more than 25 floors !!"
        else
                puts "here we are : "
                while floor < number
                        spaces.times {print " "}
                        hash.times {print "#"}
                        puts "\n"
                        hash += 2
                        spaces -= 1
			floor = floor + 1
                end
        end
end

pyramide
