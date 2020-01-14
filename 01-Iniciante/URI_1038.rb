=begin
  Com base na tabela abaixo, escreva um programa que leia o código de um item e a 
  quantidade deste item. A seguir, calcule e mostre o valor da conta a pagar.
=end

lanche = {
  item_1:
  {codigo: 1, item: "cachorro quente", preco: 4.00},
  item_2:
  {codigo: 2, item: "x salada", preco: 4.50},
  item_3:
  {codigo: 3, item: "x bacon", preco: 5.00},
  item_4:
  {codigo: 4, item: "torrada simples", preco: 2.00},
  item_5:
  {codigo: 5, item: "refrigerante", preco: 1.50}
}

valueA = gets.split(' ').map(&:to_i)

lanche.each do |key, item|
  if lanche[key][:codigo] == valueA[0]
    valueA = lanche[key][:preco] * valueA[1]
    break
  end
end

puts "Total: R$ #{sprintf("%.2f", valueA)}"