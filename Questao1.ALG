Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis 
precoI, gorjeta, valorGorjeta, valorTotal, desconto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o preço inicial da refeição: ")
leia(precoI)
gorjeta <- 15
se precoI > 100 entao
   desconto <- precoI * 0.1
   precoI <- precoI - desconto
fimse
valorGorjeta <- precoI * (gorjeta/100)
valorTotal <-  precoI + valorGorjeta

escreval("Valor da gorjeta: R$", valorGorjeta)
se precoI > 100 entao
   escreval("Valor do desconto: R$", desconto)
fimse
escreval("Valor total: R$", valorTotal)

Fimalgoritmo