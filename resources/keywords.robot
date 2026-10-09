*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Abrir Navegador
    Open Browser    https://www.saucedemo.com/    chrome
    Maximize Browser Window

Preencher credenciais
    [Arguments]    ${usuario}    ${senha}
    Input Text    id=user-name    ${usuario}
    Input Password    id=password    ${senha}
    Click Element    id=login-button

Validar acesso aos produtos
    Wait Until Page Contains Element    class=inventory_list    timeout=10s
    Title Should Be    Swag Labs
    Page Should Contain    Sauce Labs Backpack
Validar erro de login
    Page Should Contain    Epic sadface: Username and password do not match any user in this service

Fechar Navegador
    Close All Browsers