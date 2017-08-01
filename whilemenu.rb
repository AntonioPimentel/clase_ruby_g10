puts "escoja una de las 4 opciones"
puts "1) Opción uno"
puts "2) Opción dos"
puts "3) Opción tres"
puts "4) Opción cuatro"
puts "5) Salir"

op = gets.chomp

while op.to_i !=5
	if op.to_i == 1
		puts "seleccionaste la opcion 1"
	elsif op.to_i == 2
		puts "seleccionaste la opcion2"
	elsif op.to_i == 3
		puts "seleccionaste la opcion 3"
	elsif op.to_i == 4
		puts "seleccionaste la opcion 4"
	else 
		puts "selecciona una opcion valida"

	end
	puts "escoja una de las 4 opciones"
	puts "1) Opción uno"
	puts "2) Opción dos"
	puts "3) Opción tres"
	puts "4) Opción cuatro"
	puts "5) Salir"

	op = gets.chomp

	if op.to_i == 5
		puts "Sayonara"
		break
	end

end
