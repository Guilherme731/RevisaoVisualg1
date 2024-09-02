Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis 
tempoLeitura, cupons: inteiro
valorCupons, pontos, i: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite quantas horas você leu neste mês:")
leia(tempoLeitura)
se tempoLeitura <= 5 entao
   pontos <- tempoLeitura * 3
fimse

se (tempoLeitura >= 6) e (tempoLeitura <=15) entao
   pontos <- tempoLeitura * 7
fimse

se tempoLeitura >= 16 entao
   pontos <- tempoLeitura * 12
fimse

se pontos > 50 entao
   pontos <- pontos + (pontos*0.1)
fimse

i <- pontos
enquanto i >= 10 faca
cupons <- cupons + 1
i <- i - 10
fimenquanto

valorCupons <- cupons * 2

escreval("Pontos: ", pontos)
escreval("Quantidade de cupons: ", cupons)
escreval("Valor total dos cupons: R$", valorCupons)

Fimalgoritmo