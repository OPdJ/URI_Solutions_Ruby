=begin
  Faça um programa que leia três valores e apresente o maior dos três valores lidos seguido da 
  mensagem “eh o maior”. Utilize a fórmula:
  (a+b+ABS(a-b))/2
=end

values = gets.split(' ')

values = values.map(&:to_i)
valueAB = (values[0]+values[1]+(values[0]-values[1]).abs)/2

puts "#{(valueAB+values[2]+(valueAB-values[2]).abs)/2} eh o maior"
