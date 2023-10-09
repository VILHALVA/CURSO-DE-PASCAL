program RegistroDeNotas;

const
  MAX_ALUNOS = 5;
  MAX_DISCIPLINAS = 3;

type
  Aluno = record
    nome: string;
    notas: array[1..MAX_DISCIPLINAS] of real;
  end;

var
  alunos: array[1..MAX_ALUNOS] of Aluno;
  i, j: integer;

procedure AdicionarAluno(var lista: array of Aluno; nome: string; notas: array of real);
var
  indice: integer;
begin
  indice := High(lista) + 1;
  lista[indice].nome := nome;
  for i := 1 to MAX_DISCIPLINAS do
    lista[indice].notas[i] := notas[i];
end;

procedure ListarAlunos(lista: array of Aluno);
begin
  writeln('Lista de Alunos:');
  writeln('------------------------');
  writeln('Nome           Notas');
  writeln('------------------------');
  for i := 1 to High(lista) do
  begin
    write(lista[i].nome:15);
    for j := 1 to MAX_DISCIPLINAS do
      write(lista[i].notas[j]:8:2);
    writeln;
  end;
  writeln('------------------------');
end;

begin
  // Inicializa a matriz de alunos
  for i := 1 to MAX_ALUNOS do
    for j := 1 to MAX_DISCIPLINAS do
      alunos[i].notas[j] := 0.0;

  // Adiciona alguns alunos
  AdicionarAluno(alunos, 'Alice', [9.5, 8.0, 7.5]);
  AdicionarAluno(alunos, 'Bob', [8.0, 7.5, 9.0]);
  AdicionarAluno(alunos, 'Carol', [7.0, 7.5, 8.5]);
  AdicionarAluno(alunos, 'David', [8.5, 9.0, 9.5]);
  AdicionarAluno(alunos, 'Eve', [9.0, 8.5, 9.0]);

  // Lista os alunos e suas notas
  ListarAlunos(alunos);

  readln;
end.
