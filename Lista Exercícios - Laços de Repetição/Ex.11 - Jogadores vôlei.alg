algoritmo "jogadoresvolei"
// Fun��o : Infomar a altura m�dia dos jogadores de v�lei do time!
// Autor : Gabriel Moraes
// Data : 02/09/2020
// Se��o de Declara��es 
var
altura, media, soma: REAL
cont, numeroj: INTEIRO

inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

//Entrada
soma<-0
escreval("Digite o n�mero de jogadores: ")
leia(numeroj)
  para cont de 1 ate numeroj faca
   escreval("Digite a altura do ",cont,"� Jogador: ")
    leia(altura)
    soma<-(soma+altura)
  fimpara
    media<-(soma/numeroj)
    escreval("***************************************************************************************************")
    escreval("A altura m�dia do time de v�lei � de: ",media)
    escreval("***************************************************************************************************")


//Processamento


escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
fimalgoritmo
