algoritmo "CONTAGEM REGRESSIVA DE N�MEROS PARES"

// Contagem regressiva de n�meros pares com estrutura PARA.
// E uma estrutura condiconal para digitar n�mero �mpar
// E contar at� par mesmo assim.

var
   CONT, V: Inteiro
inicio
      Escreva ("Digite um valor: ")
      Leia (V)
      
      Se (V % 2 = 1) entao
         V <- V - 1
      FimSe
      
      Para CONT <- V ate 0 passo -2 faca
           EscrevaL (CONT)
      FimPara
fimalgoritmo