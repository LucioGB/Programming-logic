Algoritmo "Calculadora de Idade"
Var
   ano, nasc, idade: inteiro
Inicio
     Escreva("Em que Ano Estamos? ")
     Leia(ano)
     Escreva("Em que Ano Voc� Nasceu? ")
     Leia(nasc)

     idade<- ano - nasc
     Escreva("Voc� Tem", idade, " Anos")

     Se(idade >= 18) Ent�o
     Escreval(" voc� J� � de Maior")
     Sen�o
     Escreval(" voc� Ainda � de Menor")
     FimSE



FimAlgoritmo