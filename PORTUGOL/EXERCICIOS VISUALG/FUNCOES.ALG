Algoritmo "Funcoes"
// 

Var
  n: caractere
  c: inteiro
Inicio
   EscrevaL("Digite um nome")
   Leia(n)
   EscrevaL("Total de letras do seu nome: ", Compr(n))
   EscrevaL("Seu nome em maiusculas é: ", maiusc(n))
   EscrevaL("Seu nome em minusculas é: ", minusc(n))
   EscrevaL("A primeira letra do seu nome é: ", copia(n, 1, 1))
   EscrevaL("A ultima letra do seu nome é: ", copia(maiusc(n), compr(n), 1))
   EscrevaL("Seu nome tem a letra A na posição ", Pos("X", maiusc(n)))
   EscrevaL("A primeira letra do seu nome é: ", copia(n, 1, 1))
   EscrevaL("O codigo da letra A é ", asc("A"))
   EscrevaL("A letra de codigo 65 é ", Carac(65))
   PAra C <- compr(n) ate 1 passo -1 faca
        escreva(copia(maiusc(n), c, 1)
   FimPara
Fimalgoritmo