programa {
  funcao inicio() {
    inteiro pares = 1, numeros[10]
    real impares = 0

    escreva("Digite os dez números: ")

    para(inteiro i = 0; i < 10; i++){
      escreva("Qual o valor do índice ", i, "?\n")
      leia(numeros[i])

      se(numeros[i] % 2 == 0){

      pares *= numeros[i]
      }

      senao{

      impares += numeros[i]
      }
    }
    escreva("A multiplicação dos números pares foi: ", pares)
    escreva("\nA soma dos números ímpares foi: ", impares)

  }
}
