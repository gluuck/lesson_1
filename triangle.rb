puts 'Введите  первую  сторону треугольника'

a = gets.to_i

puts 'Введите  вторую  сторону треугольника'

b = gets.to_i

puts 'Введите  третью  сторону треугольника'

c = gets.to_i

d = 'Треугольник прямоугольный '

f ='Треугольник непрямоугольный '

if a == b && b == c

	puts 'Треугольник равносторонний'

elsif a == b || a == c || b == c

	puts 'Треугольник равнобедренный'

elsif a > b && a > c

	if  a**2 == b**2 + c**2

		puts d

	else

		puts f

	end
elsif b > a && b > c

 	if  b**2 == a**2 + c**2

		puts d

	else

		puts f
		
	end
elsif c > a && c > b
	
	if  c**2 == b**2 + a**2

		puts d

	else

		puts f
		
	end
end
