algoritmo "potenciacao"
// Fun��o : Informar o resultado da potencia��o!
// Autor : Gabriel Moraes
// Data : 15/09/2020
// Se��o de Declara��es 
var
base, expo, cont, result: INTEIRO
inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

//Entrada
escreval("Digite o n�mero da base: ")
leia(base)

escreval("Digite o n�mero do expoente: ")
leia(expo)

//Processamento
result<-1
enquanto (cont<expo)faca
    result<-result*base
    cont<-cont+1
fimenquanto
  escreval("******************************************************************************************************")
  escreval(base," ^",expo," =",result)
  escreval("******************************************************************************************************")
  
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

fimalgoritmo
