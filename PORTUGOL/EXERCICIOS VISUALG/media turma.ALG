Algoritmo "nome"

Var
   nome: vetor [1..4] de caractere
   n1: vetor[1..4] de inteiro
   n2: vetor[1..4] de inteiro
   m: vetor[1..4] de real
   SM, MT: real
   i, tot: inteiro

Inicio

   Para i <- 1 ate 4 faca
      EscrevaL("Aluno: ", i)
      Escreva("Nome: ")
      Leia(nome[i])
      EscrevaL("Primeira nota?")
      Leia(n1[i])
      EscrevaL("Segunda nota")
      Leia(n2[i])
      m[i] <- (n1[i] + n2[i])/2
      SM <- SM + m[i]
   FimPara
MT <- SM/4
   LimpaTela
   EscrevaL("Listagem de alunos")
   EscrevaL("-----------------------")
   Para i <- 1 ate 4 faca
      EscrevaL(nome[i]:15, m[i])
      Se (m[i] > MT) entao
      tot <- tot + 1
      FimSe
   FimPara     ,
   EscrevaL("Ao todo temos ", tot, " alunos a cima da media da turma que é: ", MT)

Fimalgoritmo