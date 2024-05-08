programa {
  funcao inicio() {
  
    inteiro quantA = 0
    escreva("Digite a Quantidade de Alunos: ")
    leia(quantA)

    real media[quantA]
    real n1 = 0
    real n2 = 0
    real n3 = 0

    para(inteiro i = 0;i<quantA;i++){
      escreva("\nPrimeira Nota do Aluno ",i+1,": ")
      leia (n1)
      escreva("Segunda Nota do Aluno ",i+1,": ")
      leia (n2)
      escreva("Terceira Nota do Aluno ",i+1,": ")
      leia (n3)

      media[i] = (n1+n2+n3)/3
      escreva("\n")
    }
    para(inteiro i = 0;i<quantA;i++){
      escreva("Média do Aluno ",i+1,": ",media[i],"\n")
    }
  }
}
