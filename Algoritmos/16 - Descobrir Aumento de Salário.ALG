algoritmo "DESCOBRIR AUMENTO DE SALÁRIO"

// Descobrir qual será o aumento de salário de acordo
// com a quantidade de dependentes

var
   Nome: Caractere
   Salario, NovoSalario, Dep: Real
inicio
      Escreva ("Qual o nome do funcionário? ")
      Leia (Nome)
      Escreva ("Qual o salário do funcionário? R$")
      Leia (Salario)
      Escreva ("Qual é a quantidade de dependentes? ")
      Leia (Dep)
      
      Escolha Dep
              Caso 0
                   NovoSalario <- Salario + (Salario * 5/100)
              Caso 1, 2, 3
                   NovoSalario <- Salario + (Salario * 10/100)
              Caso 4, 5, 6
                   NovoSalario <- Salario + (Salario * 15/100)
              OutroCaso
                   NovoSalario <- Salario + (Salario * 18/100)
      FimEscolha
      
      EscrevaL ("O novo salário de ", Nome, " será de R$", NovoSalario)
fimalgoritmo