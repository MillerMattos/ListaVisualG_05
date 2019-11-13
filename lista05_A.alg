Algoritmo "lista05_A"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2019
Var

vector: vetor [0..9] de inteiro
c, j: inteiro

Inicio

para c de 0 ate 9 faca
  escreva("Insira o",c+1,"° elemento: ")
  leia(vector[c])
fimpara

para c de 0 ate 9 faca
  se c=0 entao
    escreva("Os elementos do vetor 'Vector' são:")
  fimse
  escreva(vector[c])
fimpara

Fimalgoritmo