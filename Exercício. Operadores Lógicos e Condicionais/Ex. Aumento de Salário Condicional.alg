algoritmo "aumentodesalario"
// Função : Solicitar um aumento para os funcionários da empresa de acordo com seus respectivos salários
// Autor : Gabriel Moraes
// Data : 17/06/2020
// Seção de Declarações 
var
salario, total: real

inicio
// Central de Dados ETEC
escreval("------------------------------------------------------------------------------------------------")
escreval("-----------------------------Central de Dados ETEC----------------------------------------------")
escreval("------------------------------------------------------------------------------------------------")

//Entrada
escreval("Qual o seu salário:")
leia(salario)

//Processamento
se(salario<=1500)entao
  total<- salario * 1.2
fimse

se(salario>1500) e (salario<=3000)entao
  total<- salario * 1.15
fimse

se(salario>3000)entao
  total<- salario * 1.1
fimse

//Saída
escreval("De acordo com seu salário, seu aumento irá para: ",total," R$")

escreval("-------------------------------------------------------------------------------------------")
escreval("--------------------------Obrigado por escolher ETEC----------------------------------------------")
escreval("-------------------------------------------------------------------------------------------")
fimalgoritmo
