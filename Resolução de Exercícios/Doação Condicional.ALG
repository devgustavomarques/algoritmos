algoritmo "DOAÇÃO CONDICIONAL"
var
   resp: Caractere
   esc: Inteiro
   valor: Real
inicio
      EscrevaL ("---------------------------------------------------------")
      EscrevaL ("Olá, somos uma campanha de doação do Criança Esperança")
      EscrevaL ("Você teria interesse em doar algum valor para nos ajudar?")
      EscrevaL ("Digite S para: Sim eu quero doar")
      EscrevaL ("Digite N para: Não, obrigado")
      EscrevaL ("---------------------------------------------------------")
      Escreva ("S ou N? ")
      Leia (resp)

      Se (resp = "N") OU (resp = "n") entao
         Escreva ("Poxa... que pena, mas que Deus te abençoe muito!")
      Senao
         Escreva ("ERRO. Digite apenas S ou N.")
      FimSe
      
      Se (resp = "S") ou (resp = "s") entao
         LimpaTela
         EscrevaL ("Que ótimo! fico feliz pela sua escolha.")
         EscrevaL ("---------------------------------------")
         EscrevaL ("Digite (1) para doar R$10")
         EscrevaL ("Digite (2) para doar R$15")
         EscrevaL ("Digite (3) para doar R$25")
         EscrevaL ("Digite (4) para doar R$40")
         EscrevaL ("Digite (5) para doar outro valor.")
         Escreva ("Qual sua escolha? ")
         Leia (esc)
         
         Escolha esc
                 Caso 1
                      Escreva ("Muito obrigado pelos R$10!")
                 Caso 2
                      Escreva ("Muito obrigado pelos R$15!")
                 Caso 3
                      Escreva ("Muito obrigado pelos R$25!")
                 Caso 4
                      Escreva ("Muito obrigado pelos R$40!")
                 Caso 5
                      Escreva ("Qual valor deseja doar? R$")
                      Leia (valor)
                      
                      Se (valor < 1) entao
                         Escreva ("ERRO. Valor minímo para doação é de R$1 real.")
                      Senao
                         Escreva ("Muito obrigado pelos R$", valor, "!")
                      FimSe
         FimEscolha
      FimSe
fimalgoritmo