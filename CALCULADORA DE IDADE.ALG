Algoritmo "Calculadora de Idade"
Var
   ano, nasc, idade: inteiro
Inicio
     Escreva("Em que Ano Estamos? ")
     Leia(ano)
     Escreva("Em que Ano Você Nasceu? ")
     Leia(nasc)

     idade<- ano - nasc
     Escreva("Você Tem", idade, " Anos")

     Se(idade >= 18) Então
     Escreval(" você Já é de Maior")
     Senão
     Escreval(" você Ainda é de Menor")
     FimSE



FimAlgoritmo