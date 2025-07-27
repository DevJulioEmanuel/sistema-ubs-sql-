-- Inserção na tabela Pessoa

INSERT INTO Pessoa (CPF, Pnome, Sobrenome, Data_nasc, CNS, Sexo, Telefone, Rua, Bairro, Numero) VALUES

-- 10 Pacientes
('123.456.789-01', 'João', 'Silva', '1990-03-15', '700000000000001', 'M', '11987654321', 'Rua das Flores', 'Centro', 123),
('987.654.321-02', 'Maria', 'Souza', '1985-07-22', '700000000000002', 'F', '21998765432', 'Avenida Principal', 'Jardim América', 456),
('111.222.333-44', 'Pedro', 'Santos', '1978-01-10', '700000000000003', 'M', '31976543210', 'Travessa da Paz', 'Vila Nova', 789),
('555.666.777-88', 'Ana', 'Oliveira', '1992-11-05', '700000000000004', 'F', '41965432109', 'Alameda dos Sonhos', 'Boa Vista', 101),
('000.999.888-77', 'Lucas', 'Pereira', '1963-09-28', '700000000000005', 'M', '51954321098', 'Estrada Velha', 'Industrial', 202),
('333.444.555-66', 'Sofia', 'Almeida', '1987-04-12', '700000000000006', 'F', '61943210987', 'Rua do Comércio', 'Centro', 303),
('666.777.888-99', 'Gabriel', 'Costa', '1995-02-20', '700000000000007', 'M', '71932109876', 'Rua da Alegria', 'Morada do Sol', 404),
('222.333.444-55', 'Isabela', 'Martins', '1970-06-03', '700000000000008', 'F', '81921098765', 'Avenida das Árvores', 'Planalto', 505),
('777.888.999-00', 'Mateus', 'Rodrigues', '1981-12-01', '700000000000009', 'M', '91910987654', 'Praça Central', 'Centro', 606),
('444.555.666-11', 'Laura', 'Gomes', '1998-08-18', '700000000000010', 'F', '11909876543', 'Rua Nova', 'Vila Rica', 707),
-- 20 Pacientes
('999.888.777-66', 'Carlos', 'Ferreira', '1975-05-30', '700000000000011', 'M', '21998765431', 'Rua das Pedras', 'Jardim Europa', 808),
('888.777.666-55', 'Beatriz', 'Lima', '1989-10-14', '700000000000012', 'F', '31987654320', 'Avenida das Flores', 'Bela Vista', 909),
('777.666.555-44', 'Rafael', 'Barbosa', '1968-12-25', '700000000000013', 'M', '41976543219', 'Travessa dos Artistas', 'Santa Maria', 1010),
('666.555.444-33', 'Juliana', 'Ribeiro', '1993-03-08', '700000000000014', 'F', '51965432108', 'Alameda das Rosas', 'Jardim Paulista', 1111),
('555.444.333-22', 'Marcelo', 'Cardoso', '1980-07-19', '700000000000015', 'M', '61954321097', 'Rua dos Coqueiros', 'Praia Grande', 1212),
('444.333.222-11', 'Patrícia', 'Fernandes', '1972-09-02', '700000000000016', 'F', '71943210986', 'Avenida Central', 'Centro', 1313),
('333.222.111-00', 'Felipe', 'Dias', '1996-01-27', '700000000000017', 'M', '81932109875', 'Rua das Palmeiras', 'Jardim Primavera', 1414),
('222.111.000-99', 'Camila', 'Nunes', '1984-04-05', '700000000000018', 'F', '91921098764', 'Travessa da Esperança', 'Vila Esperança', 1515),
('111.000.999-88', 'Daniel', 'Carvalho', '1979-11-11', '700000000000019', 'M', '11910987653', 'Avenida dos Estados', 'Centro', 1616),
('001.111.222-33', 'Tatiane', 'Monteiro', '1991-02-23', '700000000000020', 'F', '21909876542', 'Rua das Acácias', 'Parque das Árvores', 1717),
-- 30 Medico
('123.987.654-32', 'Eduardo', 'Vieira', '1983-08-17', '700000000000021', 'M', '11988776655', 'Rua das Oliveiras', 'Vila Olímpia', 1818),  
('456.789.123-45', 'Fernanda', 'Teixeira', '1994-06-29', '700000000000022', 'F', '21977665544', 'Avenida das Nações', 'Boa Viagem', 1919),  
('789.123.456-78', 'Roberto', 'Mendes', '1976-04-09', '700000000000023', 'M', '31966554433', 'Travessa dos Girassóis', 'Jardim Botânico', 2020),  
('321.654.987-09', 'Aline', 'Andrade', '1988-11-30', '700000000000024', 'F', '41955443322', 'Alameda das Orquídeas', 'Alphaville', 2121),  
('654.987.321-01', 'Gustavo', 'Pinto', '1965-02-14', '700000000000025', 'M', '51944332211', 'Rua dos Lírios', 'Centro', 2222),  
('987.321.654-12', 'Vanessa', 'Rocha', '1997-07-07', '700000000000026', 'F', '61933221100', 'Avenida das Estrelas', 'Barra da Tijuca', 2323),  
('135.246.357-48', 'Ricardo', 'Sousa', '1982-10-21', '700000000000027', 'M', '71922110099', 'Rua das Violetas', 'Copacabana', 2424),  
('246.357.159-26', 'Helena', 'Cavalcanti', '1971-03-12', '700000000000028', 'F', '81911009988', 'Travessa dos Cravos', 'Ipanema', 2525),  
('357.159.246-37', 'Diego', 'Fonseca', '1999-05-25', '700000000000029', 'M', '91900998877', 'Avenida das Palmeiras', 'Leblon', 2626),  
('159.246.357-18', 'Clara', 'Araújo', '1986-09-08', '700000000000030', 'F', '11999887766', 'Rua das Margaridas', 'Botafogo', 2727),
-- 40 enfermeiro
('111.222.333-43', 'Bruno', 'Nascimento', '1980-01-05', '700000000000031', 'M', '11988776654', 'Rua das Acácias', 'Centro', 2828),  
('222.333.434-55', 'Larissa', 'Dantas', '1992-07-19', '700000000000032', 'F', '21977665543', 'Avenida das Flores', 'Jardins', 2929),  
('333.424.555-66', 'Marcos', 'Xavier', '1973-11-23', '700000000000033', 'M', '31966554432', 'Travessa dos Pássaros', 'Vila Nova', 3030),  
('444.515.666-77', 'Natália', 'Queiroz', '1985-04-30', '700000000000034', 'F', '41955443321', 'Alameda das Rosas', 'Boa Vista', 3131),  
('555.666.577-88', 'Leonardo', 'Barros', '1969-08-12', '700000000000035', 'M', '51944332210', 'Rua dos Coqueiros', 'Praia Grande', 3232),  
('666.717.888-99', 'Amanda', 'Peixoto', '1996-02-25', '700000000000036', 'F', '61933221199', 'Avenida Central', 'Centro', 3333),  
('777.488.999-00', 'Rodrigo', 'Lopes', '1981-06-08', '700000000000037', 'M', '71922110088', 'Rua das Palmeiras', 'Jardim Primavera', 3434),  
('883.999.000-11', 'Carolina', 'Viana', '1978-09-14', '700000000000038', 'F', '81911009977', 'Travessa da Esperança', 'Vila Esperança', 3535),  
('999.400.111-22', 'Fábio', 'Azevedo', '1990-12-03', '700000000000039', 'M', '91900998866', 'Avenida dos Estados', 'Centro', 3636),  
('020.111.222-33', 'Renata', 'Brito', '1987-05-17', '700000000000040', 'F', '11999887755', 'Rua das Margaridas', 'Botafogo', 3737),  

-- 50 agente_comunitario
('123.456.789-09', 'Thiago', 'Melo', '1975-03-22', '700000000000041', 'M', '21988776644', 'Rua das Oliveiras', 'Vila Olímpia', 3838),  
('234.567.890-12', 'Priscila', 'Castro', '1989-10-07', '700000000000042', 'F', '31977665533', 'Avenida das Nações', 'Boa Viagem', 3939),  
('345.678.901-23', 'Alexandre', 'Freitas', '1967-07-15', '700000000000043', 'M', '41966554422', 'Travessa dos Girassóis', 'Jardim Botânico', 4040),  
('456.789.012-34', 'Tatiana', 'Sampaio', '1993-01-28', '700000000000044', 'F', '51955443311', 'Alameda das Orquídeas', 'Alphaville', 4141),  
('567.890.123-45', 'Vinícius', 'Guedes', '1984-04-11', '700000000000045', 'M', '61944332200', 'Rua dos Lírios', 'Centro', 4242),  
('678.901.234-56', 'Bianca', 'Fagundes', '1970-12-05', '700000000000046', 'F', '71933221199', 'Avenida das Estrelas', 'Barra da Tijuca', 4343),  
('789.012.345-67', 'Hugo', 'Rangel', '1998-08-20', '700000000000047', 'M', '81922110088', 'Rua das Violetas', 'Copacabana', 4444),  
('890.123.456-78', 'Daniela', 'Medeiros', '1972-05-03', '700000000000048', 'F', '91911009977', 'Travessa dos Cravos', 'Ipanema', 4545),  
('901.234.567-89', 'Erick', 'Santana', '1986-11-16', '700000000000049', 'M', '11900998866', 'Avenida das Palmeiras', 'Leblon', 4646),  
('012.345.678-90', 'Luana', 'Correia', '1995-02-09', '700000000000050', 'F', '21999887755', 'Rua das Margaridas', 'Botafogo', 4747),  
 --60 recepcionista
 ('111.333.555-77', 'Raul', 'Tavares', '1979-09-24', '700000000000051', 'M', '31988776633', 'Rua das Pedras', 'Jardim Europa', 4848),  
('222.444.666-88', 'Marina', 'Ferreira', '1983-06-18', '700000000000052', 'F', '41977665522', 'Avenida das Flores', 'Bela Vista', 4949),  
('333.555.777-99', 'André', 'Barbosa', '1964-04-01', '700000000000053', 'M', '51966554411', 'Travessa dos Artistas', 'Santa Maria', 5050),  
('444.666.888-00', 'Letícia', 'Ribeiro', '1991-07-27', '700000000000054', 'F', '61955443300', 'Alameda das Rosas', 'Jardim Paulista', 5151),  
('555.777.999-11', 'César', 'Cardoso', '1988-03-10', '700000000000055', 'M', '71944332299', 'Rua dos Coqueiros', 'Praia Grande', 5252),  
('666.888.000-22', 'Yasmin', 'Fernandes', '1974-10-13', '700000000000056', 'F', '81933221188', 'Avenida Central', 'Centro', 5353),  
('777.999.111-33', 'Paulo', 'Dias', '1997-12-06', '700000000000057', 'M', '91922110077', 'Rua das Palmeiras', 'Jardim Primavera', 5454),  
('888.000.222-44', 'Camille', 'Nunes', '1982-01-29', '700000000000058', 'F', '11911009966', 'Travessa da Esperança', 'Vila Esperança', 5555),  
('999.111.333-55', 'Rogério', 'Carvalho', '1977-08-08', '700000000000059', 'M', '21900998855', 'Avenida dos Estados', 'Centro', 5656),  
('001.222.444-66', 'Isadora', 'Monteiro', '1994-05-21', '700000000000060', 'F', '31999887744', 'Rua das Acácias', 'Parque das Árvores', 5757),  
--70 tecnico_enfermagem
('123.555.789-01', 'Márcio', 'Vieira', '1966-02-14', '700000000000061', 'M', '41988776622', 'Rua das Oliveiras', 'Vila Olímpia', 5858),  
('234.666.890-12', 'Elaine', 'Teixeira', '1980-11-07', '700000000000062', 'F', '51977665511', 'Avenida das Nações', 'Boa Viagem', 5959),  
('345.777.901-23', 'Sérgio', 'Mendes', '1993-04-30', '700000000000063', 'M', '61966554400', 'Travessa dos Girassóis', 'Jardim Botânico', 6060),  
('456.888.012-34', 'Adriana', 'Andrade', '1971-08-23', '700000000000064', 'F', '71955443399', 'Alameda das Orquídeas', 'Alphaville', 6161),  
('567.999.123-45', 'Renato', 'Pinto', '1989-01-16', '700000000000065', 'M', '81944332288', 'Rua dos Lírios', 'Centro', 6262),  
('678.000.234-56', 'Viviane', 'Rocha', '1968-06-09', '700000000000066', 'F', '91933221177', 'Avenida das Estrelas', 'Barra da Tijuca', 6363),  
('789.111.345-67', 'Wagner', 'Sousa', '1996-09-02', '700000000000067', 'M', '11922110066', 'Rua das Violetas', 'Copacabana', 6464),  
('890.222.456-78', 'Simone', 'Cavalcanti', '1985-12-25', '700000000000068', 'F', '21911009955', 'Travessa dos Cravos', 'Ipanema', 6565),  
('901.333.567-89', 'Maurício', 'Fonseca', '1972-03-18', '700000000000069', 'M', '31900998844', 'Avenida das Palmeiras', 'Leblon', 6666),  
('012.444.678-90', 'Lívia', 'Araújo', '1999-10-11', '700000000000070', 'F', '41999887733', 'Rua das Margaridas', 'Botafogo', 6767);


-- Inserção na tabela Profissionais_saude

INSERT INTO profissionais_saude (CPF_profissional, id_profissional, turno, data_admissao, status) VALUES
-- Primeiros 10 (Medicos)
('123.987.654-32', '001', 'Manhã', '2018-05-12', 'Ativo'),
('456.789.123-45', '002', 'Tarde', '2019-03-22', 'Ativo'),
('789.123.456-78', '003', 'Noite', '2017-11-15', 'Ativo'),
('321.654.987-09', '004', 'Manhã', '2020-02-10', 'Ativo'),
('654.987.321-01', '005', 'Tarde', '2016-09-05', 'Ativo'),
('987.321.654-12', '006', 'Noite', '2021-07-18', 'Ativo'),
('135.246.357-48', '007', 'Manhã', '2019-08-30', 'Ativo'),
('246.357.159-26', '008', 'Tarde', '2018-04-25', 'Ativo'),
('357.159.246-37', '009', 'Noite', '2020-12-14', 'Ativo'),
('159.246.357-18', '010', 'Manhã', '2022-01-07', 'Ativo'),

-- Próximos 10 (Enfermeiros)
('111.222.333-43', '011', 'Tarde', '2017-06-19', 'Ativo'),
('222.333.434-55', '012', 'Noite', '2019-10-08', 'Ativo'),
('333.424.555-66', '013', 'Manhã', '2018-08-11', 'Ativo'),
('444.515.666-77', '014', 'Tarde', '2020-05-23', 'Ativo'),
('555.666.577-88', '015', 'Noite', '2016-12-30', 'Ativo'),
('666.717.888-99', '016', 'Manhã', '2021-04-17', 'Ativo'),
('777.488.999-00', '017', 'Tarde', '2019-09-03', 'Ativo'),
('883.999.000-11', '018', 'Noite', '2017-07-22', 'Ativo'),
('999.400.111-22', '019', 'Manhã', '2020-11-15', 'Ativo'),
('020.111.222-33', '020', 'Tarde', '2018-02-28', 'Ativo'),

-- Próximos 10 (Agentes Comunitários)
('123.456.789-09', '021', 'Manhã', '2019-01-14', 'Ativo'),
('234.567.890-12', '022', 'Tarde', '2018-06-27', 'Ativo'),
('345.678.901-23', '023', 'Manhã', '2020-03-09', 'Ativo'),
('456.789.012-34', '024', 'Tarde', '2017-12-05', 'Ativo'),
('567.890.123-45', '025', 'Manhã', '2021-08-16', 'Ativo'),
('678.901.234-56', '026', 'Tarde', '2019-05-21', 'Ativo'),
('789.012.345-67', '027', 'Manhã', '2018-10-12', 'Ativo'),
('890.123.456-78', '028', 'Tarde', '2020-07-24', 'Ativo'),
('901.234.567-89', '029', 'Manhã', '2017-04-18', 'Ativo'),
('012.345.678-90', '030', 'Tarde', '2022-02-03', 'Ativo'),

-- Próximos 10 (Recepcionistas)
('111.333.555-77', '031', 'Manhã', '2018-09-11', 'Ativo'),
('222.444.666-88', '032', 'Tarde', '2019-12-22', 'Ativo'),
('333.555.777-99', '033', 'Manhã', '2020-06-15', 'Ativo'),
('444.666.888-00', '034', 'Tarde', '2017-08-30', 'Ativo'),
('555.777.999-11', '035', 'Manhã', '2021-03-07', 'Ativo'),
('666.888.000-22', '036', 'Tarde', '2018-11-19', 'Ativo'),
('777.999.111-33', '037', 'Manhã', '2019-07-25', 'Ativo'),
('888.000.222-44', '038', 'Tarde', '2020-01-14', 'Ativo'),
('999.111.333-55', '039', 'Manhã', '2017-05-28', 'Ativo'),
('001.222.444-66', '040', 'Tarde', '2021-10-05', 'Ativo'),

-- Últimos 10 (Técnicos de Enfermagem)
('123.555.789-01', '041', 'Noite', '2018-04-16', 'Ativo'),
('234.666.890-12', '042', 'Noite', '2019-11-27', 'Ativo'),
('345.777.901-23', '043', 'Noite', '2020-08-13', 'Ativo'),
('456.888.012-34', '044', 'Noite', '2017-10-09', 'Ativo'),
('567.999.123-45', '045', 'Noite', '2021-05-22', 'Ativo'),
('678.000.234-56', '046', 'Noite', '2019-02-18', 'Ativo'),
('789.111.345-67', '047', 'Noite', '2018-07-31', 'Ativo'),
('890.222.456-78', '048', 'Noite', '2020-03-26', 'Ativo'),
('901.333.567-89', '049', 'Noite', '2017-09-14', 'Ativo'),
('012.444.678-90', '050', 'Noite', '2021-12-08', 'Ativo');

INSERT INTO Medico VALUES

('123.987.654-32', '04050010-0/BR'),
('456.789.123-45', '05600100-0/BR'),
('789.123.456-78', '00781005-0/BR'),
('321.654.987-09', '00019050-0/BR'),
('654.987.321-01', '00103009-0/BR'),
('987.321.654-12', '01040008-0/BR'),
('135.246.357-48', '10006007-0/BR'),
('246.357.159-26', '10200701-0/BR'),
('357.159.246-37', '10098010-0/BR'),
('159.246.357-18', '10800100-0/BR');

INSERT INTO Enfermeiro VALUES

('111.222.333-43', '100.002-ENF'),
('222.333.434-55', '030.020-ENF'),
('333.424.555-66', '004.200-ENF'),
('444.515.666-77', '802.500-ENF'),
('555.666.577-88', '020.060-ENF'),
('666.717.888-99', '270.007-ENF'),
('777.488.999-00', '206.082-ENF'),
('883.999.000-11', '290.920-ENF'),
('999.400.111-22', '200.210-ENF'),
('020.111.222-33', '202.801-ENF');

INSERT INTO Tecnico_Enfermagem VALUES

('123.555.789-01', '010.003-TE'),
('234.666.890-12', '202.030-TE'),
('345.777.901-23', '040.302-TE'),
('456.888.012-34', '003.000-TE'),
('567.999.123-45', '030.050-TE'),
('678.000.234-56', '320.700-TE'),
('789.111.345-67', '300.803-TE'),
('890.222.456-78', '302.030-TE'),
('901.333.567-89', '300.305-TE'),
('012.444.678-90', '303.090-TE');

INSERT INTO Agente_Comunitario VALUES
('123.456.789-09', 'Centro', 22),
('234.567.890-12', 'Centro 2', 3),
('345.678.901-23', 'Campo Novo', 7),
('456.789.012-34', 'Campo Velho', 16),
('567.890.123-45', 'Carrascal', 31),
('678.901.234-56', 'Baviera', 20),
('789.012.345-67', 'Monte Alegre', 9),
('890.123.456-78', 'Centro', 8),
('901.234.567-89', 'Baviera', 7),
('012.345.678-90', 'Centro', 12);

INSERT INTO Recepcionista VALUES
('111.333.555-77', 'Manhã'),
('222.444.666-88', 'Tarde'),
('333.555.777-99', 'Manhã'),
('444.666.888-00', 'Tarde'),
('555.777.999-11', 'Manhã'),
('666.888.000-22', 'Tarde'),
('777.999.111-33', 'Manhã'),
('888.000.222-44', 'Tarde'),
('999.111.333-55', 'Manhã'),
('001.222.444-66', 'Tarde');

-- Inserção na tabela Paciente
INSERT INTO paciente (cpf_paciente, grupoprioritario) VALUES
('123.456.789-01', FALSE),
('987.654.321-02', FALSE),
('111.222.333-44', TRUE),
('555.666.777-88', FALSE),
('000.999.888-77', TRUE),
('333.444.555-66', FALSE),
('666.777.888-99', FALSE),
('222.333.444-55', TRUE),
('777.888.999-00', TRUE),
('444.555.666-11', FALSE);


-- Tabela Sintomas
CREATE TABLE Sintomas (
    ID_Sintoma SERIAL PRIMARY KEY,
    CPF VARCHAR(14),
    Sintomas TEXT,
    Descricao TEXT,
    ID_Triagem INTEGER,
    FOREIGN KEY (CPF) REFERENCES Paciente(CPF_paciente),
    FOREIGN KEY (ID_Triagem) REFERENCES Triagem(ID_Triagem) -- Nova chave estrangeira
);

INSERT INTO Sintomas (CPF, Sintomas, Descricao, ID_Triagem) VALUES
(),
(),
(),
(),
(),
(),
(),
(),
(),
();

INSERT INTO Triagem (ID_Triagem, CPF_Enfermeiro, CPF_Tecnico, CPF_Paciente, Classificacao_Prioridade) VALUES
(),
(),
(),
(),
(),
(),
(),
(),
(),
();

INSERT INTO Sinais_Vitais (ID_Triagem, Temperatura, Pressao_Arterial , Frequencia_Cardiaca, Frequencia_Respiratoria) VALUES
(),
(),
(),
(),
(),
(),
(),
(),
(),
();

INSERT INTO Consulta (ID_Fila, CPF_Enfermeiro, CPF_Tecnico, CPF_Paciente, ID_Triagem, CPF_Medico, Data_Consulta, Status) VALUES
(),
(),
(),
(),
(),
(),
(),
(),
(),
();

-- Tabela Fila

INSERT INTO Fila (CPF_Enfermeiro, CPF_Tecnico, CPF_Paciente, ID_Triagem) VALUES
(),
(),
(),
(),
(),
(),
(),
(),
(),
();

INSERT INTO Encaminhamento (CPF, Data_Encaminhamento, ID_Fila, CPF_Enfermeiro, CPF_Tecnico, CPF_Paciente, ID_Triagem, CPF_Medico, ID_Consulta) VALUES
(),
(),
(),
(),
(),
(),
(),
(),
(),
();