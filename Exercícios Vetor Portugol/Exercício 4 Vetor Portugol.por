programa {
  funcao inicio() {
    inteiro numeros[5], valor = 1, div = 0

    para(inteiro i = 0; i < 5; i++){
      escreva("Qual o valor do índice ", i, "?\n")
      leia(numeros[i])
    }
    para(inteiro i = 0; i < 5; i++){
        valor = 1
        div = 0

    se(n[i] > 0){

      enquanto(valor <= n[i]){
        se(n[i] % valor == 0){
          div++ 
        }
        valor++
      }
      se(div == 2){
        escreva("O número ", n[i], " é primo!\n")
      }
      senao{
        escreva("O número ", n[i], " não é primo!\n")
      }
    }
    senao{
        escreva("Valor igual ou menor a zero")
    }
  }
}
}
