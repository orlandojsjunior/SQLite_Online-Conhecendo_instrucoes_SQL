CREATE TABLE Notas (
    id_nota INT PRIMARY KEY,
    id_aluno INT,
    id_disciplina INT,
    valor_nota DECIMAL(5, 2),
    data_avaliacao DATE,
    FOREIGN KEY (id_aluno) REFERENCES alunos(alunoID),
    FOREIGN KEY (id_disciplina) REFERENCES disciplinas(disciplinaID)
);

  