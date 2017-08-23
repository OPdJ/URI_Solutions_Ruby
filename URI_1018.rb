=begin
    Leia um valor inteiro. A seguir, calcule o menor número de notas possíveis (cédulas) no qual o valor pode ser decomposto. 
    As notas consideradas são de 100, 50, 20, 10, 5, 2 e 1. A seguir mostre o valor lido e a relação de notas necessárias.
=end

valueA = gets.to_i

puts "#{valueA}"
puts "#{(valueA/100)} nota(s) de R$ 100,00"
valueA = valueA%100
puts "#{(valueA/50)} nota(s) de R$ 50,00"
valueA = valueA%50
puts "#{(valueA/20)} nota(s) de R$ 20,00"
valueA = valueA%20
puts "#{(valueA/10)} nota(s) de R$ 10,00"
valueA = valueA%10
puts "#{(valueA/5)} nota(s) de R$ 5,00"
valueA = valueA%5
puts "#{(valueA/2)} nota(s) de R$ 2,00"
valueA = valueA%2
puts "#{(valueA/1)} nota(s) de R$ 1,00"
