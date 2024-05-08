programa {
  funcao inicio() {
  
    real tabuada = 1
    inteiro num = 0
    inteiro soma = 0
    inteiro div = 0

    escreva("Digite o Número Para Mostrar a Tabuada: ")
    leia(num)
    para(inteiro i = 0;i<10;i++){
    
    soma = tabuada * num
    div = soma/num
    tabuada++
    escreva("\n",soma," / ",num," = ",div)
    }

  }
}