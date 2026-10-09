*** Settings ***
Resource    ../resources/keywords.robot

Test Setup       Abrir Navegador
Test Teardown    Fechar Navegador

*** Test Cases ***
Realizar Login com sucesso
    Preencher credenciais    standard_user    secret_sauce
    Validar acesso aos produtos

Realizar Login com senha inválida
    Preencher credenciais    standard_user    senha_invalida
    Validar erro de login