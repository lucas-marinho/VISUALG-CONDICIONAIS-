Algoritmo "login e saldo condicional CASO"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professora  : Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Rafael
// Data atual  : 29/06/2021
Var
// Seção de Declarações das variáveis
senha, conta: inteiro
saldo_i: real
saldo_f: real
opcao: real
saque: real
deposito: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...7
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
               escreval ("O saldo da sua conta é de:",saldo_f)
             caso 2
               escreval ("Qual valor deseja depositar ?")
               leia (deposito)
               saldo_f<- saldo_i + deposito
               escreval ("O saldo da sua conta é de:",saldo_f)
             caso 3
               escreval ("O saldo da sua conta é de:",saldo_i)
             outrocaso
               escreval ("Numero invalido")
       fimescolha
     senao
      escreval ("Numero invalido")
fimse




Fimalgoritmo