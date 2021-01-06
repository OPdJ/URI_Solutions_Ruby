# Leia os quatro valores correspondentes aos eixos x e y de dois pontos quaisquer no plano,
# p1(x1,y1) e p2(x2,y2) e calcule a distância entre eles, mostrando 4 casas decimais após a
# vírgula, segundo a fórmula:
#  sqrt((x2-x1)²+(y2-y1)²)

value_ponto_ax, value_ponto_ay = gets.split(' ').map(&:to_f)
value_ponto_bx, value_ponto_by = gets.split(' ').map(&:to_f)

value_calc_a = (value_ponto_bx - value_ponto_ax)**2
value_calc_b = (value_ponto_by - value_ponto_ay)**2

puts format('%.4f', Math.sqrt(value_calc_a + value_calc_b))
