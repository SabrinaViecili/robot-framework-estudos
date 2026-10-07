# 🤖 Robot Framework - Estudos e Automação Web

Projeto criado para estudos práticos de **Robot Framework** com **SeleniumLibrary**, utilizando automação de testes web.

## 📌 Sobre o projeto

Este projeto reúne testes automatizados desenvolvidos durante meus estudos de Robot Framework.

O objetivo é praticar conceitos de automação, organização de testes, criação de keywords reutilizáveis, validações e boas práticas de automação web.

## 🛠️ Tecnologias utilizadas

- Robot Framework
- SeleniumLibrary
- Selenium
- Python
- Google Chrome
- VS Code
- Git e GitHub

## 📂 Estrutura do projeto

```text
robot-framework-estudos/
│
├── resources/
│   └── keywords.robot
│
├── tests/
│   ├── primeiro_teste.robot
│   └── teste_web.robot
│
├── .gitignore
└── README.md

## 🧪 Testes automatizados

Atualmente o projeto possui:

- ✅ Validação básica do ambiente Robot Framework
- ✅ Abertura do navegador
- ✅ Login com usuário válido
- ✅ Validação de acesso à página de produtos
- ✅ Utilização de keywords reutilizáveis
- ✅ Uso de Suite Setup e Suite Teardown

## ▶️ Como executar

Com o Robot Framework instalado, execute:

```bash
robot -d results tests

Ou, no ambiente utilizado neste projeto:
& "$env:LOCALAPPDATA\Python\pythoncore-3.14-64\python.exe" -m robot -d results tests
Os resultados da execução são gerados na pasta results/.

## 📚 Objetivo
Este projeto faz parte da minha evolução profissional em QA e automação de testes, com foco no aprendizado prático de Robot Framework e preparação para automação web e mobile.