program GerenciadorDeTarefas;

type
  Tarefa = record
    descricao: string;
    concluida: boolean;
  end;

  IndiceTarefa = 1..100; // Tipo de subfaixa para índices de tarefas
  ConjuntoTarefas = set of IndiceTarefa;

var
  tarefas: array[1..100] of Tarefa; // Lista de tarefas
  proximoIndice: integer; // Próximo índice disponível para uma nova tarefa

procedure InicializarTarefas(var lista: array of Tarefa);
var
  i: integer;
begin
  for i := Low(lista) to High(lista) do
  begin
    lista[i].descricao := '';
    lista[i].concluida := False;
  end;
end;

procedure AdicionarTarefa(var lista: array of Tarefa; descricao: string);
begin
  if proximoIndice <= High(lista) then
  begin
    lista[proximoIndice].descricao := descricao;
    proximoIndice := proximoIndice + 1;
  end
  else
    writeln('A lista de tarefas está cheia. Não é possível adicionar mais tarefas.');
end;

procedure ListarTarefas(var lista: array of Tarefa);
var
  i: integer;
begin
  writeln('Lista de Tarefas:');
  writeln('--------------------------------------');
  writeln('Índice    Descrição                  Concluída');
  writeln('--------------------------------------');
  for i := Low(lista) to High(lista) do
  begin
    if lista[i].descricao <> '' then
    begin
      writeln(i:5, '      ', lista[i].descricao:25, '      ', lista[i].concluida);
    end;
  end;
  writeln('--------------------------------------');
end;

procedure MarcarTarefaComoConcluida(var lista: array of Tarefa; indice: IndiceTarefa);
begin
  if (indice >= Low(lista)) and (indice <= High(lista)) then
  begin
    lista[indice].concluida := True;
    writeln('Tarefa ', indice, ' marcada como concluída.');
  end
  else
    writeln('Índice de tarefa inválido.');
end;

var
  opcao: integer;
  descricaoTarefa: string;
  indiceTarefa: IndiceTarefa;
  tarefasConcluidas: ConjuntoTarefas;

begin
  proximoIndice := 1;
  InicializarTarefas(tarefas);

  repeat
    writeln;
    writeln('Opções:');
    writeln('1. Adicionar Tarefa');
    writeln('2. Listar Tarefas');
    writeln('3. Marcar Tarefa como Concluída');
    writeln('4. Sair');
    write('Escolha uma opção: ');
    readln(opcao);

    case opcao of
      1: begin
           writeln('Digite a descrição da tarefa: ');
           readln(descricaoTarefa);
           AdicionarTarefa(tarefas, descricaoTarefa);
         end;
      2: ListarTarefas(tarefas);
      3: begin
           writeln('Digite o índice da tarefa que deseja marcar como concluída: ');
           readln(indiceTarefa);
           MarcarTarefaComoConcluida(tarefas, indiceTarefa);
         end;
      4: writeln('Programa encerrado.');
      else
        writeln('Opção inválida.');
    end;
  until opcao = 4;

  // Monta um conjunto de índices de tarefas concluídas
  tarefasConcluidas := [];
  for indiceTarefa := Low(tarefas) to High(tarefas) do
  begin
    if tarefas[indiceTarefa].concluida then
      Include(tarefasConcluidas, indiceTarefa);
  end;

  writeln('Tarefas concluídas: ', tarefasConcluidas);

  readln;
end.
