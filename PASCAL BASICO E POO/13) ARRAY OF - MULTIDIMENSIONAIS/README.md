# ARRAY OF - MULTIDIMENSIONAIS
Em Pascal, é possível criar arrays multidimensionais, também conhecidos como matrizes. Para declarar um array multidimensional, você precisa especificar o número de dimensões e o tamanho de cada dimensão. A sintaxe geral é a seguinte:

```pascal
var
  nomeArray: array[dim1, dim2, ..., dimN] of TipoDeDado;
```

- `nomeArray` é o nome do array multidimensional.
- `dim1`, `dim2`, ..., `dimN` são os tamanhos das dimensões (pode haver várias dimensões).
- `TipoDeDado` é o tipo de dado que cada elemento do array multidimensional irá conter.

Aqui estão alguns exemplos de como criar e usar arrays multidimensionais em Pascal:

## Exemplo 1: Matriz 2x2 de Inteiros
```pascal
program Matriz2x2;

var
  matriz: array[1..2, 1..2] of integer;
  i, j: integer;

begin
  // Preenche a matriz
  for i := 1 to 2 do
    for j := 1 to 2 do
      matriz[i, j] := i + j;

  // Exibe a matriz
  for i := 1 to 2 do
  begin
    for j := 1 to 2 do
      write(matriz[i, j]:4);
    writeln;
  end;

  readln;
end.
```

Neste exemplo, criamos uma matriz 2x2 de inteiros e preenchemos seus elementos com a soma de suas coordenadas. Em seguida, exibimos a matriz na tela.

## Exemplo 2: Matriz 3x3 de Strings
```pascal
program Matriz3x3Strings;

var
  matriz: array[1..3, 1..3] of string;
  i, j: integer;

begin
  // Preenche a matriz com nomes
  matriz[1, 1] := 'Alice';
  matriz[1, 2] := 'Bob';
  matriz[1, 3] := 'Carol';
  matriz[2, 1] := 'David';
  matriz[2, 2] := 'Eve';
  matriz[2, 3] := 'Frank';
  matriz[3, 1] := 'Grace';
  matriz[3, 2] := 'Hank';
  matriz[3, 3] := 'Ivy';

  // Exibe a matriz
  for i := 1 to 3 do
  begin
    for j := 1 to 3 do
      write(matriz[i, j]:10);
    writeln;
  end;

  readln;
end.
```

Neste exemplo, criamos uma matriz 3x3 de strings e preenchemos seus elementos com nomes. Em seguida, exibimos a matriz na tela.

Você pode criar matrizes com quantas dimensões forem necessárias para o seu problema, tornando-as uma estrutura de dados flexível para armazenar informações organizadas em tabelas ou grades.