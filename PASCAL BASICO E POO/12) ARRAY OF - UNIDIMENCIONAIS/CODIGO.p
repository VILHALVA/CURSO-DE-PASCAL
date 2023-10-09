program GerenciadorDeAlunos;

type
  Aluno = record
    nome: string;
    nota: real;
  end;

var
  salaDeAula: array[1..50] of Aluno;
  totalAlunos: integer;

procedure AdicionarAluno(var sala: array of Aluno; var total: integer; nome: string; nota: real);
begin
  if total < Length(sala) then
  begin
    total := total + 1;
    sala[total].nome := nome;
    sala[total].nota := nota;
    writeln('Aluno adicionado com sucesso.');
  end
  else
    writeln('A sala de aula está cheia. Não é possível adicionar mais alunos.');
end;

procedure ListarAlunos(sala: array of Aluno; total: integer);
var
  i: integer;
begin
  writeln('Lista de Alunos:');
  writeln('Nome       Nota');
  writeln('----------------');
  for i := 1 to total do
    writeln(sala[i].nome:10, sala[i].nota:5:2);
  writeln('----------------');
end;

procedure BuscarAluno(sala: array of Aluno; total: integer; nome: string);
var
  i: integer;
  encontrado: boolean;
begin
  encontrado := False;
  for i := 1 to total do
  begin
    if sala[i].nome = nome then
    begin
      writeln('Aluno encontrado:');
      writeln('Nome: ', sala[i].nome);
      writeln('Nota: ', sala[i].nota:0:2);
      encontrado := True;
      break;
    end;
  end;
  if not encontrado then
    writeln('Aluno não encontrado.');
end;

var
  opcao: integer;
  nomeAluno: string;
  notaAluno: real;

begin
  totalAlunos := 0;

  repeat
    writeln;
    writeln('Opções:');
    writeln('1. Adicionar Aluno');
    writeln('2. Listar Alunos');
    writeln('3. Buscar Aluno');
    writeln('4. Sair');
    write('Escolha uma opção: ');
    readln(opcao);

    case opcao of
      1: begin
           writeln('Digite o nome do aluno: ');
           readln(nomeAluno);
           writeln('Digite a nota do aluno: ');
           readln(notaAluno);
           AdicionarAluno(salaDeAula, totalAlunos, nomeAluno, notaAluno);
         end;
      2: ListarAlunos(salaDeAula, totalAlunos);
      3: begin
           writeln('Digite o nome do aluno a ser buscado: ');
           readln(nomeAluno);
           BuscarAluno(salaDeAula, totalAlunos, nomeAluno);
         end;
      4: writeln('Programa encerrado.');
      else
        writeln('Opção inválida.');
    end;
  until opcao = 4;

  readln;
end.
