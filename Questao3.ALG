Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2024
Var
// Se��o de Declara��es das vari�veis 
numeroSorteado, palpite, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
numeroSorteado <- randi(11)
ate numeroSorteado <> 0

i <- 1
repita
escreval("Tentativa ", i)

repita
escreval("Adivinhe o n�mero entre 1 e 10")
leia(palpite)
se (palpite < 1) ou (palpite > 10) entao
   escreval("Digite um n�mero v�lido!")
fimse
ate (palpite >= 1) e (palpite <=10)

se(palpite <> numeroSorteado) entao
   se(palpite < numeroSorteado) entao
      escreval("Tente um n�mero maior")
   fimse
   se(palpite > numeroSorteado) entao
      escreval("Tente um n�mero menor")
   fimse
fimse

i <- i + 1
ate (i >=5) ou (palpite = numeroSorteado)

se(palpite = numeroSorteado) entao
   escreval("Parab�ns, voc� acertou!")
senao
   escreval("Tentativas esgotadas! O n�mero correto era ", numeroSorteado)
fimse

Fimalgoritmo