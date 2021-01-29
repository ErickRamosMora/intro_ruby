puts 'cateto opuesto'
cateto_opuesto = gets 
puts 'Cateto adyacente'
cateto_adyacente = gets.to_i
resultado = Math.sqrt(cateto_opuesto**2 + cateto_adyacente**2)
puts "el valor de la hipotenusa es #{resultado.ceil(2)}"
