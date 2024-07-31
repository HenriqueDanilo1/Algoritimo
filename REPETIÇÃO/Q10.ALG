Algoritmo "10-papainoelgordo"
Var
   c, i:inteiro
   v, t, p, a:real
Inicio
   para i de 1 ate 15 faca
      escreva("Qual o valor da translação? R$ ")
      leia(v)
      escreva("Digite '0' para usar o código V e '1' para usar o código P: ")
      leia(c)
      se(c=0) então
         a <- a + v
      senao
         p <- p + v
      fimse
      t <- t + v
   fimpara
   escreval("O valor total a vista foi de R$", a)
   escreval("O valor total a prazo foi de R$", p)
   escreva("O valor total foi de R$", t)
Fimalgoritmo