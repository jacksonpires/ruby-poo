require_relative 'pagamento'

include Pagamento

p = Pagamento::Visa.new  # trabalhando com classes
puts p.pagando


puts PI # trabalhando com Contantes

puts "Digite a badeira do cartão:"
b = gets.chomp

puts "Digite a número do cartão:"
n = gets.chomp

puts "Digite a valor da compra:"
v = gets.chomp


puts pagar(b, n, v) # Trabalhando com Métodos




