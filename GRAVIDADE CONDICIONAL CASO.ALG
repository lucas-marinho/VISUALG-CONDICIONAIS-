Algoritmo "gravidade condicional CASO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professora   :Cintia Pinho 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Rafael
// Data atual  : 29/06/2021
Var
// Seção de Declarações das variáveis
opcao:inteiro
peso, pesofinal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
              escreval("Seu peso em Mercurio é de:",pesofinal)
        caso 2
              pesofinal<- peso*0.88
              escreval("Seu peso em Venus é de:",pesofinal)
        caso 3
              pesofinal<- peso*0.38
              escreval("Seu peso em Marte é de:",pesofinal)
        caso 4
              pesofinal<- peso*2.64
              escreval("Seu peso em Jupiter é de:",pesofinal)
        caso 5
              pesofinal<- peso*1.15
              escreval("Seu peso em Saturno é de:",pesofinal)
        caso 6
              pesofinal<- peso*1.17
              escreval("Seu peso em Urano é de:",pesofinal)
        outrocaso
              escreval ("Numero invalido")
fimescolha
              
Fimalgoritmo