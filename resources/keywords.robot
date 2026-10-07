*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Abrir Navegador
    Open Browser    https://www.saucedemo.com/    chrome
    Maximize Browser Window

Preencher credenciais
    Input Text        id=user-name    standard_user
    Input Password    id=password     secret_sauce
    Click Element     id=login-button

Validar acesso aos produtos
    Wait Until Page Contains Element    class=inventory_list    timeout=10s
    Title Should Be    Swag Labs
    Page Should Contain    Sauce Labs Backpack

Fechar Navegador
    Close All Browsers