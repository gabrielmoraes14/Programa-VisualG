algoritmo "potenciacao"
// Função : Informar o resultado da potenciação!
// Autor : Gabriel Moraes
// Data : 15/09/2020
// Seção de Declarações 
var
base, expo, cont, result: INTEIRO
inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

//Entrada
escreval("Digite o número da base: ")
leia(base)

escreval("Digite o número do expoente: ")
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
