Algoritmo "q1"

Var
i, an, d:real

Inicio
escreva("Qual ano estamos? ")
   leia(d)
escreva("Qual ano você nasceu? ")
   leia(i)
escreval("Você já fez aniversário esse ano?")
escreval("Digite S para sim / N para não.")
   leia(an)
i <- d-i
se an = "N" entao
   i <- i-1
fimse
escreva(i)
Fimalgoritmo