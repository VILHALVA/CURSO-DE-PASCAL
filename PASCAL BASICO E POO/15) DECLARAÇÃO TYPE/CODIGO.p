program GerenciadorDeAlunos;

type
  Sexo = (Masculino, Feminino);
  Idade = 0..120; // Tipo de subfaixa para idade
  Nota = 0.0..10.0; // Tipo de subfaixa para nota

  Aluno = record
    nome: string;
    sexo: Sexo;
    idade: Idade;
    nota: Nota;
  end;

var
  alunos: array[1..5] of Aluno;
  i: integer;

procedure AdicionarAluno(var lista: array of Aluno; nome: string; sexo: Sexo; idade: Idade; nota: Nota);
begin
  for i := Low(lista) to High(lista) do
  begin
    if lista[i].nome = '' then
    begin
      lista[i].nome := nome;
      lista[i].sexo := sexo;
      lista[i].idade := idade;
      lista[i].nota := nota;
      writeln('Aluno adicionado com sucesso.');
      break;
    end;
  end;
end;

procedure ListarAlunos(lista: array of Aluno);
begin
  writeln('Lista de Alunos:');
  writeln('-------------------------------------------------------------');
  writeln('Nome              Sexo       Idade      Nota');
  writeln('-------------------------------------------------------------');
  for i := Low(lista) to High(lista) do
  begin
    if lista[i].nome <> '' then
      writeln(lista[i].nome:15, lista[i].sexo:11, lista[i].idade:11, lista[i].nota:10:2);
  end;
  writeln('-------------------------------------------------------------');
end;

begin
  for i := Low(alunos) to High(alunos) do
    alunos[i].nome := '';

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
           writeln('Digite o sexo do aluno (1 - Masculino, 2 - Feminino): ');
           var escolhaSexo: integer;
           readln(escolhaSexo);
           var sexo: Sexo;
           case escolhaSexo of
             1: sexo := Masculino;
             2: sexo := Feminino;
             else
               writeln('Opção de sexo inválida. O aluno será registrado como "Masculino".');
               sexo := Masculino;
           end;
           writeln('Digite a idade do aluno: ');
           var idade: Idade;
           readln(idade);
           writeln('Digite a nota do aluno: ');
           var nota: Nota;
           readln(nota);
           AdicionarAluno(alunos, nome, sexo, idade, nota);
         end;
      2: ListarAlunos(alunos);
      3: writeln('Programa encerrado.');
      else
        writeln('Opção inválida.');
    end;
  until opcao = 3;

  readln;
end.
