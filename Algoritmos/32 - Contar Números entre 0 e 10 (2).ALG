algoritmo "CONTAR N�MEROS ENTRE 0 E 10 (2)"

// Usu�rio vai digitar 6 n�meros
// e o Algoritmo vai dizer quantos est�o entre 1 e 10.
// E fazer a soma de n�meros �mpares apenas de
// n�meros digitados entre 0 e 10

var
   Tot010, S_Imp, C, V: Inteiro
inicio
      Tot010 <- 0
      S_Imp <- 0

      Para C <- 1 ate 6 faca
           Escreva ("Digite um valor: ")
           Leia (V)

           Se (V >= 0) e (V <= 10) entao
              Tot010 <- Tot010 + 1
              Se (V % 2 = 1) entao
                 S_Imp <- S_Imp + V
              FimSe
           FimSe
           
      FimPara

      EscrevaL ("Ao todo foram", Tot010, " valores entre 0 e 10")
      EscrevaL ("Neste intervalo a soma de n�meros impares foram:", S_Imp)
fimalgoritmo