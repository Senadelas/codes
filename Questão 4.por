programa {
  funcao inicio() {
  
    inteiro num = 0
    inteiro quad = 0
    inteiro cubo = 0

    escreva("\nDigite um Número: ")
    leia(num)

    escreva("\nSomas!\n")

    faca{
      quad = num * num
      cubo = num * num * num

      escreva("\nNúmero | Quadrado | Cubo\n")
      escreva("     ",num," | ",quad,"        | ",cubo)
      num--
    }enquanto(num != 0)

  }
}
