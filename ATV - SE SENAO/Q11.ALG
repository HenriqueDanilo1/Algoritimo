algoritmo "q11"
var
   v1, v2, v3:real
Inicio
   escreva("Digite o primero ângulo do triangulo desejado: ")
   leia(v1)
   escreva("Digite o segundo ângulo do triangulo desejado: ")
   leia(v2)
   escreva("Digite o terciro ângulo do triangulo desejado: ")
   leia(v3)
   se (v1 = 90) ou (v2 = 90) ou (v3 = 90) entao
      escreva("O triangulo informado é um triangulo retangulo.")
   senao
      se (v1 > 90) ou (v2 > 90) ou (v3 > 90) entao
         escreva("O triangulo informado é um triangulo obtuso.")
      fimse
      se (v1 < 90) e (v2 < 90) e (v3 < 90) entao
         escreva("O triangulo informado é um triangulo retangulo.")
      fimse
   fimse
fimalgoritmo
