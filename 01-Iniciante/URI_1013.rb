# Faça um programa que leia três valores e apresente o maior dos três valores lidos seguido da
# mensagem “eh o maior”. Utilize a fórmula:
# (a+b+ABS(a-b))/2

valor_a, valor_b = gets.split(' ').map(&:to_i)

maior = (valor_a + valor_b + (valor_a - valor_b).abs) / 2

puts "#{maior} eh o maior"
