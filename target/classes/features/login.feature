# language: pt
@login
Funcionalidade: Login
  Como um cliente 
  Eu quero fazer login no site 
  Para fazer compras

  Contexto: 
    Dado que eu informei meus dados na pagina de login

  @login
  Esquema do Cenário: Efetuar Login
    Quando efeutuo o login com meu "<email>" e "<password>"
    Então visualizo a home do site com o meu usuario logado
    
    Exemplos: 
      | email                   | password |
      | anajulicosta@uorak.com. |     1234 |
