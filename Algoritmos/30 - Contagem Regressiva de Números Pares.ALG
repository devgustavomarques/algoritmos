algoritmo "CONTAGEM REGRESSIVA DE NÚMEROS PARES"

// Contagem regressiva de números pares com estrutura PARA.
// E uma estrutura condiconal para digitar número ímpar
// E contar até par mesmo assim.

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