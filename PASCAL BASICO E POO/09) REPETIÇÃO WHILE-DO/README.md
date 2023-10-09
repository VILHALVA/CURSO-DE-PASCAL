# REPETIÇÃO WHILE-DO
A estrutura de controle `while...do` em Pascal é usada para criar loops, onde um bloco de código é repetidamente executado enquanto uma condição específica for verdadeira. A ideia é que o bloco de código dentro do `do` seja executado repetidamente enquanto a condição após o `while` for verdadeira. Quando a condição se torna falsa, a execução do loop é interrompida.

Aqui está a sintaxe básica da estrutura `while...do` em Pascal:

```pascal
while condição do
begin
  // Código a ser repetidamente executado enquanto a condição for verdadeira
end;
```

Aqui estão alguns exemplos de uso da estrutura `while...do` em Pascal:

## Exemplo 1: Contagem Regressiva
```pascal
program ContagemRegressiva;

var
  contador: integer;

begin
  contador := 10;

  while contador >= 1 do
  begin
    writeln(contador);
    contador := contador - 1;
  end;

  writeln('Fogo!');

  readln;
end.
```

Neste exemplo, o programa inicia um contador em 10 e executa um loop `while` que decrementa o contador e exibe seu valor enquanto o contador for maior ou igual a 1. O loop continua até que a condição `contador >= 1` se torne falsa.

## Exemplo 2: Validação de Entrada
```pascal
program ValidacaoDeEntrada;

var
  numero: integer;

begin
  writeln('Digite um número positivo: ');
  readln(numero);

  while numero <= 0 do
  begin
    writeln('Número inválido. Digite novamente: ');
    readln(numero);
  end;

  writeln('Número válido:', numero);

  readln;
end.
```

Neste exemplo, o programa solicita ao usuário que digite um número positivo. Ele usa um loop `while` para validar a entrada, ou seja, enquanto o número for menor ou igual a zero, ele continuará pedindo que o usuário digite novamente.

A estrutura `while...do` é útil quando você deseja que um bloco de código seja executado repetidamente enquanto uma condição específica for verdadeira. Certifique-se de que a condição eventualmente se torne falsa para evitar loops infinitos.