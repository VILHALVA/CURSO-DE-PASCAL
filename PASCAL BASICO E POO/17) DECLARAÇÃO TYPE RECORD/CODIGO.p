program GerenciadorDeAlunos;

type
  Aluno = record
    Nome: string;
    Idade: integer;
    Notas: array[1..5] of real;
  end;

var
  alunos: array[1..100] of Aluno; // Array de registros Aluno
  totalAlunos: integer;

procedure AdicionarAluno(var lista: array of Aluno; nome: string; idade: integer; notas: array of real);
begin
  if totalAlunos < High(lista) then
  begin
    totalAlunos := totalAlunos + 1;
    lista[totalAlunos].Nome := nome;
    lista[totalAlunos].Idade := idade;
    for var i := 1 to Length(notas) do
      lista[totalAlunos].Notas[i] := notas[i];
    writeln('Aluno adicionado com sucesso.');
  end
  else
    writeln('A lista de alunos está cheia. Não é possível adicionar mais alunos.');
end;

procedure ListarAlunos(var lista: array of Aluno);
begin
  writeln('Lista de Alunos:');
  writeln('-------------------------------------------');
  writeln('Nome         Idade    Notas');
  writeln('-------------------------------------------');
  for var i := 1 to totalAlunos do
  begin
    write(lista[i].Nome:13, lista[i].Idade:8);
    for var j := 1 to 5 do
      write(lista[i].Notas[j]:8:2);
    writeln;
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
           writeln('Digite a idade do aluno: ');
           var idade: integer;
           readln(idade);
           writeln('Digite as notas do aluno (até 5 notas separadas por espaço): ');
           var notas: array[1..5] of real;
           for var i := 1 to 5 do
             read(notas[i]);
           AdicionarAluno(alunos, nome, idade, notas);
         end;
      2: ListarAlunos(alunos);
      3: writeln('Programa encerrado.');
      else
        writeln('Opção inválida.');
    end;
  until opcao = 3;

  readln;
end.
