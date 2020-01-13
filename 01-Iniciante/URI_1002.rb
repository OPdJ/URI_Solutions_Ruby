=begin
  A fórmula para calcular a área de uma circunferência é: area = π . raio*². 
  Considerando para este problema que π = 3.14159:
    - Efetue o cálculo da área, elevando o valor de Raio ao quadrado e multiplicando por π.
=end

raio = gets.to_f

puts "A=#{sprintf('%.4f', 3.14159*(raio*raio))}"
