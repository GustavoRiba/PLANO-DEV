Algoritmo "semnome"

Var
   tab, cont, resp: inteiro
Inicio
   cont <- 0
   EscrevaL("qual tabuada voce quer saber?")
   Leia(tab)
   Repita
         EscrevaL (tab, " X", cont, " =", resp)
         cont <- cont + 1
         resp <- tab*cont
   Ate (cont > 10)
Fimalgoritmo