puts 'Enter your name'

name = gets.chomp 

puts 'Enter your height'

height = gets.chomp.to_i

ideal_weight = (height - 110)*1.15

if ideal_weight < 0
	puts 'Your weight is alredy optimal'
	
else
	puts "Your weight must be #{ideal_weight}"	
end