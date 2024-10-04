Algoritmo "vetor1"

Var
val: vetor[1..7] de inteiro
i, totpar: inteiro

Inicio
totpar <- 0
Para i <- 1 ate 7 faca
     Escreva("Digite o ", i, "o. valor: ")
     Leia(val[i])
     Se (val[i]%2=0) entao
     totpar <- totpar + 1
     FimSe
FimPara
EscrevaL("o total de pares foi: ", totpar)
Para i <- 1 ate 7 faca
     Se (val[i] % 2 = 0) entao
        EscrevaL("O valor par na posição ", i)
     FimSe
FimPara
EscrevaL("O total de pares foi ", totpar)
Fimalgoritmo