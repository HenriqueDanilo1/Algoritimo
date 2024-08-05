Algoritmo "q4"
Var
s:real
Inicio
escreva("Quantas maçãs deseja comprar? ")
   leia(s)
se s >= 12 entao
   s <- s*0.25
senao entao
   s <- s*0.3
fimse
escreva("O total ficou em R$", s)
fimalgoritmo
