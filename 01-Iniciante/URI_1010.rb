=begin
  Neste problema, deve-se ler o código de uma peça 1, o número de peças 1, 
  o valor unitário de cada peça 1, o código de uma peça 2, o número de peças 2 e 
  o valor unitário de cada peça 2. Após, calcule e mostre o valor a ser pago.
=end

a = gets.split(" ")
b = gets.split(" ")

valorA = a[1].to_i*a[2].to_f
valorB = b[1].to_i*b[2].to_f

puts "VALOR A PAGAR: R$ #{sprintf('%.2f', valorA+valorB)}"
