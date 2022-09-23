class Pessoa
    def initialize(nome)
      @nome = nome
    end

    def imprimir_ola
        puts "Olá #{@nome}"
    end
end

douglas = Pessoa.new("douglas")
jennefer = Pessoa.new("jennefer")

p douglas.imprimir_ola
p jennefer.imprimir_ola



