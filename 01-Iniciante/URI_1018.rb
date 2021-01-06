# Leia um valor inteiro. A seguir, calcule o menor número de notas
# possíveis (cédulas) no qual o valor pode ser decomposto.
# As notas consideradas são de 100, 50, 20, 10, 5, 2 e 1. A seguir mostre o valor
# lido e a relação de notas necessárias.

value_a = gets.to_i

puts value_a.to_s
puts "#{value_a / 100} nota(s) de R$ 100,00"
value_a = value_a % 100
puts "#{value_a / 50} nota(s) de R$ 50,00"
value_a = value_a % 50
puts "#{value_a / 20} nota(s) de R$ 20,00"
value_a = value_a % 20
puts "#{value_a / 10} nota(s) de R$ 10,00"
value_a = value_a % 10
puts "#{value_a / 5} nota(s) de R$ 5,00"
value_a = value_a % 5
puts "#{value_a / 2} nota(s) de R$ 2,00"
value_a = value_a % 2
puts "#{value_a / 1} nota(s) de R$ 1,00"
