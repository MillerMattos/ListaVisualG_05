Algoritmo "lista05_G"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/11/2019
Var

vetA, vetB, vetC: vetor [1..30] de inteiro
r: inteiro

Inicio

para r de 1 ate 30 faca
  escreva("Insira o Elemento",r," do Vetor A: ")
  leia(vetA[r])
fimpara

escreval("")

para r de 1 ate 30 faca
  escreva("Insira o Elemento",r," do Vetor B: ")
  leia(vetB[r])
fimpara

escreval("")
escreval("Os elementos do VetorC (VetorA + VetroB) s�o: ")
escreval("")

para r de 1 ate 30 faca
  vetC[r]<- vetA[r]+vetB[r]
  escreva(vetC[r])
fimpara



Fimalgoritmo