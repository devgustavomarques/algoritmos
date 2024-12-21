algoritmo "CALCULAR IDADE CONDICIONAL"
var
   ano_atual, ano_nasc, idade: Inteiro
inicio
      EscrevaL ("------------------------------------------------")
      EscrevaL ("Olá, Bem-vindo! Hoje vamos descobrir sua idade")
      EscrevaL ("e também mostrar em qual fase de vida você está.")
      EscrevaL ("Exemplo: Bebê, criança, adolescente, adulto etc.")
      EscrevaL ("------------------------------------------------")
      Escreva ("Em que ano estamos? ")
      Leia (ano_atual)
      Escreva ("E em que ano você nasceu? ")
      Leia (ano_nasc)
      idade <- ano_atual - ano_nasc
      EscrevaL ("------------------------------------------------")
      EscrevaL ("Em", ano_atual, " você terá", idade, " anos.")
      
      Se (idade < 0) entao
         Escreva ("Idade negativa???, calcula direito seu BURRO.")
         Senao
         Se (idade = 0) entao
            Escreva ("Zero? tem quantos meses? você acabou de nascer?")
            Senao
            Se (idade > 0) E (idade <= 4) entao
               Escreva ("Você ainda é um bebê.")
               Senao
               Se (idade >= 5) E (idade <= 13) entao
                  Escreva ("Você é criança e está na melhor fase da sua vida!")
                  Senao
                  Se (idade >= 14) E (idade <= 17) entao
                     Escreva ("Você é adolescente e está descobrindo cada vez mais novos problemas.")
                     Senao
                     Se (idade = 18) entao
                        Escreva ("Parabéns! você já é adulto e também maior de idade")
                        Senao
                        Se (idade >= 19) E (idade <= 29) entao
                           Escreva ("Você é adulto e sua vida deve estar uma correria.")
                           Senao
                           Se (idade >= 30) E (idade <= 49) entao
                              Escreva ("Você já é muito adulto.")
                              Senao
                              Se (idade >= 50) E (idade <= 59) entao
                                 Escreva ("A terceira idade já está chegando.")
                                 Senao
                                 Se (idade >= 60) E (idade <= 90) entao
                                    Escreva ("Você já é idoso.")
                                    Senao
                                    Se (idade >= 91) E (idade <= 120) entao
                                       Escreva ("EITA PORRA, você já viveu bastante hein!")
                                       Senao
                                       Se (idade >= 121) E (idade <= 999) entao
                                          Escreva ("Você é mentiroso mesmo hein")
                                          Senao
                                          Se (idade > 1000) entao
                                             Escreva ("Para de ser mentiroso porra, você nem tem essa idade.")
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