Algoritmo "q13"
Var
   i, n, nn:inteiro
Inicio
   para i de 1 ate 20 faca
      escreva("Digite um número: ")
      leia(n)
      se (n>0) e (n<100) entao
         nn <- nn+1
      fimse
   fimpara
   escreva("Um total de ", nn, " números estão entre 0 e 100.")
Fimalgoritmo