algoritmo "CALCULAR IDADE CONDICIONAL"
var
   ano_atual, ano_nasc, idade: Inteiro
inicio
      EscrevaL ("------------------------------------------------")
      EscrevaL ("Ol�, Bem-vindo! Hoje vamos descobrir sua idade")
      EscrevaL ("e tamb�m mostrar em qual fase de vida voc� est�.")
      EscrevaL ("Exemplo: Beb�, crian�a, adolescente, adulto etc.")
      EscrevaL ("------------------------------------------------")
      Escreva ("Em que ano estamos? ")
      Leia (ano_atual)
      Escreva ("E em que ano voc� nasceu? ")
      Leia (ano_nasc)
      idade <- ano_atual - ano_nasc
      EscrevaL ("------------------------------------------------")
      EscrevaL ("Em", ano_atual, " voc� ter�", idade, " anos.")
      
      Se (idade < 0) entao
         Escreva ("Idade negativa???, calcula direito seu BURRO.")
         Senao
         Se (idade = 0) entao
            Escreva ("Zero? tem quantos meses? voc� acabou de nascer?")
            Senao
            Se (idade > 0) E (idade <= 4) entao
               Escreva ("Voc� ainda � um beb�.")
               Senao
               Se (idade >= 5) E (idade <= 13) entao
                  Escreva ("Voc� � crian�a e est� na melhor fase da sua vida!")
                  Senao
                  Se (idade >= 14) E (idade <= 17) entao
                     Escreva ("Voc� � adolescente e est� descobrindo cada vez mais novos problemas.")
                     Senao
                     Se (idade = 18) entao
                        Escreva ("Parab�ns! voc� j� � adulto e tamb�m maior de idade")
                        Senao
                        Se (idade >= 19) E (idade <= 29) entao
                           Escreva ("Voc� � adulto e sua vida deve estar uma correria.")
                           Senao
                           Se (idade >= 30) E (idade <= 49) entao
                              Escreva ("Voc� j� � muito adulto.")
                              Senao
                              Se (idade >= 50) E (idade <= 59) entao
                                 Escreva ("A terceira idade j� est� chegando.")
                                 Senao
                                 Se (idade >= 60) E (idade <= 90) entao
                                    Escreva ("Voc� j� � idoso.")
                                    Senao
                                    Se (idade >= 91) E (idade <= 120) entao
                                       Escreva ("EITA PORRA, voc� j� viveu bastante hein!")
                                       Senao
                                       Se (idade >= 121) E (idade <= 999) entao
                                          Escreva ("Voc� � mentiroso mesmo hein")
                                          Senao
                                          Se (idade > 1000) entao
                                             Escreva ("Para de ser mentiroso porra, voc� nem tem essa idade.")
                                          FimSe
                                       FimSe
                                    FimSe
                                 FimSe
                              FimSe
                           FimSe
                        FimSe
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
fimalgoritmo