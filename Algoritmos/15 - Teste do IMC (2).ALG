algoritmo "TESTE DO IMC PARTE 2"

// Teste para descobrir se o seu peso � ideal usando Estrutura Condiconal Aninhada, com mais alternativas.

var
   M, A, IMC: Real
inicio
   Escreva ("Massa (Kg): ")
   Leia (M)
   Escreva ("Altura (m): ")
   Leia (A)
   IMC <- M / (A ^ 2)
   EscrevaL ("IMC: ", IMC:5:2)

   Se (IMC < 17) entao
      EscrevaL ("Muito abaixo do peso")
   senao
      Se (IMC >= 17) E (IMC < 18.5) entao
         EscrevaL ("Abaixo do Peso")
      senao
         Se (IMC >= 18.5) E (IMC < 25) entao
            EscrevaL ("Peso ideal")
         senao
            Se (IMC >= 25) E (IMC < 30) entao
               EscrevaL ("Sobrepeso")
            senao
               Se (IMC >= 30) E (IMC < 35) entao
                  EscrevaL ("Obesidade")
               senao
                  Se (IMC >= 35) E (IMC < 40) entao
                     EscrevaL ("Obesidade Severa")
                  senao
                     EscrevaL ("Obesidade Morbida")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
fimalgoritmo

