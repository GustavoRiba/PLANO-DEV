Algoritmo "semnome"
//

Var
   val: vetor[1..7] de inteiro
   i, totpar: inteiro
Inicio
   totpar <- 0
   Para i <- 1 ate 7 faca
      EscrevaL("Digite o ", i, "° valor")
      Leia(val[i])
   FimPara
   Para i <- 1 ate 7 faca
      Se (val[i] % 2 = 0) entao
         totpar <- totpar +1
      FimSe
      Se (val[i] % 2 = 0) entao
         EscrevaL(" valor par na posição ", i)
      FimSe
   FimPara
   EscrevaL("o total de pares foi ", totpar)
Fimalgoritmo