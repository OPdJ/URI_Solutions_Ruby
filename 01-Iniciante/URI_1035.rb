=begin
    Leia 4 valores inteiros A, B, C e D. A seguir, se B for maior do que C e se D for 
    maior do que A, e a soma de C com D for maior que a soma de A e B e se C e D, ambos, 
    forem positivos e se a variável A for par escrever a mensagem "Valores aceitos", 
    senão escrever "Valores nao aceitos".
=end

values = gets.split(' ').map(&:to_i)

if ((values[1] > values[2] && values[3] > values[0]) && 
    ((values[2] + values[3]) > (values[0] + values[1])) && 
    (values[3] >= 0 && values[2] >= 0) && 
    (values[0].even?))
    puts "Valores aceitos"
else
    puts "Valores nao aceitos"
end
