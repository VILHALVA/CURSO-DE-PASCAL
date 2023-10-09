program CalculadoraDeMedias;

type
  Aluno = record
    Nome: string;
    Notas: array[1..5] of real;
  end;

var
  alunos: array[1..100] of Aluno; // Lista de alunos
  totalAlunos: integer;

function CalcularMedia(Notas: array of real): real;
var
  Soma: real;
begin
  Soma := 0;
  for var i := Low(Notas) to High(Notas) do
    Soma := Soma + Notas[i];
  CalcularMedia := Soma / Length(Notas);
end;

procedure AdicionarAluno(Nome: string; Notas: array of real);
begin
  if totalAlunos < High(alunos) then
  begin
    totalAlunos := totalAlunos + 1;
    alunos[totalAlunos].Nome := Nome;
    for var i := 1 to Length(Notas) do
      alunos[totalAlunos].Notas[i] := Notas[i - 1];
    writeln('Aluno adicionado com sucesso.');
  end
  else
    writeln('A lista de alunos está cheia. Não é possível adicionar mais alunos.');
end;

procedure ListarAlunos;
begin
  writeln('Lista de Alunos:');
  writeln('-------------------------------------------');
  writeln('Nome                 Média');
  writeln('-------------------------------------------');
  for var i := 1 to totalAlunos do
  begin
    write(alunos[i].Nome:20);
    writeln(CalcularMedia(alunos[i].Notas):0:2);
  end;
  writeln('-------------------------------------------');
end;

begin
  totalAlunos := 0;

  repeat
    writeln;
    writeln('Opções:');
    writeln('1. Adicionar Aluno');
    writeln('2. Listar Alunos');
    writeln('3. Sair');
    write('Escolha uma opção: ');
    var opcao: integer;
    readln(opcao);

    case opcao of
      1: begin
           writeln('Digite o nome do aluno: ');
           var nome: string;
           readln(nome);
           writeln('Digite as notas do aluno (até 5 notas separadas por espaço): ');
           var notas: array[1..5] of real;
           for var i := 1 to 5 do
             read(notas[i]);
           AdicionarAluno(nome, notas);
         end;
      2: ListarAlunos;
      3: writeln('Programa encerrado.');
      else
        writeln('Opção inválida.');
    end;
  until opcao = 3;

  readln;
end.
