programa {
  funcao inicio() {
    inteiro n[8], i, numero, maior=0, posicao
    
    para(i = 0; i < 8; i++){
    escreva("Qual o valor do �ndice: ",i, "?\n")
    leia(numero)
    n[i] = numero
    }
    para(i = 0; i < 8; i++){
      se(n[i] > maior){
        maior = n[i]
        posicao = i
      }
    }
    escreva("A posi��o do �ndice �: ", posicao, " O maior valor �: ",maior)

  }
}
