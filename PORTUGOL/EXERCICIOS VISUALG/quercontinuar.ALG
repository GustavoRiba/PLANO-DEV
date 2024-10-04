Algoritmo "quercontinuar(repita)?"

Var
   n, cont, s, rep: inteiro
   resp: caractere
Inicio
   s <- 0
   repita
      escreva ("digite o valor ==> ")
      Leia(n)
      s <- s + n
      Escreva("voce quer continuar? [S/N]")
      Leia(resp)
   Ate(resp = "N")
   EscrevaL("A soma de todos os valores digitados eh ", s)
Fimalgoritmo