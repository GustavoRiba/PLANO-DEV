Algoritmo "semnome"


Var
   cont, n, s, menor: inteiro

Inicio
   cont <- 1
   s <- 0
   Enquanto (cont <= 3) faca
      Escreva("Digite o", cont,"° valor: ")
      Leia(n)
      Se (n < menor)entao
         menor <- n
      FimSE
      s <- s + n
      cont <- cont + 1
   FimEnquanto
   EscrevaL("O valor mais baixo foi ", menor)
   Escreva("A soma de todos os valores foi: ", s)



Fimalgoritmo