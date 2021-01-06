# Calcule o consumo médio de um automóvel sendo fornecidos a distância total percorrida (em Km)
# e o total de combustível gasto (em litros).

value_a = gets.to_i
value_b = gets.to_f

puts "#{format('%.3f', value_a / value_b)} km/l"
