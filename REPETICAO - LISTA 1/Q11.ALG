Algoritmo "q11"
Var
   i, ii, f, fs:inteiro
   s, ss, sss:real
Inicio
   para i de 1 ate 200 faca
      escreva("Qual o seu salário atual? ")
      leia(s)
      escreva("Quantos filhos você tem? ")
      leia(f)
      ss <- ss+s
      fs <- fs+f
      se (s>sss) então
         sss <- s
      fimse
      se (s<=150) entao
         ii <- ii + 1
      fimse
   fimpara
   escreval("A média de filhos foi de ", (fs/200), " por pessoa.")
   escreval("A média salarial foi de R$", (ss/200), " por pessoa.")
   escreval("O maior salário foi R$", sss)
   escreval("A porcentagem de pessoas com salário até R$150,00 foi de", (ii/2), "%.")
Fimalgoritmo
