=begin
  Calcule o consumo médio de um automóvel sendo fornecidos a distância total percorrida (em Km) 
  e o total de combustível gasto (em litros).
=end

valueA = gets.to_i
valueB = gets.to_f

puts "#{sprintf('%.3f', valueA/valueB)} km/l"
