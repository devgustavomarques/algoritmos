algoritmo "DESCOBRIR AUMENTO DE SAL�RIO"

// Descobrir qual ser� o aumento de sal�rio de acordo
// com a quantidade de dependentes

var
   Nome: Caractere
   Salario, NovoSalario, Dep: Real
inicio
      Escreva ("Qual o nome do funcion�rio? ")
      Leia (Nome)
      Escreva ("Qual o sal�rio do funcion�rio? R$")
      Leia (Salario)
      Escreva ("Qual � a quantidade de dependentes? ")
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
      
      EscrevaL ("O novo sal�rio de ", Nome, " ser� de R$", NovoSalario)
fimalgoritmo