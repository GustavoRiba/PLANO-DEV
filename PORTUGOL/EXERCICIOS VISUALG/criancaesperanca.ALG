Algoritmo "semnome"

Var
D, Valor: inteiro
Inicio
EscrevaL("---------------------------")
EscrevaL("MUITO OBRIGADO POR AJUDAR")
EscrevaL("---------------------------")
EscrevaL("PARA DOAR 10 REAIS DIGITE [1]")
EscrevaL("PARA DOAR 25 REAIS DIGITE [2]")
EscrevaL("PARA DOAR 50 REAIS DIGITE [3]")
EscrevaL("PARA DOAR OUTROS VALORES DIGITE [4]")
EscrevaL("SOU OTARIO E VOU CANCELAR DIGITE [5]")
Leia (D)
Escolha(D)
          Caso 1
               Valor <- 10
          Caso 2
               Valor <- 25
          Caso 3
               Valor <- 50
          Caso 4
               escreva ("qual valor deseja enviar?")
               leia(valor)
          Caso 5
               Valor <- 0
               EscrevaL("pau no cu")
FimEscolha
EscrevaL("--------------------------")
Escreva("Sua doação foi de ", valor)
Fimalgoritmo