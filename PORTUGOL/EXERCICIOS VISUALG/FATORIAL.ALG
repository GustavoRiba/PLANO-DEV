Algoritmo "Fatorial"

Var
N, F: inteiro
Funcao Fatorial(v: inteiro): inteiro
var
 c, r: inteiro
Inicio
   r <- 1
   Para c<- 1 ate v faca
       r <- r * c
   FimPara
   retorne r
FimFuncao
Inicio
    Escreva("Digite um numero ")
    Leia(n)
    F <- Fatorial(n)
    EscrevaL("O valor de fatoria de ", n, "! é ", f)
Fimalgoritmo