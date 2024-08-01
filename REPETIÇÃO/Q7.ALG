Algoritmo "7-papainoelgordo"
Var
   i:inteiro
   j, c:real
Inicio
   c <- 7000000
   j <- 5000000
   repita
      j <- j*1.03
      c <- c*1.02
      i <- i+1
   ate (j>c) fimrepita
   escreva("Em ", i, " anos o país A terá mais habitantes que o país B.")
Fimalgoritmo