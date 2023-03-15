# language: pt
@cadastro
Funcionalidade: Cadastro de Cliente
  Como um cliente 
  Eu quero fazer o cadastro no site 
  Para que possa logar no site

  Contexto: 
    Dado que eu informei meus dados na tela de Inscrever-se

  @cadastro
  Esquema do Cenário: Efetuar Cadastro
    Quando envio o formulário preeenchido com os dados  "<title>" "<name>" "<password>" "<day>" "<month>" "<year>" "<firstName>" "<lastName>" "<address>" "<country>" "<state>" "<city>" "<zipcode>" "<mobileNumber>"
    Então visualizo a mensagem de cadastrado realizado com sucesso

    Exemplos: 
      | title | name            | password | day | month | year | firstName | lastName | address       | country       | state | city     | zipcode  | mobileNumber |
      | Mrs.  | Fulana da Silva |     1234 |  01 | June  | 1995 | Fulana    | da Silva | Rua do Salmão | United States | NY    | New York | 74343500 |   5552552555 |
