Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2019
Var
// Se��o de Declara��es das vari�veis 
raio : real
perimetro : real
area : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Qual o Raio da circunfer�ncia?")
Leia(raio)
perimetro <- 2 * pi * raio
area <- (pi * raio )^ 2
escreva("Sabendo que o raio �: ",raio," ent�o o per�metro �: ",perimetro," e a �rea �: ",area)

Fimalgoritmo