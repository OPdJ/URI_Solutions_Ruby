=begin
    Joaozinho quer calcular e mostrar a quantidade de litros de combustível gastos em uma viagem, ao utilizar um automóvel que faz 12 KM/L. 
    Para isso, ele gostaria que você o auxiliasse através de um simples programa. Para efetuar o cálculo, deve-se fornecer o tempo gasto na 
    viagem (em horas) e a velocidade média durante a mesma (em km/h). Assim, pode-se obter distância percorrida e, em seguida, calcular quantos 
    litros seriam necessários. Mostre o valor com 3 casas decimais após o ponto.
=end

valueA = gets.to_i
valueB = gets.to_i

puts "#{sprintf('%.3f', (valueA*valueB)/12.0)}"
