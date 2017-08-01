cantidad = 101
pares = 0
cantidad.times do |i|
	if i > 0 && i%2==0
		pares+=1
		
	end
end

puts "del 1 al 100 existen #{pares} numeros pares"