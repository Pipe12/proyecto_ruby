preguntas = Array.new(5) { Hash.new }

preguntas[0] = { pregunta: "1 + 1", resp: 2}
preguntas[1] = { pregunta: "2 + 2", resp: 4}
preguntas[2] = { pregunta: "3 + 3", resp: 6}
preguntas[3] = { pregunta: "4 + 4", resp: 8}
preguntas[4] = { pregunta: "5 + 5", resp: 10}

puts preguntas[0][:pregunta]

puts "BIENVENIDO"

puts "JUEGO RETO 5"

print "Si quiere jugar escribe 'si' = "  
entrar = gets.chomp

if entrar == "si"
	puts "A JUGAR"
	puts

	i = 0

	while i < preguntas.length
		print "#{i} cuanto da #{preguntas[i][:pregunta]} = "
		respuesta = gets.chomp.to_i
		if preguntas[i][:resp] == respuesta
			puts "Muy bien"
			i+=1
			else
			puts "Vamos vuelve a intentarlo"
		end		
	end

	else
		puts "En otra opprtunidad"
end

puts "HAVE A NICE DAY"
