algoritmo "q10"
var
   v1, v2, v3:real
Inicio
   escreva("Digite o primero lado do triangulo desejado: ")
   leia(v1)
   escreva("Digite o segundo lado do triangulo desejado: ")
   leia(v2)
   escreva("Digite o terciro lado do triangulo desejado: ")
   leia(v3)
   se (v1 = v2) e (v1 = v3) entao
      escreva("O triangulo informado é equilátero.")
   senao
      se (v1 = v2) ou (v1 = v3) ou (v2 = v3)entao
         escreva("O triangulo informado é isóceles.")
      fimse
      se (v1 <> v2) e (v1 <> v3) e (v2 <> v3)entao
         escreva("O triangulo informado é escaleno.")
      fimse
   fimse
fimalgoritmo
