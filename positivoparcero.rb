puts "ingrese un numero porfavor"
num1 =gets.chomp.to_i

if num1>0 
	if num1%2==0
		puts "#{num1} es positivo y par"
	else
		puts "#{num1} es positivo e impar"
	end
elsif num1<0
	if num1%2==0
		puts "#{num1} es negativo y par"
	else
		puts "#{num1} es negativo e impar"
		
	end
else num1==0
	puts "el numero es #{num1}"
			
	
end