=begin
  Escreva um programa que leia o número de um funcionário, seu número de horas trabalhadas, 
  o valor que recebe por hora e calcula o salário desse funcionário. A seguir, mostre o número e o 
  salário do funcionário, com duas casas decimais.
=end

a = gets.to_i
b = gets.to_i
c = gets.to_f

puts "NUMBER = #{a}\nSALARY = U$ #{sprintf('%.2f', (b*c))}"
