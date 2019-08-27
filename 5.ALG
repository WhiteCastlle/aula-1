Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2019
Var
// Seção de Declarações das variáveis 
raio : real
perimetro : real
area : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual o Raio da circunferência?")
Leia(raio)
perimetro <- 2 * pi * raio
area <- (pi * raio )^ 2
escreva("Sabendo que o raio é: ",raio," então o perímetro é: ",perimetro," e a área é: ",area)

Fimalgoritmo