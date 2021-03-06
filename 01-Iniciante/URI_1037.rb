# Você deve fazer um programa que leia um valor qualquer e apresente uma mensagem
# dizendo em qual dos seguintes intervalos ([0,25], (25,50], (50,75], (75,100]) este valor
# se encontra. Obviamente se o valor não estiver em nenhum destes intervalos, deverá ser
# impressa a mensagem “Fora de intervalo”.

# O símbolo ( representa "maior que". Por exemplo:
# [0,25]  indica valores entre 0 e 25.0000, inclusive eles.
# (25,50] indica valores maiores que 25 Ex: 25.00001 até o valor 50.0000000

value_a = gets.to_f

case value_a
when 0..25 then puts 'Intervalo [0,25]'
when 25..50 then puts 'Intervalo (25,50]'
when 50..75 then puts 'Intervalo (50,75]'
when 75..100 then puts 'Intervalo (75,100]'
else
  puts 'Fora de intervalo'
end
