Algoritmo "semnome"
// 

Var
  c, n, contdiv: inteiro
Inicio
      c <- 1
      contdiv <- 0
      Escreva("Digite um numero: ")
      Leia(n)
      Repita
            EscrevaL (c)
            Se (n % c = 0) entao
               contdiv <- contdiv + 1
            FimSe
            c <- c + 1
      Ate (c > n)
      Se (contdiv > 2) entao
         EscrevaL ("O valor ", n, " nao e primo!")
      senao
           EscrevaL ("O valor ", n, " e primo")
      FimSe
Fimalgoritmo