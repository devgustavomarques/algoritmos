algoritmo "PAR OU �MPAR PROCEDIMENTO"

// Descobrir se o n�mero � PAR ou �MPAR
// usando procedimento.

var
   N: Inteiro

Procedimento ParOuImpar(V: Inteiro)
inicio
      Se (V % 2 = 0) entao
         EscrevaL ("O n�mero", V, " � PAR!")
      senao
         EscrevaL ("O n�mero", V, " � �MPAR!")
      FimSe
FimProcedimento

inicio
      Escreva ("Digite um n�mero: ")
      Leia (N)
      
      ParOuImpar(N)
fimalgoritmo