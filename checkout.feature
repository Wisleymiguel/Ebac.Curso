#lenguage: pt

Funcionalidade: config fature 
Como cliente da EBAC-SHOP 
Quero configurar meu produto de acordo com meu tamanho e gosto 
e escolher a quantidade 
Para depois inserir no carrinho 


Cenário:1 configurar produto com sucesso 
Dado que eu acesse a EBAC-shop
Quando colocar protudo  com <tamanho>, <cor> e <quantidade desejadas> 
E colocar no carrinho com no maximo 10 produtos
Então finalisar protudo com sucesso 

Cenário: 2 limpar carrinho 
Dado que eu acesse o <carrinho> do EBAC-shop 
Quando clicar no botão <limpar>
Então deve lipar todo o <carrinho> escolhido 
