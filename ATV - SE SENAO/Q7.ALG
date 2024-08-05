Algoritmo "q7"
Var
   n:inteiro
   l:real
Inicio
   escreva("Digite o numero de lados de um polígono regular: ")
   leia(n)
   se (n>=3) e (n<=5) entao
      escreva("Digite a medida do lado do polígono (em cm): ")
      leia(l)
   fimse
   se n = 3 entao
      l <- 0.43*(l*l)
      escreva("TRIÂNGULO, ", l, "cm².")
   fimse
   se n = 4 entao
      l <- l*l
      escreva("QUADRADO, ", l, "cm².")
   fimse
   se n = 5 entao
      l <- 1.72*(l*l)
      escreva("PENTÁGONO, ", l, "cm².")
   fimse
Fimalgoritmo
