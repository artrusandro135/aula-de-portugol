programa {
    funcao inicio() {
      inteiro carro_economico,carro_sonho,orcamento

        carro_sonho= 25000 
        carro_economico = 15000 
        orcamento = 20000 
        
        se (orcamento >= carro_sonho) {
            escreva("Você pode comprar o carro dos seus sonhos!")
        } senao {
            se (orcamento >= carro_economico) {
                escreva("Você pode comprar um carro econômico.")
            } senao {
                escreva("Você não pode comprar nenhum carro.")
            }
        }
    }
} 