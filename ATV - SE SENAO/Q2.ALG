Algoritmo "q2"
Var
   i, an, d:real
Inicio
   escreva("Qual ano estamos? ")
   leia(d)
   escreva("Qual ano você nasceu? ")
   leia(i)
   i <- d-i
   se i <= 16 entao
      escreval("Você já fez aniversário esse ano?")
      escreval("Digite 1 para sim e 0 para não.")
      leia(an)
      se an = 0 entao
         i <- i-1
      fimse
   fimse
   se i >= 16 entao
      escreva("Já pode votar.")
   senao entao
      escreva("Na sua época eu tava comendo terra.")
   fimse
fimalgoritmo
