Algoritmo "1a10"

Var
   v, c, t, impar: inteiro

Inicio
   t <- 0
   impar <- 0
   Para c <- 1 ate 6 faca
      EscrevaL("digite um valor")
      Leia(v)
      Se (v%2=1) entao
         impar <- impar + v

      Se (v>=0) e (v<10) entao
         t <- t + 1
      FimSe
      FimSe
   FimPara
   EscrevaL("Ao todo foram ", t, " valores impares entre 0 e 10")
   EscrevaL("Nesse intervalo a soma de impares foi ", impar)
Fimalgoritmo