algoritmo "usuarioesenha"
// Fun��o :  Informar se o usu�rio t�m seu usu�rio e senha correto!
// Autor : Gabriel Moraes
// Data : 02/09/2020
// Se��o de Declara��es 
var
user, senha, cont, opcao: INTEIRO
saldo, valor: REAL
val: LOGICO


inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

//Entrada
cont<-1
val<- verdadeiro
escreval("Digite o seu usu�rio: ")
leia(user)
escreval("Digite a sua senha: ")
leia(senha)

//Processamento
enquanto ((user<>1234) ou (senha<>1234))faca
  escreval("*****************************************************************************************************")
  escreval("USU�RIO OU SENHA INV�LIDOS!")
  escreval("*****************************************************************************************************")
  escreval("Digite o seu usu�rio: ")
   leia(user)
  escreval("Digite a sua senha: ")
   leia(senha)
  cont<- cont+1
  se(cont=3)entao
   escreval("Seu cart�o foi CANCELADO, voc� errou 3x")
   interrompa
  fimse
  val<- falso
fimenquanto
  se((user=1234) e (senha=1234))entao
  escreval("*****************************************************************************************************")
  escreval("Bem Vindo ao Banco ETEC")
  escreval("*****************************************************************************************************")
  fimse
  saldo<-15000
   se(val=verdadeiro)entao
    repita
      escreval("*****************************************************************************************************")
      escreval("*****************************O QUE DESEJA CONCLUIR?************************************************")
      escreval("*****************************************************************************************************")
      escreval("******************************DIGITE 1 - SAQUE ******************************************************")
      escreval("******************************DIGITE 2 - DEP�SITO ***************************************************")
      escreval("******************************DIGITE 3 - VISUALIZAR SALDO *******************************************")
      escreval("******************************DIGITE 4 - SAIR *******************************************************")
      escreval("*****************************************************************************************************")
      leia(opcao)
      LIMPATELA
        escolha opcao
          caso 1
            escreval("Digite o valor que ir� sacar: ")
            leia(valor)
             saldo<-saldo - valor
            escreval("Seu atual � de: ",saldo," R$")
            
          caso 2
            escreval("Digite o valor que ir� depositar: ")
            leia(valor)
              saldo<-saldo + valor
             escreval("Ap�s o depos�tio de ",valor,". Seu saldo atual � de: ",saldo," R$")
             
          caso 3
            escreval("Seu saldo atual � de: ",saldo)
            
          caso 4
            escreval("Obrigado pela prefer�ncia. Banco ETEC agradece!")
            
          outrocaso
          escreval("Voc� n�o digitou o n�mero das op��es desejadas!")
        fimescolha

    ate(opcao=4)
   senao
   fimse

escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
fimalgoritmo
