programa {
  funcao inicio() {
    real volume, altura, profundidade, largura

    escreva("Qual a altura da caixa d'�gua? ")
    leia(altura)

    escreva("Qual a profundidade da caixa d'�gua? ")
    leia(profundidade)

    escreva("Qual a largura da caixa d'�gua? ")
    leia(largura)

    volume = altura * profundidade * largura

    escreva("O volume desta caixa d'�gua � de: ", volume,"cm c�bicos")
  }
}
