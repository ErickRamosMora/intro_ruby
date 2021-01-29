print 'temperatura en fahrenheit'
fahrenheit = gets.chomp.to_i
celcious = (fahrenheit + 40) / 1.8 - 40
puts "la temperatura en celcious es: #{celcious}"