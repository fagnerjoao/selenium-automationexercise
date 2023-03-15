# language: pt
@compras
Funcionalidade: Efetuar Compras
  Como um cliente 
  Eu quero efetuar minhas comprar
  Para recber meus itens

  Contexto: 
    Dado que eu já adicionei os itens ao carrinho de compras

  @compras
  Esquema do Cenário: Efetuar Compra
    Quando efeutuo o pagmento com os dados "<nameOnCard>", "<cardNumber>", "<cvc>", "<expirationMM>" e "<expirationYY>" do cartao
    Então visualizo a mensagem de compra realizada com sucesso

    Exemplos: 
      | nameOnCard      | cardNumber          | cvc | expirationMM | expirationYY |
      | Fulana da Silva | 5499 3755 6395 5551 | 209 |           06 |         2024 |
