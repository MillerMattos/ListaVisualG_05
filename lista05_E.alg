Algoritmo "lista05_E"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2019
Var

valores: vetor [0..4] de real
i: inteiro

Inicio

para i de 0 ate 4 faca
  escreva("Insira o n�mero",i+1,": ")
  leia(valores[i])
fimpara

para i de 0 ate 4 faca
  se (i % 2 = 1) entao
    valores[i]<- valores[i]+(valores[i]*(5/100))
    escreva(valores[i])
  senao
    se (i % 2 = 0) entao
      valores[i]<- valores[i]+(valores[i]*(2/100))
      escreva(valores[i])
    senao
      escreva(valores[i])
    fimse
  fimse
fimpara

Fimalgoritmo