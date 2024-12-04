algoritmo "PAR OU ÍMPAR PROCEDIMENTO"

// Descobrir se o número é PAR ou ÍMPAR
// usando procedimento.

var
   N: Inteiro

Procedimento ParOuImpar(V: Inteiro)
inicio
      Se (V % 2 = 0) entao
         EscrevaL ("O número", V, " é PAR!")
      senao
         EscrevaL ("O número", V, " é ÍMPAR!")
      FimSe
FimProcedimento

inicio
      Escreva ("Digite um número: ")
      Leia (N)
      
      ParOuImpar(N)
fimalgoritmo