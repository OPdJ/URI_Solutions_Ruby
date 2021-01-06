# Leia 3 valores de ponto flutuante e efetue o cálculo das raízes da equação de Bhaskara.
# Se não for possível calcular as raízes, mostre a mensagem correspondente
# “Impossivel calcular”, caso haja uma divisão por 0 ou raiz de numero negativo.

value_a, value_b, value_c = gets.split(' ').map(&:to_f)

value_delta = value_b**2 - (4 * value_a * value_c)

if value_a.zero? || value_delta.negative?
  puts 'Impossivel calcular'
else
  puts "R1 = #{format('%.5f', (-value_b + Math.sqrt(value_delta)) / (2 * value_a))}"
  puts "R2 = #{format('%.5f', (-value_b - Math.sqrt(value_delta)) / (2 * value_a))}"
end
