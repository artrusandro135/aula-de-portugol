programa {
  funcao inicio() {
    real meta_poupanca, economia_mensal, total_poupado
inteiro meses
    meta_poupanca = 2000 
economia_mensal = 200 
total_poupado = 0 
meses = 0
enquanto (total_poupado < meta_poupanca)
{ total_poupado = total_poupado + economia_mensal
meses = meses + 1
}
escreva("Você atingirá a meta em ", meses, " meses.")
  }
}