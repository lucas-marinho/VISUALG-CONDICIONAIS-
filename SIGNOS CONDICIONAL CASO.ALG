Algoritmo "signos condicional CASO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professora   :Cintia Pinho 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Rafael
// Data atual  : 29/06/2021
Var
// Seção de Declarações das variáveis 
dia: real
mes: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Qual o dia do seu nascimento ?")
leia (dia)
escreval ("Qual o mes do seu nascimento (em numeros)?")
leia (mes)

escolha mes
      caso 1
           se (dia<= 19) entao
              escreval ("O Seu signo é Capricornio")
           senao
              escreval ("O seu sino é de Aquario")
           fimse
      caso 2
           se (dia<= 18) entao
              escreval ("O Seu signo é Aquario")
           senao
              escreval ("O seu sino é de Peixes")
           fimse
      caso 3
           se (dia<= 20) entao
              escreval ("O Seu signo é Peixes")
           senao
              escreval ("O seu sino é de Aries")
           fimse
      caso 4
           se (dia<= 19) entao
              escreval ("O Seu signo é Aries")
           senao
              escreval ("O seu sino é de Touro")
           fimse
      caso 5
           se (dia<= 20) entao
              escreval ("O Seu signo é Touro")
           senao
              escreval ("O seu sino é de Gemeos")
           fimse
      caso 6
           se (dia<= 21) entao
              escreval ("O Seu signo é gemeos")
           senao
              escreval ("O seu sino é de Cancer")
           fimse
      caso 7
           se (dia<= 22) entao
              escreval ("O Seu signo é Cancer")
           senao
              escreval ("O seu sino é de Leao")
           fimse
      caso 8
           se (dia<= 22) entao
              escreval ("O Seu signo é Leao")
           senao
              escreval ("O seu sino é de Virgem")
           fimse
      caso 9
           se (dia<= 22) entao
              escreval ("O Seu signo é Virgem")
           senao
              escreval ("O seu sino é de Libra")
           fimse
      caso 10
           se (dia<= 22) entao
              escreval ("O Seu signo é Libra")
           senao
              escreval ("O seu sino é de escorpiao")
           fimse
      caso 11
           se (dia<= 21) entao
              escreval ("O Seu signo é Escorpiao")
           senao
              escreval ("O seu sino é de Sagitario")
           fimse
      caso 12
           se (dia<= 21) entao
              escreval ("O Seu signo é Sagitario")
           senao
              escreval ("O seu sino é de Capricornio")
           fimse
           
fimescolha
Fimalgoritmo