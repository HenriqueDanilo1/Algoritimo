Algoritmo "q9"
Var
   v1, v2, v3:inteiro
Inicio
   escreva("Digite um numero inteiro: ")
   leia(v1)
   escreva("Digite um numero inteiro diferente do anterior: ")
   leia(v2)
   escreva("Digite um numero inteiro diferente dos anteriores: ")
   leia(v3)
   se (v1 > v2) e (v1 > v3) entao
      escreva(v1, " é o maior dos valores digitaods.")
   fimse
   se (v2 > v3) e (v2 > v1) entao
      escreva(v2, " é o maior dos valores digitaods.")
   fimse
   se (v3 > v2) e (v3 > v1) entao
      escreva(v3, " é o maior dos valores digitaods.")
   fimse
Fimalgoritmo
