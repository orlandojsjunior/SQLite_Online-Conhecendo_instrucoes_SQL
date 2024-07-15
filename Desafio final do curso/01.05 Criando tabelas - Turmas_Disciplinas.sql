CREATE TABLE turmas_disciplina (
  id_turma INT,
  id_disciplina INT,
  FOREIGN KEY (id_turma) REFERENCES turmas(turmaID),
  FOREIGN key (id_disciplina) REFERENCES disciplina(disciplinaID)
  )