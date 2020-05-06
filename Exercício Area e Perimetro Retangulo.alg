algoritmo "areaperimetroretangulo"
// Função :  Calcular a área e o perímetro do retângulo
// Autor :  Gabriel Moraes
// Data : 03/05/2020
// Seção de Declarações 
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
escreval("Digite o valor da base de seu retângulo:")
leia(base)
escreval("Digite o valor da altura de seu retângulo:")
leia(alt)

//Processamento
area <- base*alt
per <- base+base+alt+alt

//Saída
escreval("A área de seu retângulo é:", area)
escreval("O perímetro de seu retângulo é:", per)

escreval("-------------------------------------------------------------------------------------------")
escreval("--------------------------Obrigado por escolher ETEC----------------------------------------------")
escreval("-------------------------------------------------------------------------------------------")

fimalgoritmo
