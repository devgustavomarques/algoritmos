algoritmo "CONVERSOR DE MOEDAS EM REPETI��O"

// Converter reais em d�lar em uma estrutura de repeti��o.

var
   C, Q: Inteiro
   R, D: Real
inicio
      C <- 1
      Escreva ("Quantas vezes voc� quer converter? ")
      Leia (Q)
      Enquanto (C <= Q) faca
               Escreva("Qual o valor em R$? ")
               Leia (R)
               D <- R/5.80
               EscrevaL ("O valor convertido � US$", D:5:2)
               C <- C + 1
      FimEnquanto
fimalgoritmo

// C = Convers�o
// Q = Quantidade
// R = Reais
// D = D�lar