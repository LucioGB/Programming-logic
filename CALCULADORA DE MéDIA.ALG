Algoritmo "Calculadora de Média"
Var
   N1, N2, N3, N4: inteiro
   M: Real
Inicio
      Escreva("Informe sua Primeira Nota:")
      Leia(N1)
      Escreva("Informe sua Segunda Nota:")
      Leia(N2)
      Escreva("Informe sua Terceira Nota:")
      Leia(N3)
      Escreva("Informe sua Quarta Nota:")
      Leia(N4)

      M <- (N1+N2+N3+N4)/ 4

      Escreval("Sua Media é ", M)
      
      Se (M >= 7) Então
         Escreval("Aluno Aprovado")
      Senão
         se (M >=5) e (M <7) Então
            Escreval("Aluno de Recuperação")
         Senão
            Escreval("Aluno Reprovado")
         Fimse
      Fimse   
         
         
FimAlgoritmo
