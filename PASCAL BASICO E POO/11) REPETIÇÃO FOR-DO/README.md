# REPETIÇÃO FOR-DO
A estrutura de controle `for...do` em Pascal é usada para criar loops onde um bloco de código é repetidamente executado um número específico de vezes. Ao contrário do `while` e do `repeat...until`, você especifica o número de iterações diretamente na declaração `for`. A estrutura `for...do` é especialmente útil quando você sabe antecipadamente quantas vezes o loop deve ser executado.

Aqui está a sintaxe básica da estrutura `for...do` em Pascal:

```pascal
for variavel := valorInicial to valorFinal do
begin
  // Código a ser repetidamente executado
end;
```

Aqui estão alguns exemplos de uso da estrutura `for...do` em Pascal:

## Exemplo 1: Contagem Crescente
```pascal
program ContagemCrescente;

var
  i: integer;

begin
  writeln('Contagem Crescente:');
  
  for i := 1 to 5 do
  begin
    writeln(i);
  end;

  readln;
end.
```

Neste exemplo, o programa usa um loop `for...do` para fazer uma contagem crescente de 1 a 5 e exibe os números.

## Exemplo 2: Soma dos Números Pares
```pascal
program SomaDosPares;

var
  i, soma: integer;

begin
  soma := 0;

  for i := 1 to 10 do
  begin
    if i mod 2 = 0 then
      soma := soma + i;
  end;

  writeln('A soma dos números pares de 1 a 10 é ', soma);

  readln;
end.
```

Neste exemplo, o programa usa um loop `for...do` para iterar de 1 a 10 e soma apenas os números pares.

## Exemplo 3: Tabuada de Multiplicação
```pascal
program TabuadaDeMultiplicacao;

var
  numero, i: integer;

begin
  writeln('Digite um número para a tabuada: ');
  readln(numero);

  writeln('Tabuada de multiplicação de ', numero, ':');
  
  for i := 1 to 10 do
  begin
    writeln(numero, ' x ', i, ' = ', numero * i);
  end;

  readln;
end.
```

Neste exemplo, o programa solicita ao usuário um número e usa um loop `for...do` para calcular e exibir a tabuada de multiplicação desse número de 1 a 10.

A estrutura `for...do` é uma maneira eficaz de criar loops quando você sabe quantas vezes o código deve ser repetido. Ela simplifica o controle do número de iterações e é frequentemente usada em tarefas que envolvem contagem ou repetição fixa.