Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2019
Var
// Seção de Declarações das variáveis 
homem : caracter
altura : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Você é homem?(Sim/Não)")
leia(homem)
escreval("Informe a altura")
leia(altura)
se homem = "Sim" então
escreva("O seu peso ideal é: ",72.7*altura-58)
senão
escreva("O seu peso ideal é: ",62.1*altura-44.7)
fimse

Fimalgoritmo