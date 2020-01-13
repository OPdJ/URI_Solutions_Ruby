=begin
  Leia os quatro valores correspondentes aos eixos x e y de dois pontos quaisquer no plano, 
  p1(x1,y1) e p2(x2,y2) e calcule a distância entre eles, mostrando 4 casas decimais após a 
  vírgula, segundo a fórmula:
   sqrt((x2-x1)²+(y2-y1)²)
=end

valueA = gets.split(' ').map(&:to_f)
valueB = gets.split(' ').map(&:to_f)

valueCalcA = (valueB[0]-valueA[0])**2
valueCalcB = (valueB[1]-valueA[1])**2

puts "#{sprintf('%.4f', Math.sqrt(valueCalcA+valueCalcB))}"
