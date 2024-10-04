Algoritmo "semnome"

Var
   salto, valor, contador:inteiro

Inicio
   contador<-0
   EscrevaL("quer contar ate quanto?")
   Leia(valor)
   EscrevaL("qual será o valor do salto?")
   Leia(salto)
   Enquanto (contador<=valor) faca
      EscrevaL(contador)
      contador <- contador + salto
   FimEnquanto
   EscrevaL ("pronto!")
Fimalgoritmo