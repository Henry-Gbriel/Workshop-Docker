# 🚀 Workshop Docker para Engenharia de Dados

Este projeto foi desenvolvido durante a **Jornada de Dados**, com foco na utilização de Docker para construção de ambientes reproduzíveis e escaláveis para aplicações de dados.

---

## 📌 Objetivo

Demonstrar na prática a evolução de um ambiente de dados:

* Containerização com Docker
* Orquestração com Docker Compose
* Integração com aplicação Python
* Deploy em ambiente cloud (Render)

---

## 🌐 Aplicação em produção

A primeira versão do projeto foi publicada em nuvem:

👉 https://workshop-docker-j3cy.onrender.com

---

## 🏗️ Arquitetura do Projeto

```bash
.
├── WorkShop-Docker_002/
│   └── docker-compose.yaml   # Orquestração dos serviços
│
├── app.py                    # Aplicação Python
├── Dockerfile                # Container da aplicação
├── pyproject.toml            # Gerenciamento de dependências (Poetry)
├── poetry.lock
├── .dockerignore
├── .gitignore
├── .python-version
├── README.md
└── LICENSE
```

---

## ⚙️ Tecnologias utilizadas

* Docker
* Docker Compose
* Python 3.12
* PostgreSQL
* pgAdmin 4
* Poetry
* Render (Deploy)

---

## 🧠 Conceitos trabalhados

### 🔹 Docker

* Criação de containers
* Build de imagens com Dockerfile
* Isolamento de ambientes

---

### 🔹 Docker Compose (FOCO PRINCIPAL)

* Orquestração de múltiplos serviços
* Comunicação entre containers
* Redes Docker
* Persistência com volumes

---

### 🔹 Integração com aplicação

* Containerização de aplicação Python
* Gerenciamento de dependências com Poetry
* Estrutura de projeto organizada

---

## ▶️ Como executar o projeto

### 1. Clonar repositório

```bash
git clone https://github.com/Henry-Gbriel/Workshop-Docker.git
cd Workshop-Docker
```

---

### 2. Subir ambiente (PostgreSQL + pgAdmin)

```bash
docker compose -f WorkShop-Docker_002/docker-compose.yaml up
```

---

### 3. Build e execução da aplicação

```bash
docker build -t app-dados .
docker run -it app-dados
```

---

## 🌐 Serviços disponíveis

### 🐘 PostgreSQL

* Host: localhost
* Porta: 5432

---

### 🖥️ pgAdmin

* URL: http://localhost:16543

---

## 🚀 Evolução do projeto

### 🔹 Parte 1

* Introdução ao Docker
* Subida de containers
* Deploy em produção com Render

---

### 🔹 Parte 2 (atual)

* Uso avançado de Docker Compose
* Orquestração de múltiplos serviços
* Integração com aplicação Python
* Estrutura próxima de projetos reais

---

## 🎯 Próximos passos

* Implementar pipeline de ETL
* Integração com APIs
* Processamento de dados reais (ex: JSON → banco)
* Evoluir para arquitetura de dados completa

---

## 📜 Certificação

Workshop concluído com sucesso ✔️
**Docker para Analista e Engenheiro de Dados**

---

## 👨‍💻 Autor

**Henry Gabriel Santos Silva**
Engenheiro de Dados

🔗 GitHub: https://github.com/Henry-Gbriel

🔗 LinkedIn: https://www.linkedin.com/in/henry-gabriel-santos-silva-6ba776209/

---

## ⭐ Considerações finais

Este projeto representa a evolução prática na construção de ambientes de dados, saindo de uma configuração local simples para uma estrutura organizada, orquestrada e preparada para produção.

Contribuições são bem-vindas!
