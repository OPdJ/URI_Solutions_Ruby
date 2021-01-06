# Com base na tabela abaixo, escreva um programa que leia o código de um item e a
# quantidade deste item. A seguir, calcule e mostre o valor da conta a pagar.

lanche = {
  itema:
  { codigo: 1, item: 'cachorro quente', preco: 4.00 },
  itemb:
  { codigo: 2, item: 'x salada', preco: 4.50 },
  itemc:
  { codigo: 3, item: 'x bacon', preco: 5.00 },
  itemd:
  { codigo: 4, item: 'torrada simples', preco: 2.00 },
  iteme:
  { codigo: 5, item: 'refrigerante', preco: 1.50 }
}

value_a, value_b = gets.split(' ').map(&:to_i)
result_value = 0

lanche.each do |_key, value|
  if value[:codigo] == value_a
    result_value = value[:preco] * value_b
    break
  end
end

puts "Total: R$ #{format('%.2f', result_value)}"
