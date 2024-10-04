Algoritmo "semnome"

Var
   r, d: real
   c, q: inteiro
Inicio
   c <- 1
   Escreva("quantas vezes você quer converter?")
   Leia(q)
   Enquanto (c <= q) faca
      Escreva("qual o valor em R$?")
      Leia(r)
      d<-r*5
      EscrevaL("Fica", d, " dolares!")
      c <- c + 1
   FimEnquanto
Fimalgoritmo