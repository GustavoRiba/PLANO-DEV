Algoritmo "FibonacciFuncao"
Var
   i, t1, t2, t3: inteiro
Funcao ProximoFibonacci(var n1, n2: inteiro):inteiro
var
   n3:inteiro
Inicio
   n3<-n1 + n2
   n1<-n2
   n2<-n3
   Retorne n3
FimFuncao
Inicio
   t1<-0
   EscrevaL(t1)
   t2<-1
   EscrevaL(t2)
   Para i <- 3 ate 10 faca
      t3 <- ProximoFibonacci(t1, t2)
      EscrevaL(t3)
   FimPara
Fimalgoritmo