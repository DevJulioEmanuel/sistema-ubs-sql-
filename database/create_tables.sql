-- Tabela Pessoa
CREATE TABLE Pessoa (
    CPF VARCHAR(14) PRIMARY KEY,
    Pnome VARCHAR(50),
    Sobrenome VARCHAR(50),
    Data_nasc DATE,
    CNS VARCHAR(20),
    Sexo CHAR(1),
    Telefone VARCHAR(20),
    Rua VARCHAR(100),
    Bairro VARCHAR(100),
    Numero INT
);

-- Tabela Profissionais_saude
CREATE TABLE Profissionais_saude (
    CPF VARCHAR(14) PRIMARY KEY,
    ID_profissional VARCHAR(20) UNIQUE,
    Turno VARCHAR(20),
    Data_Admissao DATE,
    Status VARCHAR(20),
    FOREIGN KEY (CPF) REFERENCES Pessoa(CPF)
);

-- Tabelas específicas de profissionais
CREATE TABLE Medico (
    CPF VARCHAR(14) PRIMARY KEY,
    CRM VARCHAR(20) UNIQUE,
    FOREIGN KEY (CPF) REFERENCES Profissionais_saude(CPF)
);

CREATE TABLE Enfermeiro (
    CPF VARCHAR(14) PRIMARY KEY,
    COREN VARCHAR(20) UNIQUE,
    FOREIGN KEY (CPF) REFERENCES Profissionais_saude(CPF)
);

CREATE TABLE Tecnico_Enfermagem (
    CPF VARCHAR(14) PRIMARY KEY,
    COREN VARCHAR(20),
    FOREIGN KEY (CPF) REFERENCES Profissionais_saude(CPF)
);

CREATE TABLE Agente_Comunitario (
    CPF VARCHAR(14) PRIMARY KEY,
    Microarea VARCHAR(50),
    Num_visitas INT,
    FOREIGN KEY (CPF) REFERENCES Profissionais_saude(CPF)
);

-- Tabela Recepcionista
CREATE TABLE Recepcionista (
    CPF VARCHAR(14) PRIMARY KEY,
    Turno VARCHAR(20),
    FOREIGN KEY (CPF) REFERENCES Pessoa(CPF)
);

-- Tabela Paciente
CREATE TABLE Paciente (
    CPF VARCHAR(14) PRIMARY KEY,
    grupoPrioritario BOOLEAN,
    FOREIGN KEY (CPF) REFERENCES Pessoa(CPF)
);

-- Tabela Sintomas
CREATE TABLE Sintomas (
    ID_Sintoma INT PRIMARY KEY,
    Nome VARCHAR(100)
);

-- Paciente_tem_sintomas (relacionamento N:N)
CREATE TABLE Paciente_tem_sintomas (
    ID_Sintoma INT,
    CPF VARCHAR(14),
    Descricao TEXT,
    PRIMARY KEY (ID_Sintoma, CPF),
    FOREIGN KEY (ID_Sintoma) REFERENCES Sintomas(ID_Sintoma),
    FOREIGN KEY (CPF) REFERENCES Paciente(CPF)
);

-- Tabela Triagem
CREATE TABLE Triagem (
    ID_Triagem SERIAL PRIMARY KEY,
    CPF_Enfermeiro VARCHAR(14),
    CPF_Tecnico VARCHAR(14),
    CPF_Paciente VARCHAR(14),
    Classificacao_Prioridade VARCHAR(50),
    FOREIGN KEY (CPF_Enfermeiro) REFERENCES Enfermeiro(CPF),
    FOREIGN KEY (CPF_Tecnico) REFERENCES Tecnico_Enfermagem(CPF),
    FOREIGN KEY (CPF_Paciente) REFERENCES Paciente(CPF)
);

-- Tabela sinais_vitais
CREATE TABLE sinais_vitais (
    id_sinaisvitais SERIAL PRIMARY KEY,
    triagem_id INTEGER REFERENCES triagem(id_triagem) ON DELETE CASCADE,
    temperatura DECIMAL(4,1),
    pressao_arterial VARCHAR(10),
    frequencia_cardiaca INTEGER,
    frequencia_respiratoria INTEGER
);

-- Tabela Consulta
CREATE TABLE Consulta (
    ID_Consulta INT PRIMARY KEY,
    ID_Fila INT,
    CPF_Enfermeiro VARCHAR(14),
    CPF_Tecnico VARCHAR(14),
    CPF_Paciente VARCHAR(14),
    ID_Triagem INT,
    CPF_Medico VARCHAR(14),
    Data_Consulta DATE,
    Status VARCHAR(20),
    FOREIGN KEY (CPF_Enfermeiro) REFERENCES Enfermeiro(CPF),
    FOREIGN KEY (CPF_Tecnico) REFERENCES Tecnico_Enfermagem(CPF),
    FOREIGN KEY (CPF_Paciente) REFERENCES Paciente(CPF),
    FOREIGN KEY (ID_Triagem) REFERENCES Triagem(ID_Triagem),
    FOREIGN KEY (CPF_Medico) REFERENCES Medico(CPF)
);

-- Tabela Fila
CREATE TABLE Fila (
    ID_Fila INT PRIMARY KEY,
    CPF_Enfermeiro VARCHAR(14),
    CPF_Tecnico VARCHAR(14),
    CPF_Paciente VARCHAR(14),
    ID_Triagem INT,
    Tempo_Esperado INT,
    Quantidade_Pacientes INT,
    FOREIGN KEY (CPF_Enfermeiro) REFERENCES Enfermeiro(CPF),
    FOREIGN KEY (CPF_Tecnico) REFERENCES Tecnico_Enfermagem(CPF),
    FOREIGN KEY (CPF_Paciente) REFERENCES Paciente(CPF),
    FOREIGN KEY (ID_Triagem) REFERENCES Triagem(ID_Triagem)
);

-- Tabela Encaminhamento
CREATE TABLE Encaminhamento (
    ID_Encaminhamento INT PRIMARY KEY,
    CPF VARCHAR(14),
    Data_Encaminhamento DATE,
    Descricao TEXT,
    Destino_Encaminhamento VARCHAR(100),
    ID_Fila INT,
    CPF_Enfermeiro VARCHAR(14),
    CPF_Tecnico VARCHAR(14),
    CPF_Paciente VARCHAR(14),
    ID_Triagem INT,
    CPF_Medico VARCHAR(14),
    ID_Consulta INT,
    FOREIGN KEY (CPF) REFERENCES Pessoa(CPF),
    FOREIGN KEY (ID_Fila) REFERENCES Fila(ID_Fila),
    FOREIGN KEY (CPF_Enfermeiro) REFERENCES Enfermeiro(CPF),
    FOREIGN KEY (CPF_Tecnico) REFERENCES Tecnico_Enfermagem(CPF),
    FOREIGN KEY (CPF_Paciente) REFERENCES Paciente(CPF),
    FOREIGN KEY (ID_Triagem) REFERENCES Triagem(ID_Triagem),
    FOREIGN KEY (CPF_Medico) REFERENCES Medico(CPF),
    FOREIGN KEY (ID_Consulta) REFERENCES Consulta(ID_Consulta)
);
