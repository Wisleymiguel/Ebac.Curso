# idioma: pt

Funcionalidade: Login de usuário
  Para acessar minha conta na EBAC-SHOP
  Como consumidor 
  Eu quero inserir meu usuário e senha válidos

  Cenário: Login com credenciais válidas
    Dado que eu acesse a EBAC-shop
    Quando eu digitar o "usuario" e a "senha" válidos
    Então devo ser direcionado para a tela de checkout

  Cenário: Login com credenciais inválidas
    Dado que eu acesse a EBAC-shop
    Quando eu digitar o "usuario" ou a "senha" inválidos
    Então devo visualizar a mensagem de alerta "Usuário ou senha inválidos"
