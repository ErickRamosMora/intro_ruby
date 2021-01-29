precio   = ARGV[0].to_i
usuarios = ARGV[1].to_i
gastos   = ARGV[2].to_i
utilidad = precio*usuarios - gastos
if utilidad >= 0
valor=utilidad*0.35
puts valor
end
