Algoritmo "ParImparFuncao"

Var

   n: inteiro
   r: caractere
Funcao ParOuImpar(v: inteiro): caractere
inicio
   se (v%2=0)entao
      retorne "PAR"
   senao
      retorne "IMPAR"
   FimSe
FimFuncao
Inicio
   EscrevaL("Digite um numero: ")
   Leia(n)
   r <- ParOuImpar(n)
   EscrevaL("O numero ", n, " é o valor ", r)

Fimalgoritmo