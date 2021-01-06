# Leia um valor inteiro correspondente à idade de uma pessoa
# em dias e informe-a em anos, meses e dias
# Obs.: apenas para facilitar o cálculo, considere todo ano com
# 365 dias e todo mês com 30 dias. Nos
# casos de teste nunca haverá uma situação que permite 12 meses e
# alguns dias, como 360, 363 ou 364.
# Este é apenas um exercício com objetivo de testar raciocínio matemático simples.

value_a = gets.to_i

puts "#{value_a / 365} ano(s)"
value_a = value_a % 365
puts "#{value_a / 30} mes(es)"
puts "#{value_a % 30} dia(s)"
