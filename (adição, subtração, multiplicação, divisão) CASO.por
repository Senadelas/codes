programa {
  funcao inicio () {
  real num1, num2, resultado
  inteiro operacao

    escreva("Digite o primeiro número: ")
    leia(num1)

    escreva("Digite o segundo número: ")
    leia(num2)

    escreva("Digite o tipo de operação (1-adição, 2-subtração, 3-multiplicação, 4-divisão): ")
    leia(operacao)

    escolha (operacao){

    caso 1:
    {
      resultado = num1 + num2
      pare
    }  
   
    caso 2: 
    {
      resultado = num1 - num2
      pare
    }
    
    caso 3:
    {
      resultado = num1 * num2
      pare
    }
    
    caso 4:
    {
      resultado = num1 / num2
      pare
    }

    caso contrario:
    {
      escreva("Operação inválida.")
    }
    }
      escreva("\nO valor do calculo é : ",resultado)
  
    }
  }
