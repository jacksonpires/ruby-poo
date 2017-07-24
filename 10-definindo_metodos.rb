class Pessoa
  def gritar(texto = "Grrrhhhhh!")
    "Gritando... #{texto}"
  end

  def agradecer(texto = "Obrigado!")
    texto
  end
end

#######################

obj1 = Pessoa.new

result = obj1.gritar("asdfadf")
puts result

puts obj1.agradecer
