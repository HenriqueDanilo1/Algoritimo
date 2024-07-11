algoritmo "q5"
var
v1, v2, v3:inteiro
Inicio
escreva("Digite um numero inteiro: ")
   leia(v1)
escreva("Digite um numero inteiro diferente do anterior: ")
   leia(v2)
escreva("Digite um numero inteiro diferente dos anteriores: ")
   leia(v3)
se (v1 > v2) e (v1 > v3) entao
    se v2 > v3 entao
        escreva(v3, v2, v1)
    senao entao
        escreva(v2, v3, v1)
    fimse
fimse
se (v2 > v3) e (v2 > v1) entao
    se v1 > v3 entao
        escreva(v3, v1, v2)
    senao entao
        escreva(v1, v3, v2)
    fimse
fimse
se (v3 > v2) e (v3 > v1) entao
    se v2 > v1 entao
        escreva(v1, v2, v3)
    senao entao
        escreva(v2, v1, v3)
    fimse
fimse
fimalgoritmo