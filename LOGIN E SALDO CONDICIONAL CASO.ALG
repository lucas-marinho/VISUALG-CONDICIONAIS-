Algoritmo "login e saldo condicional CASO"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professora  : Cintia Pinho
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lucas Rafael
// Data atual  : 29/06/2021
Var
// Se��o de Declara��es das vari�veis
senha, conta: inteiro
saldo_i: real
saldo_f: real
opcao: real
saque: real
deposito: real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...7
saldo_i<- 1000
escreval("Qual sua senha ?")
leia (senha)
escreval("Qual sua conta ?")
leia (conta)
se ((senha = 1234) e (conta = 5678)) entao
escreval ("---------------------------------------------------------")
escreval ("1- sacar")
escreval ("2- depositar")
escreval ("3- ver saldo")
escreval ("---------------------------------------------------------")
leia (opcao)
       escolha opcao
             caso 1
               escreval ("Qual valor deseja sacar?")
               leia (saque)
               saldo_f<- saldo_i - saque
               escreval ("O saldo da sua conta � de:",saldo_f)
             caso 2
               escreval ("Qual valor deseja depositar ?")
               leia (deposito)
               saldo_f<- saldo_i + deposito
               escreval ("O saldo da sua conta � de:",saldo_f)
             caso 3
               escreval ("O saldo da sua conta � de:",saldo_i)
             outrocaso
               escreval ("Numero invalido")
       fimescolha
     senao
      escreval ("Numero invalido")
fimse




Fimalgoritmo