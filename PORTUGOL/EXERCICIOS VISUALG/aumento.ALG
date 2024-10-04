Algoritmo "semnome"

Var
   nome: caractere
   salario, aumento: real
   dep: inteiro

Inicio
   EscrevaL("qual o nome do funcionario")
   Leia(nome)
   EscrevaL("qual o salario do funcionario")
   Leia(salario)
   EscrevaL("Qual a quantidade de dependentes")
   Leia(dep)
   Escolha dep
   caso 0
      aumento <- salario + (salario*5/100)
   caso 1, 2, 3
      aumento <- salario + (salario*10/100)
   caso 4, 5, 6
      aumento <- salario + (salario*15/100)
   OutroCaso
      aumento <- salario + (salario*18/100)
   FimEscolha
   Escreva("O novo salario sera de ", aumento)
Fimalgoritmo