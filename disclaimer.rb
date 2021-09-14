puts 'Введита значение А'

a = gets.to_i

puts 'Введита значение B'

b = gets.to_i

puts 'Введита значение C'

c = gets.to_i

disc = b**2 - 4*a*c

#
if disc < 0
	puts 'Корней нет'

elsif disc == 0
	puts "Дискриминант: #{disc} ,корень: #{Math.sqrt(disc)}"
elsif disc > 0
	x_1 = (-b + Math.sqrt(disc))/2*a
	x_2= (-b - Math.sqrt(disc))/2*a
	puts "Дискриминант: #{disc} ,корень X1: #{x_1}, корень X2: #{x_2}"
end
