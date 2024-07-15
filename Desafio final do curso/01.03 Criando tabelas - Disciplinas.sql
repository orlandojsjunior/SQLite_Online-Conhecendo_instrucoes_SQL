CREATE TABLE disciplinas (
    id_disciplina INT PRIMARY KEY,
    nome_disciplina VARCHAR(200),
    descricao VARCHAR(250),
    carga_horaria NUMERIC,
    professor INT,
    FOREIGN KEY (professor) REFERENCES professor(professorID)
);