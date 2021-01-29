
def say_hello(name,last_name = "rojas") 
   horoscope = "capricornio" 
   "Hola #{name.capitalize} #{last_name.capitalize}, Pura vida #{horoscope}"
end

puts say_hello("justin", "bieber")
puts say_hello "justin"