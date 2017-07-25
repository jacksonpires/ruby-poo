class Pessoa
  attr_accessor :nome
  attr_accessor :idade

  # def nome=(nome)
  #   @nome = nome
  # end

  # def nome
  #   @nome
  # end

  # def idade=(idade)
  #   @idade = idade
  # end

  # def idade
  #   @idade
  # end

  def gritar(texto = "Grrrhhhhh!")
    "Gritando... #{texto}"
  end

  def agradecer(texto = "Obrigado!")
    texto
  end
end

#######################

pessoa1 = Pessoa.new
pessoa1.nome = "Jackson Pires"
pessoa1.idade = 20

pessoa2 = Pessoa.new
pessoa2.nome = "Joao"
pessoa2.idade = 30

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade


