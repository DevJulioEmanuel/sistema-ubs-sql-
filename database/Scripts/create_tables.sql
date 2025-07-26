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
    CPF_profissional VARCHAR(14) PRIMARY KEY,
    ID_profissional SERIAL UNIQUE,
    Turno VARCHAR(20),
    Data_Admissao DATE,
    Status VARCHAR(20),
    FOREIGN KEY (CPF_profissional) REFERENCES Pessoa(CPF)
);

-- Tabelas específicas de profissionais
CREATE TABLE Medico (
    CPF_medico VARCHAR(14) PRIMARY KEY,
    CRM VARCHAR(20) UNIQUE,
    FOREIGN KEY (CPF_medico) REFERENCES Profissionais_saude(CPF_profissional)
);

CREATE TABLE Enfermeiro (
    CPF_enfermeiro VARCHAR(14) PRIMARY KEY,
    COREN VARCHAR(20) UNIQUE,
    FOREIGN KEY (CPF_enfermeiro) REFERENCES Profissionais_saude(CPF_profissional)
);

CREATE TABLE Tecnico_Enfermagem (
    CPF_tecnico VARCHAR(14) PRIMARY KEY,
    COREN VARCHAR(20),
    FOREIGN KEY (CPF_tecnico) REFERENCES Profissionais_saude(CPF_profissional)
);

CREATE TABLE Agente_Comunitario (
    CPF_ac VARCHAR(14) PRIMARY KEY,
    Microarea VARCHAR(50),
    Num_visitas INT,
    FOREIGN KEY (CPF_ac) REFERENCES Profissionais_saude(CPF_profissional)
);

-- Tabela Recepcionista
CREATE TABLE Recepcionista (
    CPF_recepcionista VARCHAR(14) PRIMARY KEY,
    Turno VARCHAR(20),
    FOREIGN KEY (CPF_recepcionista) REFERENCES Pessoa(CPF)
);

-- Tabela Paciente
CREATE TABLE Paciente (
    CPF_paciente VARCHAR(14) PRIMARY KEY,
    grupoPrioritario BOOLEAN,
    FOREIGN KEY (CPF_paciente) REFERENCES Pessoa(CPF)
);

-- Tabela Sintomas
CREATE TABLE Sintomas (
    id_sintoma SERIAL PRIMARY KEY,
    CPF VARCHAR(14),
    Sintomas TEXT,
    Descricao TEXT,
    id_triagem INTEGER,
    FOREIGN KEY (CPF) REFERENCES Paciente(CPF_paciente),
    FOREIGN KEY (id_triagem) REFERENCES Triagem(ID_Triagem) -- Nova chave estrangeira
);

-- Tabela Triagem
CREATE TABLE Triagem (
    ID_Triagem SERIAL PRIMARY KEY,
    CPF_Enfermeiro VARCHAR(14),
    CPF_Tecnico VARCHAR(14),
    CPF_Paciente VARCHAR(14),
    Classificacao_Prioridade INTEGER,
    FOREIGN KEY (CPF_Enfermeiro) REFERENCES Enfermeiro(CPF_enfermeiro),
    FOREIGN KEY (CPF_Tecnico) REFERENCES Tecnico_Enfermagem(CPF_tecnico),
    FOREIGN KEY (CPF_Paciente) REFERENCES Paciente(CPF_paciente)
);

-- Tabela sinais_vitais
CREATE TABLE sinais_vitais (
    id_sinaisvitais SERIAL PRIMARY KEY,
    triagem_id INTEGER REFERENCES triagem(id_triagem),
    temperatura DECIMAL(2,1),
    pressao_arterial VARCHAR(10),
    frequencia_cardiaca INTEGER,
    frequencia_respiratoria INTEGER
);

-- Tabela Consulta
CREATE TABLE Consulta (
    ID_Consulta SERIAL PRIMARY KEY,
    ID_Fila INT,
    CPF_Enfermeiro VARCHAR(14),
    CPF_Tecnico VARCHAR(14),
    CPF_Paciente VARCHAR(14),
    ID_Triagem INT,
    CPF_Medico VARCHAR(14),
    Data_Consulta DATE,
    Status VARCHAR(20),
    FOREIGN KEY (CPF_Enfermeiro) REFERENCES Enfermeiro(CPF_enfermeiro),
    FOREIGN KEY (CPF_Tecnico) REFERENCES Tecnico_Enfermagem(CPF_tecnico),
    FOREIGN KEY (CPF_Paciente) REFERENCES Paciente(CPF_paciente),
    FOREIGN KEY (ID_Triagem) REFERENCES Triagem(ID_Triagem),
    FOREIGN KEY (CPF_Medico) REFERENCES Medico(CPF_medico)
);

-- Tabela Fila
CREATE TABLE Fila (
    ID_Fila SERIAL PRIMARY KEY,
    CPF_Enfermeiro VARCHAR(14),
    CPF_Tecnico VARCHAR(14),
    CPF_Paciente VARCHAR(14),
    ID_Triagem INT NOT NULL,
    FOREIGN KEY (CPF_Enfermeiro) REFERENCES Enfermeiro(CPF_enfermeiro),
    FOREIGN KEY (CPF_Tecnico) REFERENCES Tecnico_Enfermagem(CPF_tecnico),
    FOREIGN KEY (CPF_Paciente) REFERENCES Paciente(CPF_paciente),
    FOREIGN KEY (ID_Triagem) REFERENCES Triagem(ID_Triagem)
);

-- Tabela Encaminhamento
CREATE TABLE Encaminhamento (
    ID_Encaminhamento Serial PRIMARY KEY,
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
    FOREIGN KEY (CPF_Enfermeiro) REFERENCES Enfermeiro(CPF_enfermeiro),
    FOREIGN KEY (CPF_Tecnico) REFERENCES Tecnico_Enfermagem(CPF_tecnico),
    FOREIGN KEY (CPF_Paciente) REFERENCES Paciente(CPF_paciente),
    FOREIGN KEY (ID_Triagem) REFERENCES Triagem(ID_Triagem),
    FOREIGN KEY (CPF_Medico) REFERENCES Medico(CPF_medico),
    FOREIGN KEY (ID_Consulta) REFERENCES Consulta(ID_Consulta)
);