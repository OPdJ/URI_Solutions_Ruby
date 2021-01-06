# Leia um valor de ponto flutuante com duas casas decimais. Este valor
# representa um valor monetário.
# A seguir, calcule o menor número de notas e moedas possíveis no qual o
# valor pode ser decomposto.
# As notas consideradas são de 100, 50, 20, 10, 5, 2. As moedas possíveis
# são de 1, 0.50, 0.25, 0.10, 0.05 e 0.01.
# A seguir mostre a relação de notas necessárias.

value_a = gets.to_f

puts 'NOTAS:'
puts "#{(value_a / 100).to_i} nota(s) de R$ 100.00"
value_a = value_a % 100
puts "#{(value_a / 50).to_i} nota(s) de R$ 50.00"
value_a = value_a % 50
puts "#{(value_a / 20).to_i} nota(s) de R$ 20.00"
value_a = value_a % 20
puts "#{(value_a / 10).to_i} nota(s) de R$ 10.00"
value_a = value_a % 10
puts "#{(value_a / 5).to_i} nota(s) de R$ 5.00"
value_a = value_a % 5
puts "#{(value_a / 2).to_i} nota(s) de R$ 2.00"
value_a = value_a % 2
puts 'MOEDAS:'
puts "#{(value_a / 1).to_i} moeda(s) de R$ 1.00"
value_a = value_a % 1
puts "#{(value_a / 0.50).to_i} moeda(s) de R$ 0.50"
value_a = value_a % 0.50
puts "#{(value_a / 0.25).to_i} moeda(s) de R$ 0.25"
value_a = format('%.2f', value_a % 0.25).to_f
puts "#{(value_a / 0.10).to_i} moeda(s) de R$ 0.10"
value_a = format('%.2f', value_a % 0.10).to_f
puts "#{(value_a / 0.05).to_i} moeda(s) de R$ 0.05"
value_a = format('%.2f', value_a % 0.05).to_f
puts "#{(value_a / 0.01).to_i} moeda(s) de R$ 0.01"
