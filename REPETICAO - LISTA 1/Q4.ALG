Algoritmo "q4"
Var
   n, i, h, l, m:inteiro
Inicio
   para i de 1 ate 20 faca
      escreva("Digite o ", i, "º número inteiro: ")
      leia(n)
      se (n>h) entao
         h <- n
      fimse
      se (n<l) ou (l=0) entao
         l <- n
      fimse
      m <- m+n
   fimpara
   escreval("O maior número foi: ", h, ";")
   escreval("O menor número foi: ", l, ";")
   escreval("Por fim, a media simples dos números foi: ", (m/20), ".")
Fimalgoritmo
