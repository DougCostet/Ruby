class ContasBancarias
    def initialize(nome, valor_inicial)
        @nome = nome
        @valor = valor_inicial
    end
    
    def trasnferir(outra_conta, valor)
        if saldo >= valor
            debitar(valor)
            puts "Transferindo o valor de #{valor}"
            puts "Custo da transação R$ 2,50"
            outra_conta.depositar(valor)
            taxa
        else
            puts "Não tem saldo"
        end
    end
    
    def saldo
        @valor
    end
    
    def taxa
        debitar(2.5)
    end

    private def debitar(valor_debitar)
        @valor -= valor_debitar
    end

    protected def depositar(valor_depositar)
        @valor += valor_depositar
    end
end
        
