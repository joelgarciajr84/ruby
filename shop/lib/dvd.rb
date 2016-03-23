#coding utf-8
class DVD < Midia
    attr_accessor :valor
    attr_reader :titulo

    def initialize(titulo, valor, categoria)
        @titulo = titulo
        @valor = valor
        @categoria = categoria
    end

    def to_s
        %Q{Titulo: #{@titulo}, Valor: #{@valor}}
    end
end