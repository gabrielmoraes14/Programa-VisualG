algoritmo "jogadoresvolei"
// Função : Infomar a altura média dos jogadores de vôlei do time!
// Autor : Gabriel Moraes
// Data : 02/09/2020
// Seção de Declarações 
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
escreval("Digite o número de jogadores: ")
leia(numeroj)
  para cont de 1 ate numeroj faca
   escreval("Digite a altura do ",cont,"º Jogador: ")
    leia(altura)
    soma<-(soma+altura)
  fimpara
    media<-(soma/numeroj)
    escreval("***************************************************************************************************")
    escreval("A altura média do time de vôlei é de: ",media)
    escreval("***************************************************************************************************")


//Processamento


escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
fimalgoritmo
