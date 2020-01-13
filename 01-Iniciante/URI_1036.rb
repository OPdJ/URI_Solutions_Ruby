=begin
    Leia 3 valores de ponto flutuante e efetue o cálculo das raízes da equação de Bhaskara. 
    Se não for possível calcular as raízes, mostre a mensagem correspondente 
    “Impossivel calcular”, caso haja uma divisão por 0 ou raiz de numero negativo.
=end

values = gets.split(' ').map(&:to_f)

valueA = values[1]**2-(4*values[0]*values[2])


if(values[0].zero? || valueA.negative?)
    puts "Impossivel calcular"
else
    puts "R1 = #{sprintf('%.5f', (-values[1]+(Math.sqrt(valueA)))/(2*values[0]))}"
    puts "R2 = #{sprintf('%.5f', (-values[1]-(Math.sqrt(valueA)))/(2*values[0]))}"    
end
