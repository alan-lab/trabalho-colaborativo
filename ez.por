programa {
  inclua biblioteca Util -->u
  funcao inicio() {
    inteiro numero,opcao,numeroDoComputador
    faca{
      escreva("Digite 0 para par👍.\n ") 
      escreva("Digite 1 para impar💕.\n ") 
      escreva("Digite 2 para sair.\n ") 
      leia(opcao)
      escreva("Digite seu número 0 e 5 ")
      leia(numero)
      numeroDoComputador=u.sorteia(0,5)
      escreva("O computador escolheu: ",numeroDoComputador,"\n")
      se(numero+numeroDoComputador%2==0){
       escreva("Par ganhou!\n")
      }senao{
        escreva("Impar ganhou!\n")
    }
    }enquanto (opcao!=2)
  }
}

