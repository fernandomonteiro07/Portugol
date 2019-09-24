Algoritmo "Vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Vetor de notas de alunos
// Autor(a)    : Fernando Monteiro
// Data atual  : 24/09/2019
Var
// Seção de Declarações das variáveis

   i: inteiro
   media: real
   vetnotas: vetor [0..3] de real
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   media <- 0
         Escreval ("nome do aluno")
         Leia (nome)
         
   para i de 0 ate 3 faca
        Escreval ("proxima nota do aluno")
        Leia (vetnotas [i])
        
        media <- media + vetnotas [i]
   fimpara
   
        media <- media / (i+1)
   
   Se media >= 7 entao
        Escreval ("Aluno " , nome, " aprovado")
   senao
        Escreval ("Aluno " , nome, " reprovado")
   fimse
   
   para i de 0 ate 3 faca
        Escreval ("notas" , vetnotas [i])
   fimpara
   
   Escreval ("média final ", media: 4:2)


Fimalgoritmo