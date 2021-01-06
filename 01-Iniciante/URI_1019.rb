# Leia um valor inteiro, que é o tempo de duração em segundos de um determinado evento
# em uma fábrica, e informe-o expresso no formato horas:minutos:segundos.

value_a = gets.to_i

puts "#{value_a / 3600}:#{(value_a % 3600) / 60}:#{value_a % 60}"
