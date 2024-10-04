Algoritmo "SomaFuncao"
//

Var
   v1, v2, s: inteiro
Funcao soma(x, y:inteiro): inteiro
Inicio
   Retorne x+y
FimFuncao
Inicio
   EscrevaL("Digite um valor")
   Leia(v1)
   EscrevaL("Digite outro valor")
   Leia(v2)
   s <- soma(v1, v2)
   EscrevaL("A soma entre ", v1, " e ", v2, " é igual a ", s)
Fimalgoritmo