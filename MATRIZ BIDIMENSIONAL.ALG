Algoritmo "Matriz Bidimensional"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Trabalhar dados com linhas e colunas
// Autor(a)    : Fernando Monteiro
// Data atual  : 24/09/2019
Var
// Se��o de Declara��es das vari�veis 
         mc: inteiro
         matriz : vetor[0..2, 0..1] de caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

         para mc de 0 ate 2 faca
              Escreval ("informe a marca")
              Leia (matriz [mc, 0])

              Escreval ("informe o modelo")
              Leia (matriz [mc, 1])
         fimpara

         para mc de 0 ate 2 faca

              Escreval ("Marca ", matriz[mc, 0], " - modelo ", matriz[mc, 1])
         fimpara

Fimalgoritmo