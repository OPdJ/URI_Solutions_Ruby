# A fórmula para calcular a área de uma circunferência é: area = π . raio*².
# Considerando para este problema que π = 3.14159:
#   - Efetue o cálculo da área, elevando o valor de Raio ao quadrado e multiplicando por π.

raio = gets.to_f
p raio
puts "A=#{format('%.4f', Math::PI * (raio * raio))}"
