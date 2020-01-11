=begin
    Leia um valor de ponto flutuante com duas casas decimais. Este valor representa um valor monetário. 
    A seguir, calcule o menor número de notas e moedas possíveis no qual o valor pode ser decomposto. 
    As notas consideradas são de 100, 50, 20, 10, 5, 2. As moedas possíveis são de 1, 0.50, 0.25, 0.10, 0.05 e 0.01. 
    A seguir mostre a relação de notas necessárias.
=end

valueA = gets.to_f

puts "NOTAS:"
puts "#{(valueA/100).to_i} nota(s) de R$ 100.00"
valueA = valueA%100
puts "#{(valueA/50).to_i} nota(s) de R$ 50.00"
valueA = valueA%50
puts "#{(valueA/20).to_i} nota(s) de R$ 20.00"
valueA = valueA%20
puts "#{(valueA/10).to_i} nota(s) de R$ 10.00"
valueA = valueA%10
puts "#{(valueA/5).to_i} nota(s) de R$ 5.00"
valueA = valueA%5
puts "#{(valueA/2).to_i} nota(s) de R$ 2.00"
valueA = valueA%2
puts "MOEDAS:"
puts "#{(valueA/1).to_i} moeda(s) de R$ 1.00"
valueA = valueA%1
puts "#{(valueA/0.50).to_i} moeda(s) de R$ 0.50"
valueA = valueA%0.50
puts "#{(valueA/0.25).to_i} moeda(s) de R$ 0.25"
valueA = sprintf('%.2f', valueA%0.25).to_f
puts "#{(valueA/0.10).to_i} moeda(s) de R$ 0.10"
valueA = sprintf('%.2f', valueA%0.10).to_f
puts "#{(valueA/0.05).to_i} moeda(s) de R$ 0.05"
valueA = sprintf('%.2f', valueA%0.05).to_f
puts "#{(valueA/0.01).to_i} moeda(s) de R$ 0.01"
