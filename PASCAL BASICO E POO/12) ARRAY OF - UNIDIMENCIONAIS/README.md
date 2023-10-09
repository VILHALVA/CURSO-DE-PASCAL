# ARRAY OF - UNIDIMENCIONAIS
Em Pascal, você pode criar arrays de diferentes tipos de dados usando a sintaxe `array [...] of ...`. Isso permite que você crie coleções de elementos do mesmo tipo, como inteiros, reais, strings, ou até mesmo tipos de registros personalizados.

Aqui está a sintaxe básica para criar um array em Pascal:

```pascal
var
  nomeArray: array[índiceInicial..índiceFinal] of TipoDeDado;
```

- `nomeArray` é o nome do array que você deseja criar.
- `índiceInicial` é o valor inicial do índice do array.
- `índiceFinal` é o valor final do índice do array.
- `TipoDeDado` é o tipo de dados dos elementos que o array conterá.

Aqui estão alguns exemplos de como criar e usar arrays em Pascal:

## Exemplo 1: Array de Inteiros
```pascal
program ExemploArray;

var
  numeros: array[1..5] of integer;
  i: integer;

begin
  // Preenche o array com valores
  for i := 1 to 5 do
    numeros[i] := i * 10;

  // Exibe os valores do array
  for i := 1 to 5 do
    writeln('Elemento ', i, ': ', numeros[i]);

  readln;
end.
```

Neste exemplo, criamos um array de inteiros chamado `numeros` com índices de 1 a 5. Em seguida, preenchemos o array com valores e os exibimos na tela.

## Exemplo 2: Array de Strings
```pascal
program ExemploArrayStrings;

var
  nomes: array[1..3] of string;
  i: integer;

begin
  nomes[1] := 'Alice';
  nomes[2] := 'Bob';
  nomes[3] := 'Carol';

  for i := 1 to 3 do
    writeln('Nome ', i, ': ', nomes[i]);

  readln;
end.
```

Neste exemplo, criamos um array de strings chamado `nomes` com índices de 1 a 3. Em seguida, atribuímos nomes a esses elementos e os exibimos na tela.

Você pode criar arrays de diversos tipos de dados em Pascal, como inteiros, reais, strings e até mesmo tipos de registros personalizados. Os arrays são uma maneira poderosa de armazenar e manipular coleções de dados em seus programas Pascal.