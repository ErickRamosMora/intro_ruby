precio_venta       = ARGV[0].to_i
usuarios           = ARGV[1].to_i
usuarios_premium   = ARGV[2].to_i
usuarios_gratuitos = ARGV[3].to_i
gastos             = ARGV[4].to_i

puts "precio venta es: #{precio_venta}"
puts "la cantidad de usuarios es: #{usuarios}"
puts "la cantidad de usuarios premium es: #{usuarios_premium}"
puts "la cantidad de usuarios gratuitos es: #{usuarios_gratuitos}"
puts "la cantidad de gastos es: #{gastos}"

resultado = (precio_venta * usuarios + (usuarios_premium * precio_venta*2)) - gastos

if resultado.positive ?
    resultado_despues_de_impuesto = resultado * (1-0.35)
elsif
    resultado_despues_de_impuesto = resultado
end

puts "El total de las utilidades de impuesto es: #{resultado}"
puts "el total de las utilidades despues de impuesto es: #{resultado_despues_de_impuesto}"