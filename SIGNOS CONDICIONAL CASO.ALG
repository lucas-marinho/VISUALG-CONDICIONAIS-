Algoritmo "signos condicional CASO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professora   :Cintia Pinho 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Rafael
// Data atual  : 29/06/2021
Var
// Se��o de Declara��es das vari�veis 
dia: real
mes: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Qual o dia do seu nascimento ?")
leia (dia)
escreval ("Qual o mes do seu nascimento (em numeros)?")
leia (mes)

escolha mes
      caso 1
           se (dia<= 19) entao
              escreval ("O Seu signo � Capricornio")
           senao
              escreval ("O seu sino � de Aquario")
           fimse
      caso 2
           se (dia<= 18) entao
              escreval ("O Seu signo � Aquario")
           senao
              escreval ("O seu sino � de Peixes")
           fimse
      caso 3
           se (dia<= 20) entao
              escreval ("O Seu signo � Peixes")
           senao
              escreval ("O seu sino � de Aries")
           fimse
      caso 4
           se (dia<= 19) entao
              escreval ("O Seu signo � Aries")
           senao
              escreval ("O seu sino � de Touro")
           fimse
      caso 5
           se (dia<= 20) entao
              escreval ("O Seu signo � Touro")
           senao
              escreval ("O seu sino � de Gemeos")
           fimse
      caso 6
           se (dia<= 21) entao
              escreval ("O Seu signo � gemeos")
           senao
              escreval ("O seu sino � de Cancer")
           fimse
      caso 7
           se (dia<= 22) entao
              escreval ("O Seu signo � Cancer")
           senao
              escreval ("O seu sino � de Leao")
           fimse
      caso 8
           se (dia<= 22) entao
              escreval ("O Seu signo � Leao")
           senao
              escreval ("O seu sino � de Virgem")
           fimse
      caso 9
           se (dia<= 22) entao
              escreval ("O Seu signo � Virgem")
           senao
              escreval ("O seu sino � de Libra")
           fimse
      caso 10
           se (dia<= 22) entao
              escreval ("O Seu signo � Libra")
           senao
              escreval ("O seu sino � de escorpiao")
           fimse
      caso 11
           se (dia<= 21) entao
              escreval ("O Seu signo � Escorpiao")
           senao
              escreval ("O seu sino � de Sagitario")
           fimse
      caso 12
           se (dia<= 21) entao
              escreval ("O Seu signo � Sagitario")
           senao
              escreval ("O seu sino � de Capricornio")
           fimse
           
fimescolha
Fimalgoritmo