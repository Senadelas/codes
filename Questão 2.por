programa {
  funcao inicio() {
  
    inteiro tabuada = 1
    inteiro num = 0
    inteiro soma = 0

    escreva("Digite o Número Para Mostrar a Tabuada: ")
    leia(num)
    para(inteiro i = 0;i<10;i++){
    
    soma = tabuada * num
    tabuada++
    escreva("\n",i+1," x ",num," = ",soma)
    }

  }
}