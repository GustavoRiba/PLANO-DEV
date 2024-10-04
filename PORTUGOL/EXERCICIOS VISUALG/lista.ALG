Algoritmo "semnome"
//

Var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   i, tot: inteiro
   SM, MT: real
Inicio
   Para i <- 1 ate 4 faca
      EscrevaL("ALUNO ", i)
      Escreva("Nome: ")
      Leia(nome[i])
      Escreva("Primeira nota: ")
      Leia(n1[i])
      Escreva("Segunda nota: ")
      Leia(n2[i])
      m[i] <- (n1[i]+n2[i])/2
      SM <- SM + m[i]
   FimPara
   MT <- SM/4
   LimpaTela
   EscrevaL("LISTAGEM DE ALUNOS")
   EscrevaL("==================")
   Para i <- 1 ate 4 faca
      EscrevaL(nome[i]:15, m[i])
      Se (m[i] > MT) entao
         tot <- tot + 1
         EscrevaL(tot, "alunos a cima da media da turma que é ", MT:15)
      FimSe
   FimPara
Fimalgoritmo