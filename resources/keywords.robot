*** Settings ***
Library    SeleniumLibrary
Library    String

*** Keywords ***
Abrir Navegador
    Open Browser    https://www.saucedemo.com/    chrome
    Maximize Browser Window

Preencher credenciais
    [Arguments]    ${usuario}    ${senha}
    Input Text    css:[data-test="username"]    ${usuario}
    Input Password    css:[data-test="password"]    ${senha}
    Click Element    css:[data-test="login-button"]

Adicionar mochila ao carrinho
    Click Element  css:[data-test="add-to-cart-sauce-labs-backpack"]

Validar mochila no carrinho
    Wait Until Page Contains Element    css:[data-test="shopping-cart-link"]    timeout=10s
    ${texto_carrinho}=    Get Element Attribute    css:[data-test="shopping-cart-link"]    aria-label
    ${quantidade}=    Get Regexp Matches    ${texto_carrinho}    [0-9]+
    ${quantidade}=    Set Variable    ${quantidade}[0]
    ${quantidade}=    Convert To Integer    ${quantidade}
    Should Be True    ${quantidade} > 0


Validar acesso aos produtos
    Wait Until Page Contains Element    class=inventory_list    timeout=10s
    Title Should Be    Swag Labs
    Page Should Contain    Sauce Labs Backpack

Validar erro de login
    Page Should Contain    Epic sadface: Username and password do not match any user in this service

Fechar Navegador
    Close All Browsers