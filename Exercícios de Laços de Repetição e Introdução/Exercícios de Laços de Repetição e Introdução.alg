algoritmo "somaequantidadedenumeros"
// Função : Somar os números positivos e informar a quantidade de numeros negativos digitados!
// Autor : Gabriel Moraes
// Data : 26/08/2020
// Seção de Declarações 
var
numero,contador,total,neg: inteiro

inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

//Processo
para contador de 1 ate 20 faca
   escreval("Digite o número ",contador,":")
   leia(numero)
   escreval("*****************************************************************************************************")
   
   se(numero>0)entao
   total<-total+numero
   senao
   neg<-neg+1
   fimse
fimpara
   escreval("A Soma dos Números Positivos é igual à: ", total)
   escreval("A Quantidade de Números Negativos Digitados é igual à: ", neg)
   
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

fimalgoritmo
