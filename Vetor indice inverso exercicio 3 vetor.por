programa {
  funcao inicio() {
    inteiro i, n[5], in, t, numero, inverso

    para(i = 0; i < 5; i++){
      escreva("Qual o valor do �ndice ", i, ":")
      leia(numero)
      n[i] = numero
    }
    t = 4

    para(in = 0; in < 5; in++){
      escreva("Qual o valor do �ndice inverso ", in, ":")
      leia(inverso)
      n[t - in] = inverso
    }
  }
}
