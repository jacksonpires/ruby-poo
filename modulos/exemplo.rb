require_relative 'a'
require_relative 'b'

class Exemplo
  include A
  include B

  def ex1
    puts "ex1"
  end
end
