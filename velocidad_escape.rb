g = ARGV[0].to_f
r = ARGV[1].to_i * 1000

resultado = Math.sqrt(2 * g * r)

puts "La velocidad de escape es #{resultado.ceil(0)} metros por segundo"