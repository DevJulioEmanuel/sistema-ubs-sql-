# 🏥 Sistema UBS

---

Este Repositório de um projeto acadêmico voltado para a implementação de um banco de dados de um sistema de UBS (Unidade Básica de Saúde).

Com foco em filas de atendimento, triagem, consultas médicas e encaminhamentos, o projeto abrange desde a criação do modelo Entidade-Relacionamento (ER) até o desenvolvimento de uma interface para operações como cadastro, consulta com filtros, exclusão e atualização de dados.

Este trabalho foi desenvolvido na disciplina Fundamentos de Banco de Dados, ministrada pela professora Lívia Almada.

Integrantes do grupo: Julio Emanuel, Victor Farias, Arthur Lelis, Henrique Mendes

Tela 01 - CRUD de Pessoa, seja médico, paciente, enfermeiro, etc.

Tela 02 - CRUD para triagem

Tela 03 - CRUD para fila.

Tela 04 - CRUD para consulta.

## 🛠️ Organização do Projeto e Ambiente Virtual

Para garantir isolamento e facilitar a manutenção do ambiente Python, é **fortemente recomendado** utilizar um **ambiente virtual**. Isso evita conflitos entre dependências de diferentes projetos.

### ✅ Criar ambiente virtual (Linux, macOS ou WSL)

```bash
python3 -m venv venv
source venv/bin/activate
```

### ✅ Criar ambiente virtual (Windows)

```bash
python -m venv venv
venv\Scripts\activate
```

---

### ✅ Instalar as dependências com o pip

```bash
pip install -r requirements.txt
```

---

### ✅ Editar conteúdo do arquivo `.env`

```dotenv
DB_HOST=localhost
DB_NAME=Unidade_Basica_Saude
DB_USER=postgres
DB_PASS=root
```