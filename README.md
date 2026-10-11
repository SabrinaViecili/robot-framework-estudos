# 🤖 Robot Framework - Estudos e Automação Web

## 📌 Sobre o projeto

Este projeto foi criado para praticar **Robot Framework** com **SeleniumLibrary**, utilizando automação de testes web.

O objetivo é desenvolver conhecimentos em automação, organização de testes, criação de keywords reutilizáveis, localização de elementos HTML, validações e boas práticas de automação web.

## 🛠️ Tecnologias utilizadas

- Robot Framework
- SeleniumLibrary
- Selenium
- Python
- Google Chrome
- VS Code
- Git e GitHub

## 📂 Estrutura do projeto

- `resources/`
  - `keywords.robot`
- `tests/`
  - `primeiro_teste.robot`
  - `teste_web.robot`
- `.gitignore`
- `README.md`

## 🧪 Testes automatizados

Atualmente, o projeto contempla:

- ✅ Validação básica do ambiente Robot Framework
- ✅ Abertura e fechamento do navegador
- ✅ Login com usuário válido
- ✅ Validação de acesso à página de produtos
- ✅ Login com senha inválida
- ✅ Adição de produto ao carrinho
- ✅ Validação dinâmica da quantidade de itens no carrinho
- ✅ Criação e reutilização de keywords
- ✅ Uso de `Test Setup` e `Test Teardown`
- ✅ Inspeção de elementos HTML com DevTools
- ✅ Utilização de seletores CSS baseados em `data-test`

## 🔎 Conceitos praticados

- Localização de elementos por CSS
- Uso de atributos HTML, como `data-test` e `aria-label`
- Extração de números de textos utilizando expressões regulares
- Conversão de texto para número inteiro
- Validações e análise de falhas em testes automatizados

## ▶️ Como executar

Com o Robot Framework e as bibliotecas necessárias instaladas, execute:

```bash
robot -d results tests
```

No ambiente Windows utilizado neste projeto:

```powershell
& "$env:LOCALAPPDATA\Python\pythoncore-3.14-64\python.exe" -m robot -d results tests
```

Os resultados da execução são gerados na pasta `results/`, que não é versionada no Git.

## 📚 Objetivo

Este projeto faz parte da minha evolução profissional em **QA e automação de testes**, com foco no aprendizado prático de Robot Framework e preparação para automação web e mobile.

---

**Sabrina Viecili**  
QA | Testes de Software | Automação