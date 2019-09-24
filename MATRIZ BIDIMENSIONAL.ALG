Algoritmo "Matriz Bidimensional"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Trabalhar dados com linhas e colunas
// Autor(a)    : Fernando Monteiro
// Data atual  : 24/09/2019
Var
// Seção de Declarações das variáveis 
         mc: inteiro
         matriz : vetor[0..2, 0..1] de caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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