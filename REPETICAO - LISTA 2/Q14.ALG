Algoritmo "q14"
Var
   i, n, nc, nd, dd:inteiro
Inicio
   para i de 1 ate 20 faca
      escreva("Digite um número: ")
      leia(n)
      se (n>0) e (n<100) entao
         nc <- nc+1
      fimse
      se (n>101) e (n<200) entao
         nd <- nd+1
      fimse
      se (n>200) entao
         dd <- dd+1
      fimse
   fimpara
   escreva("Um total de ", nc, " números estão entre 0 e 100, ", nd, " números estão entre 101 e 200 e por fim ", dd, " números são maiores que 200.")
Fimalgoritmo