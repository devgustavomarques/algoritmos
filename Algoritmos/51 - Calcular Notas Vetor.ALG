algoritmo "CALCULAR NOTAS VETOR"

// O aluno vai digitar 4 notas
// e o programa vai mostrar a soma e a m�dia.

var
   NOTAS: vetor [1..4] de Real
   C: Inteiro
   M: Real
   S: Real
inicio
      S <- 0
      Para C <- 1 ate 4 faca
           Escreva ("Digite a", C, "a. nota: ")
           Leia (NOTAS [C])
           
           S <- S + NOTAS [C]
      FimPara
      
      M <- S / 4
      
      EscrevaL ("A soma das notas �:", S)
      Escreva ("E a m�dia �:", M)
fimalgoritmo