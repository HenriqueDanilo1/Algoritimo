Algoritmo "q8"
Var
   i, n, d:inteiro
Inicio
   escreva("Digite um valor inteiro: ")
   leia(n)
   se (n = 1) entao
      d <-1
   fimse
   para i de 1 ate n faca
      se (n % i = 0) entao
         d <- d+1
      fimse
   fimpara
   se (d=2) entao
      escreva(n, " é primo.")
   senao
      escreva(n, " não é primo.")
   fimse
Fimalgoritmo
