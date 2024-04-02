programa {
  funcao inicio() {
    real volume, altura, profundidade, largura

    escreva("Qual a altura da caixa d'água? ")
    leia(altura)

    escreva("Qual a profundidade da caixa d'água? ")
    leia(profundidade)

    escreva("Qual a largura da caixa d'água? ")
    leia(largura)

    volume = altura * profundidade * largura

    escreva("O volume desta caixa d'água é de: ", volume,"cm cúbicos")
  }
}
