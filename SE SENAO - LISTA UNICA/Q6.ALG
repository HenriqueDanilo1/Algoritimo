Algoritmo "q6"
Var
   a:real
   s:inteiro
Inicio
   escreva("Qual a sua altura (em metros)? ")
   leia(a)
   escreval("Qual o seu sexo? (Digite '0' para feminino e '1' para masculino.")
   leia(s)
   se s = 0 entao
      a <- 62.1*a-44.7
   senao entao
      a <- 72.7*a-58
   fimse
   escreva("Seu peso ideal é de ", a, " kg.")
Fimalgoritmo
