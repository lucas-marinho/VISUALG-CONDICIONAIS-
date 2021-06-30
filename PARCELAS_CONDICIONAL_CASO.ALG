Algoritmo "parcelas condicional CASO"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professora  : Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Rafael
// Data atual  : 29/06/2021
Var
// Seção de Declarações das variáveis 
valorcompras, valorfinal: real
opcao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//entrada
escreval ("Coloque o preço final da compra")
leia (valorcompras)
escreval ("---------------------------------------------------------")
escreval ("FORMAS DE PAGAMENTO:")
escreval ("1- Pagamento a vista com 10% de desconto")
escreval ("2- Parcelar em 5x sem juros")
escreval ("3- Parcelar em 10x com juros de 20%")
escreval ("---------------------------------------------------------")
leia (opcao)
//processamento
escolha opcao
      caso 1
             valorfinal<- (valorcompras*0.9)
             escreval ("o valor a vista é",valorfinal)
      caso 2
             valorfinal<- valorcompras/5
             escreval ("Voce vai parcelar em 5x de:",valorfinal)
      caso 3
             valorfinal<- ((valorcompras/100)*20))
             escreval ("Voce vai parcelar em 10x de:",valorfinal)
      outrocaso
             escreval ("Numero invalido")

fimescolha
//saida



Fimalgoritmo