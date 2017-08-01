puts "Ingrese 2 numeros"
num1=gets.chomp.to_i
num2=gets.chomp.to_i

puts "Ingrese operación (+, -, /, x)"
op=gets.chomp

if op== "+"
	resultado = num1 +num2
	puts "La suma de #{num1} y #{num2} es #{resultado}"
elsif op=="-"
	resultado = num1 - num2
	puts "La resta de #{num1} y #{num2} es #{resultado}"
elsif op == "x"
	resultado = num1 * num2
	puts "La multiplicacion de #{num1} y #{num2} es #{resultado}"
elsif op == "/"
	if num2 !=0
		resultado = num1.to_f / num2
		puts "La divicion de #{num1} y #{num2} es #{resultado}"
	else
		puts "El segundo numero no puede ser 0"
	
	
	
	
elsif op == "-"
elsif op == "x"
elsif op == "/"
end
