Funcionalidade: 1 – Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos 
2 – Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro 
3 – Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta.  

Dado que eu acesse a EBAC-shop
Quando Cadastrar todos os dados obrigatórios para a compra
E Colocar no campo como e-mail vailido 
Então deve mostrar uma mensagem de concluído ou Incompleto 
Exemplo 

usuario              senha             mensagem 

ana@ebac.com.br      123abc            concluído
pauloebac.com.br     12abcd            Incompleto