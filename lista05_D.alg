Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2019
Var

num3: vetor [1..3] de real
i: inteiro
Inicio

para i de 1 ate 3 faca
  escreva("Insira o n�mero: ")
  leia(num3[i])
fimpara

para i de 1 ate 3 faca
  se (i % 2 = 1) entao
    escreva(num3[i])
  fimse
fimpara

Fimalgoritmo