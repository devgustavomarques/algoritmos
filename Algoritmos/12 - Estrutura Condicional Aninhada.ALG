algoritmo "ESTRUTURA CONDICIONAL ANINHADA"

// Descobrir se voc� aluno est� aprovado, reprovado ou em recupera��o.
// As m�dias de notas s�o calculadas de 0 a 10.
// M�dia maior ou igual a 7 est� aprovado.
// M�dia de 5 ou 6 est� em recupera��o.
// M�dia de 4 pra baixo est� reprovado.

var
   N1, N2, M: Real
inicio
      Escreva ("Primeira nota: ")
      Leia (N1)
      Escreva ("Segunda nota: ")
      Leia (N2)
      M <- (N1 + N2) / 2
      Escreval ("A m�dia sua �: ", M:4:2)
      
      Se (M >= 7) entao
         EscrevaL("Voc� est� APROVADO!")
      senao
           Se (M >= 5) e (M < 7) entao
              EscrevaL ("Voc� est� em RECUPERA��O.")
           senao
              EscrevaL ("Voc� est� REPROVADO.")
           FimSe
      FimSe
fimalgoritmo