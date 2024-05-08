programa {
  funcao inicio() {

   inteiro soma = 0
   inteiro num[10]

   para(inteiro i = 0;i<10;i++){

    escreva("Informe o Número do Lugar ",i+1,": ")
    leia(num[i])
    soma+=num[i]
   }
    escreva("Soma dos Números: ",soma)
  }
}
