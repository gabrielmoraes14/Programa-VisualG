algoritmo "somaequantidadedenumeros"
// Fun��o : Somar os n�meros positivos e informar a quantidade de numeros negativos digitados!
// Autor : Gabriel Moraes
// Data : 26/08/2020
// Se��o de Declara��es 
var
numero,contador,total,neg: inteiro

inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

//Processo
para contador de 1 ate 20 faca
   escreval("Digite o n�mero ",contador,":")
   leia(numero)
   escreval("*****************************************************************************************************")
   
   se(numero>0)entao
   total<-total+numero
   senao
   neg<-neg+1
   fimse
fimpara
   escreval("A Soma dos N�meros Positivos � igual �: ", total)
   escreval("A Quantidade de N�meros Negativos Digitados � igual �: ", neg)
   
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

fimalgoritmo
