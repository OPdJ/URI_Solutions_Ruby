=begin
  Leia 2 valores de ponto flutuante de dupla precisão A e B, que correspondem a 2 notas de um aluno. 
  A seguir, calcule a média do aluno, sabendo que a nota A tem peso 3.5 e a nota B tem peso 7.5 
  (A soma dos pesos portanto é 11). Assuma que cada nota pode ir de 0 até 10.0, sempre com uma casa decimal.
=end

a = gets.to_f
b = gets.to_f

puts "MEDIA = #{sprintf('%.5f', ((a*3.5)+(b*7.5))/11)}"