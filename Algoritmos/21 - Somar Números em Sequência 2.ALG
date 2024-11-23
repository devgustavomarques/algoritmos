algoritmo "SOMAR NÚMEROS EM SEQUÊNCIA PT2"

// Usuário vai digitar 5 números.
// E esses 5 números serão somados.
// E por último mostrar qual foi o maior valor digitado.

var
   cont, maior, N, S: Inteiro
inicio
   cont <- 1
   S <- 0
   Enquanto (cont <= 5) faca
       Escreva ("Digite o", cont, "o. valor: ")
       Leia (N)
       
       Se (N > maior) entao
          maior <- N
       FimSe
       
       S <- S + N
       cont <- cont + 1
   FimEnquanto
   
   EscrevaL ("A soma de todos os valores foi:", S)
   EscrevaL ("E o maior valor digitado foi:", maior)
fimalgoritmo