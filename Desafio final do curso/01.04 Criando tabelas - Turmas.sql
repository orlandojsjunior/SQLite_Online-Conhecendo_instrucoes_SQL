CREATE TABLE turmas (
  id_turma INT PRIMARY KEY,
  nome_turma VARCHAR(20),
  ano_letivo NUMERIC,
  professor INT,
  FOREIGN KEY (professor) REFERENCES professor(professorID)
);

