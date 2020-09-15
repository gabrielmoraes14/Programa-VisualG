algoritmo "primoounao"
// Função : Informar se o número digitado é primo ou não!
// Autor : Gabriel Moraes
// Data : 15/09/2020
// Seção de Declarações 
var
numero, cont, x: INTEIRO
inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

//Entrada
escreval ("Digite um número: ")
leia (numero)
escreval("****************************************************************************************************")

//Processamento
x<-0
para cont de 1 ate numero faca
  se(numero mod cont=0) entao
   x<-x+1
  fimse

fimpara

  se(x>2)entao
    escreval (numero, " é divisível por: ")
    escreval("****************************************************************************************************")
para cont de 1 ate numero faca
  se (numero mod cont=0) entao
   escreval (cont)
    escreval("****************************************************************************************************")
  fimse

fimpara

  senao
   escreval (numero, " é PRIMO!")

fimse

escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

fimalgoritmo
