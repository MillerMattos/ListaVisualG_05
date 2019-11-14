Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2019
Var

num3: vetor [1..3] de real
i: inteiro
Inicio

para i de 1 ate 3 faca
  escreva("Insira o número: ")
  leia(num3[i])
fimpara

para i de 1 ate 3 faca
  se (i % 2 = 1) entao
    escreva(num3[i])
  fimse
fimpara

Fimalgoritmo