algoritmo "CONTAR N�MEROS ENTRE 0 E 10"

// Usu�rio vai digitar 6 n�meros
// E o Algoritmo vai dizer quantos est�o entre 1 e 10.

var
   Tot010, C, V: Inteiro
inicio
      Tot010 <- 0
      
      Para C <- 1 ate 6 faca
           Escreva ("Digite um valor: ")
           Leia (V)
           
           Se (V >= 0) e (V <= 10) entao
              Tot010 <- Tot010 + 1
           FimSe
      FimPara
      
      EscrevaL ("Ao todo foram", Tot010, " valores entre 0 e 10")
fimalgoritmo