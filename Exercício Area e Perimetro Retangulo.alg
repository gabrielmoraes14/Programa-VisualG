algoritmo "areaperimetroretangulo"
// Fun��o :  Calcular a �rea e o per�metro do ret�ngulo
// Autor :  Gabriel Moraes
// Data : 03/05/2020
// Se��o de Declara��es 
var
base: REAL
alt: REAL
area:REAL
per: REAL


inicio
// Central de Dados ETEC
escreval("------------------------------------------------------------------------------------------------")
escreval("-----------------------------Central de Dados ETEC----------------------------------------------")
escreval("------------------------------------------------------------------------------------------------")

//Entrada
escreval("Digite o valor da base de seu ret�ngulo:")
leia(base)
escreval("Digite o valor da altura de seu ret�ngulo:")
leia(alt)

//Processamento
area <- base*alt
per <- base+base+alt+alt

//Sa�da
escreval("A �rea de seu ret�ngulo �:", area)
escreval("O per�metro de seu ret�ngulo �:", per)

escreval("-------------------------------------------------------------------------------------------")
escreval("--------------------------Obrigado por escolher ETEC----------------------------------------------")
escreval("-------------------------------------------------------------------------------------------")

fimalgoritmo
