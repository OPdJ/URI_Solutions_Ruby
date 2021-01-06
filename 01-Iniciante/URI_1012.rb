# Escreva um programa que leia três valores com ponto flutuante de dupla precisão: A, B e C.
# Em seguida, calcule e mostre:
#   a) a área do triângulo retângulo que tem A por base e C por altura.
#   b) a área do círculo de raio C. (pi = 3.14159)
#   c) a área do trapézio que tem A e B por bases e C por altura.
#   d) a área do quadrado que tem lado B.
#   e) a área do retângulo que tem lados A e B.

value_a, value_b, value_c = gets.split(' ').map(&:to_f)

puts "TRIANGULO: #{format('%.3f', (value_a * value_c / 2))}\n" \
     "CIRCULO: #{format('%.3f',   (3.14159 * value_c * value_c))}\n" \
     "TRAPEZIO: #{format('%.3f',  ((value_a + value_b) * value_c) / 2)}\n" \
     "QUADRADO: #{format('%.3f',  value_b * value_b)}\n" \
     "RETANGULO: #{format('%.3f', value_a * value_b)}\n"
