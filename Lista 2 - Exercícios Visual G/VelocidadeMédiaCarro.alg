algoritmo "velocidademediacarro"
// Função :   Solicitar a velocidade média do carro
// Autor :   Gabriel Moraes
// Data : 07/05/2020
// Seção de Declarações 
var
hora,minuto,total,percurso,result: REAL
inicio
//Central de Dados ETEC
escreval("------------------------------------------------------------------------------------------------")
escreval("-----------------------------Central de Dados ETEC----------------------------------------------")
escreval("------------------------------------------------------------------------------------------------")

//Entrada
escreval("Qual percurso percorrido:")
leia(percurso)
escreval("Digite somente a hora:")
leia(hora)
escreval("Digite somente os minutos:")
leia(minuto)

//Processamento
result<-(minuto/60) + hora
total <- percurso/result

//Saída
escreval("A velocidade média percorrida pelo seu carro foi de: ",total, " Km/h")

escreval("-------------------------------------------------------------------------------------------")
escreval("--------------------------Obrigado por escolher ETEC----------------------------------------------")
escreval("-------------------------------------------------------------------------------------------")

fimalgoritmo
