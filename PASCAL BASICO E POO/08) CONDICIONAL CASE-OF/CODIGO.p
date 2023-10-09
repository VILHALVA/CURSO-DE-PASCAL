program GerenciadorDeTarefas;

type
  Tarefa = record
    descricao: string;
    concluida: boolean;
  end;

var
  tarefas: array of Tarefa;

procedure ListarTarefas;
var
  i: integer;
begin
  writeln('Lista de Tarefas:');
  for i := 0 to High(tarefas) do
  begin
    writeln(i + 1, '. ', tarefas[i].descricao);
    if tarefas[i].concluida then
      writeln('   [Concluída]')
    else
      writeln('   [Pendente]');
  end;
end;

procedure AdicionarTarefa(descricao: string);
var
  novaTarefa: Tarefa;
begin
  novaTarefa.descricao := descricao;
  novaTarefa.concluida := False;
  SetLength(tarefas, Length(tarefas) + 1);
  tarefas[High(tarefas)] := novaTarefa;
  writeln('Tarefa adicionada com sucesso.');
end;

procedure RemoverTarefa(indice: integer);
var
  i: integer;
begin
  if (indice >= 1) and (indice <= Length(tarefas)) then
  begin
    for i := indice - 1 to High(tarefas) - 1 do
      tarefas[i] := tarefas[i + 1];
    SetLength(tarefas, Length(tarefas) - 1);
    writeln('Tarefa removida com sucesso.');
  end
  else
    writeln('Índice inválido.');
end;

var
  opcao: integer;
  descricaoTarefa: string;
  indiceTarefa: integer;

begin
  writeln('Gerenciador de Tarefas');
  
  repeat
    writeln;
    writeln('Opções:');
    writeln('1. Listar tarefas');
    writeln('2. Adicionar tarefa');
    writeln('3. Remover tarefa');
    writeln('4. Sair');
    write('Escolha uma opção: ');
    readln(opcao);
    
    case opcao of
      1: ListarTarefas;
      2: begin
           writeln('Digite a descrição da tarefa: ');
           readln(descricaoTarefa);
           AdicionarTarefa(descricaoTarefa);
         end;
      3: begin
           writeln('Digite o índice da tarefa a ser removida: ');
           readln(indiceTarefa);
           RemoverTarefa(indiceTarefa);
         end;
      4: writeln('Programa encerrado.');
      else
        writeln('Opção inválida.');
    end;
  until opcao = 4;
end.
