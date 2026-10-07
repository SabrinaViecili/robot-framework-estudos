*** Settings ***
Resource    ../resources/keywords.robot

Suite Setup       Abrir Navegador
Suite Teardown    Fechar Navegador

*** Test Cases ***
Realizar login com sucesso
    Preencher credenciais
    Validar acesso aos produtos

