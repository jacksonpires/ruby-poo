module Pagamento
  PI = 3.14

  def pagar(badeira, numero, valor)
    "Pagando com o cartão #{badeira} Número #{numero}, o valor de R$#{valor}..."
  end

  class Visa
    def pagando
      "pagando..."
    end
  end
end
