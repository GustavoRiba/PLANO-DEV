Algoritmo "Fibonacci"
Var
   c, t1, t2, t3: inteiro
Procedimento ProximoFibonacci (var a, b: inteiro)
var
   c: inteiro
inicio
   c := a + b
   Escreva(c)
   a := b
   b := c
FimProcedimento
Inicio
   t1<-0
   escreva(t1)
   t2<-1
   escreva(t2)
   Para C := 1 ate 10 faca
      ProximoFibonacci (T1, T2)
   FimPara
Fimalgoritmo