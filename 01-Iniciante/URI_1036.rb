=begin
    Leia 3 valores de ponto flutuante e efetue o cálculo das raízes da equação de Bhaskara. Se não for 
    possível calcular as raízes, mostre a mensagem correspondente “Impossivel calcular”, caso haja uma 
    divisão por 0 ou raiz de numero negativo.
=end

values = gets.split(' ')

values = values.map(&:to_f)

if((2*values[0]).zero? || (values[1]**2-(4*values[0]*values[2])).negative?)
    puts "Impossivel calcular"
else
    puts "R1 = #{sprintf('%.5f', (-values[1]+(Math.sqrt(values[1]**2-(4*values[0]*values[2]))))/(2*values[0]))}"
    puts "R2 = #{sprintf('%.5f', (-values[1]-(Math.sqrt(values[1]**2-(4*values[0]*values[2]))))/(2*values[0]))}"    
end
