Algoritmo "lista05_A"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2019
Var

vector: vetor [0..9] de inteiro
c, j: inteiro

Inicio

para c de 0 ate 9 faca
  escreva("Insira o",c+1,"� elemento: ")
  leia(vector[c])
fimpara

para c de 0 ate 9 faca
  se c=0 entao
    escreva("Os elementos do vetor 'Vector' s�o:")
  fimse
  escreva(vector[c])
fimpara

Fimalgoritmo