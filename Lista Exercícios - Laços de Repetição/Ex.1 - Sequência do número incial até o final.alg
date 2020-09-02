algoritmo "numeroinicialefinal"
// Função : Incremento do número inicial até o final!
// Autor : Gabriel Moraes
// Data : 02/09/2020
// Seção de Declarações 
var
numeroi, numerof,cont: INTEIRO
inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

//Entrada
escreval("Digite o número incial: ")
leia(numeroi)
escreval("Digite o número final: ")
leia(numerof)

//Processamento
se(numeroi<numerof)entao
  para cont de numeroi ate numerof passo 1 faca
   escreval(cont)
   escreval("********************************************************************************************************")
   fimpara
senao
  para cont de numeroi ate numerof passo -1 faca
   escreval(cont)
   escreval("********************************************************************************************************")
  fimpara
fimse

escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
fimalgoritmo
