# CONDICIONAIS IF, THEN, ELSE
A estrutura de controle condicional "if-then-else" é uma parte fundamental da programação que permite que você tome decisões em seu código com base em condições específicas. Em Pascal, a estrutura "if-then-else" é usada para executar blocos de código alternativos, dependendo se uma condição é verdadeira ou falsa. Aqui está uma explicação e exemplos de como usar "if-then-else" em Pascal:

## Sintaxe Básica:

```pascal
if condição then
  // código a ser executado se a condição for verdadeira
else
  // código a ser executado se a condição for falsa
```

## Exemplo Simples:

```pascal
program ExemploIfThenElse;

var
  numero: integer;

begin
  writeln('Digite um número: ');
  readln(numero);

  if numero > 0 then
    writeln('O número é positivo.')
  else
    writeln('O número é zero ou negativo.');

  readln;
end.
```

Neste exemplo, o programa solicita ao usuário que insira um número. A estrutura "if-then-else" é usada para verificar se o número é maior que zero. Se a condição for verdadeira, ele exibe "O número é positivo." Se a condição for falsa, exibe "O número é zero ou negativo."

## Exemplo com Aninhamento de "if-then-else":

```pascal
program ExemploIfThenElseAninhado;

var
  numero: integer;

begin
  writeln('Digite um número: ');
  readln(numero);

  if numero > 0 then
  begin
    writeln('O número é positivo.');
    if numero mod 2 = 0 then
      writeln('O número é par.')
    else
      writeln('O número é ímpar.');
  end
  else if numero = 0 then
    writeln('O número é zero.')
  else
    writeln('O número é negativo.');

  readln;
end.
```

Neste exemplo, além de verificar se o número é positivo ou negativo, também verificamos se é par ou ímpar usando uma estrutura aninhada "if-then-else". As condições são verificadas em cascata: primeiro, verificamos se o número é positivo, depois se é zero e, por fim, consideramos que é negativo.

A estrutura "if-then-else" é uma ferramenta poderosa para adicionar lógica condicional aos seus programas Pascal. Você pode aninhar várias instruções "if-then-else" para lidar com várias condições e cenários.