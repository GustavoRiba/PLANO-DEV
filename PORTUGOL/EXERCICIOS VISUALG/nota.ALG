Algoritmo "semnome"
//  

Var
   n1, n2, media: real
Inicio
   EscrevaL("tirou quanto na primeira prova?")
   Leia(n1)
   EscrevaL("e na segunda?")
   Leia(n2)
   media<-(n1+n2)/2
   Se (media >= 7) entao
        EscrevaL ("Parabens voce passou")
   Senao
        se(media>=5) e (media<7) entao
        Escreval("infelizmente vai para recuperacao")
        senao
        escreval("reporvado")
        FimSe
   FimSe

Fimalgoritmo