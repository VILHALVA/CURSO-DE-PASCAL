program GerenciadorDeTarefas;

type
  Tarefa = record
    Descricao: string;
    Concluida: boolean;
  end;

var
  tarefas: array[1..100] of Tarefa; // Lista de tarefas
  totalTarefas: integer;

procedure AdicionarTarefa(Descricao: string);
begin
  if totalTarefas < High(tarefas) then
  begin
    totalTarefas := totalTarefas + 1;
    tarefas[totalTarefas].Descricao := Descricao;
    tarefas[totalTarefas].Concluida := False;
    writeln('Tarefa adicionada com sucesso.');
  end
  else
    writeln('A lista de tarefas está cheia. Não é possível adicionar mais tarefas.');
end;

procedure ListarTarefas;
begin
  writeln('Lista de Tarefas:');
  writeln('-------------------------------------------');
  writeln('Descrição             Concluída');
  writeln('-------------------------------------------');
  for var i := 1 to totalTarefas do
  begin
    writeln(tarefas[i].Descricao:20, tarefas[i].Concluida);
  end;
  writeln('-------------------------------------------');
end;

function ContarTarefasConcluidas: integer;
var
  contador: integer;
begin
  contador := 0;
  for var i := 1 to totalTarefas do
  begin
    if tarefas[i].Concluida then
      contador := contador + 1;
  end;
  ContarTarefasConcluidas := contador;
end;

begin
  totalTarefas := 0;

  repeat
    writeln;
    writeln('Opções:');
    writeln('1. Adicionar Tarefa');
    writeln('2. Listar Tarefas');
    writeln('3. Contar Tarefas Concluídas');
    writeln('4. Sair');
    write('Escolha uma opção: ');
    var opcao: integer;
    readln(opcao);

    case opcao of
      1: begin
           writeln('Digite a descrição da tarefa: ');
           var descricao: string;
           readln(descricao);
           AdicionarTarefa(descricao);
         end;
      2: ListarTarefas;
      3: writeln('Total de tarefas concluídas: ', ContarTarefasConcluidas);
      4: writeln('Programa encerrado.');
      else
        writeln('Opção inválida.');
    end;
  until opcao = 4;

  readln;
end.
