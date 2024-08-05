Algoritmo "q12"
Var
   i, n, nn:inteiro
Inicio
   para i de 1 ate 20 faca
      escreva("Digite um número: ")
      leia(n)
      se (n%2=0) entao
         nn <- nn+1
      fimse
   fimpara
   escreva("Um total de ", nn, " números são maiores que par.")
Fimalgoritmo