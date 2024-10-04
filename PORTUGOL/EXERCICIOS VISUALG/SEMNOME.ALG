Algoritmo "semnome"

Var
   mai, p: real
   I: inteiro
   n, Pesado: caractere
Procedimento Topo()
Inicio
   LimpaTela
   EscrevaL("----------------------------")
   EscrevaL("Detector de pesado")
   EscrevaL("maior peso ate agora: ", mai, "Kg")
   EscrevaL("----------------------------")
FimProcedimento

Inicio
   Topo()
   Para I <- 1 ate 5 faca
      escreva("digite o nome: ")
      Leia(n)
      escreva("digite o peso de ", n, ": ")
      Leia(p)
      Se (p>mai) entao
         mai <- p
         pesado <- n
      FimSe
      Topo()
   FimPara
   Topo()
   EscrevaL("maior peso ate agora foi ", pesado, ", com", mai, " quilos")

Fimalgoritmo