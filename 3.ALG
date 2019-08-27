Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2019
Var
// Seção de Declarações das variáveis 
base : real
altura : real
possui : caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Para saber a área de um triângulo é necessario saber as medidas da base e da altura, você possui essas informações?")
Leia(possui)
se (possui = "sim") então
escreva("Sabendo que você possui essas medidas informe a base do triângulo: ")
leia(base)
escreva("Agora informe a Altura do triângulo: ")
leia(altura)
Escreva("A área do triângulo é: ", base * altura / 2)
senão
escreva("vai medir o triângulo, depois você volta")
fimse

Fimalgoritmo