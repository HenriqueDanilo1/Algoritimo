Algoritmo "q7"
Var
   i:inteiro
   a, b:real
Inicio
   a <- 5000000
   b <- 7000000
   repita
      a <- a*1.03
      b <- b*1.02
      i <- i+1
   ate (a>b) fimrepita
   escreva("Em ", i, " anos o país A terá mais habitantes que o país B.")
Fimalgoritmo
