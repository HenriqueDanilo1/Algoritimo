Algoritmo "q13"
Var
   i, n, nn:inteiro
Inicio
   para i de 1 ate 20 faca
      escreva("Digite um n�mero: ")
      leia(n)
      se (n>0) e (n<100) entao
         nn <- nn+1
      fimse
   fimpara
   escreva("Um total de ", nn, " n�meros est�o entre 0 e 100.")
Fimalgoritmo