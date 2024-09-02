Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
// Seção de Declarações das variáveis 
numeroSorteado, palpite, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
numeroSorteado <- randi(11)
ate numeroSorteado <> 0

i <- 1
repita
escreval("Tentativa ", i)

repita
escreval("Adivinhe o número entre 1 e 10")
leia(palpite)
se (palpite < 1) ou (palpite > 10) entao
   escreval("Digite um número válido!")
fimse
ate (palpite >= 1) e (palpite <=10)

se(palpite <> numeroSorteado) entao
   se(palpite < numeroSorteado) entao
      escreval("Tente um número maior")
   fimse
   se(palpite > numeroSorteado) entao
      escreval("Tente um número menor")
   fimse
fimse

i <- i + 1
ate (i >=5) ou (palpite = numeroSorteado)

se(palpite = numeroSorteado) entao
   escreval("Parabéns, você acertou!")
senao
   escreval("Tentativas esgotadas! O número correto era ", numeroSorteado)
fimse

Fimalgoritmo