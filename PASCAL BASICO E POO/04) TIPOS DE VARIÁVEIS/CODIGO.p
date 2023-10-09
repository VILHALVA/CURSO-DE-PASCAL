program ExemploTiposVariaveis;

uses
  SysUtils;

type
  TCor = (Vermelho, Verde, Azul);
  TPessoa = record
    nome: string;
    idade: integer;
    altura: real;
    estudante: boolean;
    notas: array[1..3] of integer;
    sexo: char;
    dadosExtras: variant;
  end;

var
  pessoa1, pessoa2: TPessoa;
  corFavorita: TCor;

begin
  writeln('Exemplo de Tipos de Variáveis em Pascal');

  // Preenchendo informações para a primeira pessoa
  pessoa1.nome := 'Alice';
  pessoa1.idade := 25;
  pessoa1.altura := 1.70;
  pessoa1.estudante := True;
  pessoa1.notas[1] := 85;
  pessoa1.notas[2] := 90;
  pessoa1.notas[3] := 78;
  pessoa1.sexo := 'F';
  pessoa1.dadosExtras := 'Hobby: Leitura';

  // Preenchendo informações para a segunda pessoa
  pessoa2.nome := 'Bob';
  pessoa2.idade := 30;
  pessoa2.altura := 1.85;
  pessoa2.estudante := False;
  pessoa2.notas[1] := 92;
  pessoa2.notas[2] := 88;
  pessoa2.notas[3] := 95;
  pessoa2.sexo := 'M';
  pessoa2.dadosExtras := 'Cargo: Engenheiro';

  // Exibindo informações das pessoas
  writeln('Informações da Pessoa 1:');
  writeln('Nome: ', pessoa1.nome);
  writeln('Idade: ', pessoa1.idade);
  writeln('Altura: ', pessoa1.altura:0:2, ' metros');
  writeln('Estudante: ', pessoa1.estudante);
  writeln('Notas: ', pessoa1.notas[1], ', ', pessoa1.notas[2], ', ', pessoa1.notas[3]);
  writeln('Sexo: ', pessoa1.sexo);
  writeln('Dados Extras: ', pessoa1.dadosExtras);

  writeln;

  writeln('Informações da Pessoa 2:');
  writeln('Nome: ', pessoa2.nome);
  writeln('Idade: ', pessoa2.idade);
  writeln('Altura: ', pessoa2.altura:0:2, ' metros');
  writeln('Estudante: ', pessoa2.estudante);
  writeln('Notas: ', pessoa2.notas[1], ', ', pessoa2.notas[2], ', ', pessoa2.notas[3]);
  writeln('Sexo: ', pessoa2.sexo);
  writeln('Dados Extras: ', pessoa2.dadosExtras);

  // Usando uma enumeração (enum) para representar a cor favorita
  corFavorita := Verde;
  writeln;
  writeln('Cor Favorita: ', corFavorita);

  readln;
end.
