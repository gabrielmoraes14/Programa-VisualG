algoritmo "estacaodoano"
// Função : Informar a estação do ano correspondente com o número digitado pelo usuário
// Autor : Gabriel Moraes
// Data : 19/08/2020
// Seção de Declarações 
var
mes: inteiro

inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

//Entrada
escreval("Digite qualquer número referente aos MESES do ano: ")
leia(mes)

//Caso
escolha mes
   caso 12,1,2
     escreval("Durante esse mês será |VERÃO|")
   caso 3,4,5
     escreval("Durante esse mês será |OUTONO|")
   caso 6,7,8
     escreval("Durante esse mês será |INVERNO|")
   caso 9,10,11
     escreval("Durante esse mês será |PRIMAVERA|")
fimescolha

escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
fimalgoritmo
