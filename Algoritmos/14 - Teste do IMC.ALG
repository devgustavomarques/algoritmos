algoritmo "TESTE DO IMC"

// Teste para descobrir se o seu peso � ideal.

var
   M, A, IMC: Real
inicio
      Escreva ("Massa (Kg): ")
      Leia (M)
      Escreva ("Altura (m): ")
      Leia (A)
      IMC <- M / (A ^ 2)
      Escreval ("IMC: ", IMC:5:2)
      
      Se (IMC >= 18.5) E (IMC <= 25) entao
         Escreva ("Parab�ns! Voc� est� no seu peso ideal.")
      senao
         Escreva ("Voc� n�o est� na faixa de peso ideal.")
      FimSe
fimalgoritmo

// IMC = MASSA / ALTURA ^ 2

// PESO IDEAL DO IMC = Entre 18.5 e 25