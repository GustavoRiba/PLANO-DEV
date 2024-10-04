Algoritmo "semnome"
//

Var
   nome: caractere
   soc: vetor[1..3] de caractere
   c, tot: inteiro


Inicio
   tot <- 0
   Para C <- 1 ate 3 faca
      Escreva("digite seu nome: ")
      Leia(nome)
      Se (copia(maiusc(nome), 1, 1) = "C") entao
         tot <- tot + 1
         soc[tot] <- nome
      FimSe
   FimPara

   LimpaTela
   EscrevaL("LISTAGEM FINAL")
   Para c <- 1 ate tot faca
      EscrevaL(soc[c])
   FimPara
Fimalgoritmo