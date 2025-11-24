# Ambiente de Desenvolvimento – INCLUA (WordPress + Docker)

Este repositório contém a configuração de ambiente utilizada para desenvolver o portal **INCLUA**, que roda em WordPress.  
O objetivo é permitir que novos desenvolvedores configurem o ambiente local rapidamente, utilizando o backup do site gerado pelo **Duplicator**.

---

## 📦 1. Propósito do repositório

Este repositório **não contém o código do WordPress**, nem o tema ou plugin do INCLUA.  
Ele existe apenas para:

- Criar o ambiente local com **Docker**
- Oferecer uma estrutura organizada de pastas
- Facilitar a restauração do site localmente
- Padronizar o ambiente entre professores, bolsistas e contribuidores

---

## 📁 2. Estrutura de pastas

```text
inclua-env/
├── config/                 # Configurações extra (php.ini, etc)
├── db_data/                # Dados do MySQL (NÃO versionar)
├── wordpress_data/         # Arquivos do WordPress (NÃO versionar)
├── docker-compose.yml      # Stack principal
├── .env                    # Variáveis locais (NÃO versionar)
├── .env.example            # Exemplo de configuração
├── Makefile                # Atalhos úteis
└── README.md
