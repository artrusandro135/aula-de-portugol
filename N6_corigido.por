programa {
    funcao inicio() {
      inteiro carro_economico,carro_sonho,orcamento

        carro_sonho= 25000 
        carro_economico = 15000 
        orcamento = 20000 
        
        se (orcamento >= carro_sonho) {
            escreva("Voc� pode comprar o carro dos seus sonhos!")
        } senao {
            se (orcamento >= carro_economico) {
                escreva("Voc� pode comprar um carro econ�mico.")
            } senao {
                escreva("Voc� n�o pode comprar nenhum carro.")
            }
        }
    }
} 