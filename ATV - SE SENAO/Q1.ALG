Algoritmo "q1"
Var
   i, an, d:inteiro
Inicio
   escreva("Qual ano estamos? ")
   leia(d)
   escreva("Qual ano você nasceu? ")
   leia(i)
   escreval("Você já fez aniversário esse ano?")
   escreva("Digite 1 para sim / 0 para não: ")
   leia(an)
   i <- d-i
   se an = "0" entao
      i <- i-1
   fimse
   escreva("Você tem ", i, " anos.")
Fimalgoritmo
