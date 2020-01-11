=begin
    Leia um valor inteiro, que é o tempo de duração em segundos de um determinado evento em uma fábrica, 
    e informe-o expresso no formato horas:minutos:segundos.
=end

valueA = gets.to_i

puts "#{(valueA/3600)}:#{(valueA%3600)/60}:#{(valueA%60)}"
