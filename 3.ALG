Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2019
Var
// Se��o de Declara��es das vari�veis 
base : real
altura : real
possui : caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Para saber a �rea de um tri�ngulo � necessario saber as medidas da base e da altura, voc� possui essas informa��es?")
Leia(possui)
se (possui = "sim") ent�o
escreva("Sabendo que voc� possui essas medidas informe a base do tri�ngulo: ")
leia(base)
escreva("Agora informe a Altura do tri�ngulo: ")
leia(altura)
Escreva("A �rea do tri�ngulo �: ", base * altura / 2)
sen�o
escreva("vai medir o tri�ngulo, depois voc� volta")
fimse

Fimalgoritmo