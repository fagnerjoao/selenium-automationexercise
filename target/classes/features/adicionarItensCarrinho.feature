# language: pt
@carrinho
Funcionalidade: Adiconar Itens ao Carrinho
	Como um cliente cadastrado 
	Eu quero fazer a compra de ao menos três produtos  
	Para que eu possa estar bem vestida  

  Contexto:
    Dado que eu estou na pagina de login

  @carrinho
  Cenário: Efetuar Login
    Quando efeutuo o login
    Então visualizo a pagina empregados