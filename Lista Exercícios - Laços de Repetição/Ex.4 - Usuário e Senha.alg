algoritmo "usuarioesenha"
// Função :  Informar se o usuário têm seu usuário e senha correto!
// Autor : Gabriel Moraes
// Data : 02/09/2020
// Seção de Declarações 
var
user, senha, cont: INTEIRO


inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

//Entrada
cont<-1
escreval("Digite o seu usuário: ")
leia(user)
escreval("Digite a sua senha: ")
leia(senha)

//Processamento
enquanto ((user<>12) ou (senha<>12))faca
  escreval("*****************************************************************************************************")
  escreval("USUÁRIO OU SENHA INVÁLIDOS!")
  escreval("*****************************************************************************************************")
  escreval("Digite o seu usuário: ")
   leia(user)
  escreval("Digite a sua senha: ")
   leia(senha)
  cont<- cont+1
  se(cont=3)entao
   escreval("Seu cartão foi CANCELADO, você errou 3x")
   interrompa
  fimse
fimenquanto
  se((user=12) e (senha=12))entao
  escreval("*****************************************************************************************************")
  escreval("Bem Vindo ao Banco ETEC")
  escreval("*****************************************************************************************************")
  fimse

escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
fimalgoritmo
