algoritmo "q6"
var
a:real
s:inteiro
Inicio
escreva("Qual a sua altura (Em metros)? ")
   leia(a)
escreval("Qual o seu sexo? ")
escreval("Caso for feminino digite 1, se for masculino digite 2.")
   leia(s)
se s = 1 entao
   a <- 62.1*a-44.7
senao entao
   a <- 72.7*a-58
fimse
escreva("Seu peso ideal é de ", a, " kg.")
fimalgoritmo