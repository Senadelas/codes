programa {
  funcao inicio () {
  real num1, num2, resultado
  inteiro operacao

    escreva("Digite o primeiro n�mero: ")
    leia(num1)

    escreva("Digite o segundo n�mero: ")
    leia(num2)

    escreva("Digite o tipo de opera��o (1-adi��o, 2-subtra��o, 3-multiplica��o, 4-divis�o): ")
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
      escreva("Opera��o inv�lida.")
    }
    }
      escreva("\nO valor do calculo � : ",resultado)
  
    }
  }
