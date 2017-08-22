=begin
  Faça um programa que leia o nome de um vendedor, o seu salário fixo e o total de 
  vendas efetuadas por ele no mês (em dinheiro). Sabendo que este vendedor ganha 15% de 
  comissão sobre suas vendas efetuadas, informar o total a receber no final do mês, com 
  duas casas decimais.
=end

a = gets.to_s
b = gets.to_f
c = gets.to_f

puts "TOTAL = R$ #{sprintf('%.2f', c*0.15+b)}"