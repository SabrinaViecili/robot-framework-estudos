*** Settings ***
Resource    ../resources/keywords.robot

Test Setup       Abrir Navegador
Test Teardown    Fechar Navegador

*** Test Cases ***
Realizar Login com sucesso
    Preencher credenciais    standard_user    secret_sauce
    Validar acesso aos produtos

Adicionar mochila ao carrinho com sucesso
    Preencher credenciais    standard_user    secret_sauce
    Validar acesso aos produtos
    Adicionar mochila ao carrinho
    Validar mochila no carrinho

Realizar Login com senha inválida
    Preencher credenciais    standard_user    senha_invalida
    Validar erro de login