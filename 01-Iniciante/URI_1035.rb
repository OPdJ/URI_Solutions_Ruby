# Leia 4 valores inteiros A, B, C e D. A seguir, se B for maior do que C e se D for
# maior do que A, e a soma de C com D for maior que a soma de A e B e se C e D, ambos,
# forem positivos e se a variável A for par escrever a mensagem "Valores aceitos",
# senão escrever "Valores nao aceitos".

value_a, value_b, value_c, value_d = gets.split(' ').map(&:to_i)

if (value_b > value_c && value_d > value_a) &&
   (value_c + value_d > value_a + value_b) &&
   (value_d >= 0 && value_c >= 0) &&
   value_a.even?
  puts 'Valores aceitos'
else
  puts 'Valores nao aceitos'
end
