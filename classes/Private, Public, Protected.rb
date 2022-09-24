class MinhaClasse
    def m1
        puts "Método 1"
        m2
        m3
    end
    
    private

    def m2
        puts "Método 2 privado"
    end

    def m3
        puts "Método 3 privado"
    end
    
    protected

    def m5
        puts "Método 5 protected"
    end
end

class MinhaSubClasse < MinhaClasse
    def m4
        m3
        m5
        outro_obj = MinhaClasse.new
        puts "Método 4"
        outro_obj.m5
    end
end


obj = MinhaSubClasse.new
obj.m4


