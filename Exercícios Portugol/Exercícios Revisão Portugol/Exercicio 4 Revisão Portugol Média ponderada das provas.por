 programa {
  funcao inicio() {
    inteiro prova1, prova2, prova3, peso1, peso2, peso3, media, somaprova, divisaoprova

    escreva("A nota da primeira prova foi: ")
    leia(prova1)
    escreva("O peso da primeira prova �: ")
    leia(peso1)

    escreva("A nota da segunda prova foi: ")
    leia(prova2)
    escreva("O peso da segunda prova �: ")
    leia(peso2)

    escreva("A nota da terceira prova foi: ")
    leia(prova3)
    escreva("O peso da terceira prova �: ")
    leia(peso3)

    somaprova = prova1 * peso1 + prova2 * peso2 + prova3 * peso3

    divisaoprova = peso1 + peso2 + peso3

    media = somaprova / divisaoprova

    escreva("A m�dia foi: ", media)

  }
}
