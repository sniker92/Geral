Algoritmo "Media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2022
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, media: real
Nome_Aluno: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite o nome do Aluno : ")
leia (Nome_Aluno)
escreva ("Digite as 3 Notas")
leia (nota1, nota2, nota3)
Media <- (nota1+nota2+nota3)/3
se Media <= 5 entao
   escreva ("Sento na graxa")
senao
     escreva ("O Aluno: ", Nome_Aluno, " foi aprovado")
     
fimse

Fimalgoritmo