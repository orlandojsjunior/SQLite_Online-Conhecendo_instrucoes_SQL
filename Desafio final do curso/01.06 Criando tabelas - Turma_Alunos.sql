CREATE TABLE turma_alunos (
    id_turma INT,
    id_aluno INT,
    PRIMARY KEY (id_turma, id_aluno),
    FOREIGN KEY (id_turma) REFERENCES Turmas(TurmaID),
    FOREIGN KEY (id_aluno) REFERENCES Alunos(AlunoID)
);