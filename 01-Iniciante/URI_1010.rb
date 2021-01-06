# Neste problema, deve-se ler o código de uma peça 1, o número de peças 1,
# o valor unitário de cada peça 1, o código de uma peça 2, o número de peças 2 e
# o valor unitário de cada peça 2. Após, calcule e mostre o valor a ser pago.

a = gets.split(' ')
b = gets.split(' ')

valor_a = a[1].to_i * a[2].to_f
valor_b = b[1].to_i * b[2].to_f

puts "VALOR A PAGAR: R$ #{format('%.2f', valor_a + valor_b)}"
