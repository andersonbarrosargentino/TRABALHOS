algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 28/03/2023
// Se��o de Declara��es 
var
// se��o de desclara��es das vari�veis
nome,nomemae,nomepai,datanascimento,modal,escolhaescola: caractere
senha, confirmesenha: inteiro

inicio
// Se��o de Comandos; procedimento; fun��es,operadores, etc
escreval("seja bem vindo a insen��o do enem 2023")
//(inicio do cadastro b�sico
escreval("nome completo")
leia(nome)
escreval("nome da mae")
leia(nomemae)
escreval("nome do pai")
leia(nomepai)
escreval("data nascimento")
leia(datanascimento)
escreval("qual sua modalidade de estudo?")
leia(modal)
escreval("voce estudou em escola publica ou particular?")
leia(escolhaescola)
//fim das informa��es b�sicas


//inicio do cadastro e senha
repita
escreval("informe uma senha com 6 numeros de 0 a 9 numeros")
leia(senha)
escreval("confirmesuasenha")
leia(confirmesenha)


se senha = confirmesenha entao
escreval(" senha cadastrada com sucesso")
senao
se senha <> confirmesenha entao
escreval ("senhas n�o conrespondentes")
fimse
fimse
ate senha = confirmesenha

escreval("*****pedido recebido aguardando aprova��o*****")
escreval("nome:", nomemae)
fimalgoritmo
