Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/12/2023
Var
// Seção de Declarações das variáveis 
   divida, emprestimo, parcela, vezes: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("AGIOTA: sextou! vai querer dinheiro?")
   leia(emprestimo)
   divida<-emprestimo*1.2
   escreval("AGIOTA: pronto, manda o pix")
   escreval("Você so fica me devendo ", divida, " reais")
   escreval("CREUZA: E rola de parcelar em quantas vezes?")
   leia(vezes)
   parcela<-divida/vezes
   escreva("AGIOTA: ", vezes, " vezes de ", parcela)

Fimalgoritmo