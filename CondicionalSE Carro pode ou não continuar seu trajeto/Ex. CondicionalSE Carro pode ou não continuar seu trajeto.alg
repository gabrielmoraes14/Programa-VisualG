algoritmo "podeounaopassar"
// Fun��o : Informar se o motorista pode ou n�o continuar sua viagem
// Autor : Gabriel Moraes
// Data : 10/06/2020
// Se��o de Declara��es 
var
idade: inteiro
habilitado: caracter

inicio
// Central de Dados ETEC
escreval("-------------*------------------------------------------------------*----------------------------")
escreval("-----------*---*------------Centro de Pol�cia ETEC-----------------*---*-------------------------")
escreval("-------------*------------------------------------------------------*----------------------------")

//Entrada
escreval("Qual � a sua idade? ")
leia(idade)

//Decis�o
se (idade>=18) entao
  escreval("Voc� possui habilita��o? ")
  leia(habilitado)
  
    se (habilitado="sim") entao
     escreval("Pode seguir seu caminho!")

    senao
     escreval("Carro Apreendido!")

    fimse
senao
  escreval("N�o poder� seguir seu caminho!")
  
fimse

escreval("-------------*------------------------------------------------------*----------------------------")
escreval("-----------*---*------------Centro de Pol�cia ETEC-----------------*---*-------------------------")
escreval("-------------*------------------------------------------------------*----------------------------")


fimalgoritmo
