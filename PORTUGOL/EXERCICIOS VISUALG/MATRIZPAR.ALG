Algoritmo "matrizpar"
//

Var
   l,c, totpar:inteiro
   val: vetor [1..3,1..3] de inteiro

Inicio
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva("digite o valor na posição [",l,c,"]")
         Leia(val[l,c])
      FimPara
   FimPara

   totpar <- 0
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (val[l,c]%2=0) entao
            totpar <- totpar +1
            Escreva("{", val[l,c]:2, "}")
         Senao
            Escreva(val[l,c]:4)
         FimSe
      FimPara
      EscrevaL()
   FimPara
   EscrevaL(totpar)
Fimalgoritmo