Algoritmo "q9"
Var
   i, mi, ni:inteiro
   n, nm:caracter
Inicio
   escreva("Digite seu nome: ")
   leia(n)
   escreva("Digite a sua idade: ")
   leia(ni)
   mi <- ni
   nm <- n
   para i de 1 ate 9 faca
   escreva("Digite seu nome: ")
   leia(n)
   escreva("Digite a sua idade: ")
   leia(ni)
   se(mi > ni) entao
   mi <- ni
   nm <- n
   fimse
   fimpara
   escreva("a pessoa mais nova foi o(a) ", nm)
Fimalgoritmo