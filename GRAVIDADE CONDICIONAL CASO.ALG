Algoritmo "gravidade condicional CASO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professora   :Cintia Pinho 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Rafael
// Data atual  : 29/06/2021
Var
// Se��o de Declara��es das vari�veis
opcao:inteiro
peso, pesofinal: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Qual seu peso ?")
leia (peso)
escreval ("---------------------------------------------------------")
escreval ("Em qual planeta voce quer descobrir quanto voce pesa ?")
escreval ("1- Mercurio")
escreval ("2- Venus")
escreval ("3- Marte")
escreval ("4- jupiter")
escreval ("5- Saturno")
escreval ("6- Urano")
escreval ("---------------------------------------------------------")
leia (opcao)


escolha opcao
        caso 1
              pesofinal<- peso*0.37
              escreval("Seu peso em Mercurio � de:",pesofinal)
        caso 2
              pesofinal<- peso*0.88
              escreval("Seu peso em Venus � de:",pesofinal)
        caso 3
              pesofinal<- peso*0.38
              escreval("Seu peso em Marte � de:",pesofinal)
        caso 4
              pesofinal<- peso*2.64
              escreval("Seu peso em Jupiter � de:",pesofinal)
        caso 5
              pesofinal<- peso*1.15
              escreval("Seu peso em Saturno � de:",pesofinal)
        caso 6
              pesofinal<- peso*1.17
              escreval("Seu peso em Urano � de:",pesofinal)
        outrocaso
              escreval ("Numero invalido")
fimescolha
              
Fimalgoritmo