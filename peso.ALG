Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Se��o de Declara��es das vari�veis 
homem : caracter
altura : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Voc� � homem?(Sim/N�o)")
leia(homem)
escreval("Informe a altura")
leia(altura)
se homem = "Sim" ent�o
escreva("O seu peso ideal �: ",72.7*altura-58)
sen�o
escreva("O seu peso ideal �: ",62.1*altura-44.7)
fimse

Fimalgoritmo