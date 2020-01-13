=begin
  Faça um programa que leia três valores e apresente o maior dos três valores lidos seguido da 
  mensagem “eh o maior”. Utilize a fórmula:
  (a+b+ABS(a-b))/2
=end

values = gets.split(' ').map(&:to_i)

maior = 0

for i in (0...values.length) do
  maior = (maior+values[i]+(maior-values[i]).abs)/2
end

puts "#{maior} eh o maior"
