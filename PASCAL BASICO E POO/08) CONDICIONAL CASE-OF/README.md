# CONDICIONAL CASE-OF
A estrutura de controle "case of" (também conhecida como "switch case" em algumas linguagens de programação) é usada para tomar decisões com base em múltiplas condições. Ela permite que você compare uma expressão ou valor com vários casos diferentes e execute blocos de código com base no caso correspondente. Em Pascal, a estrutura "case of" é chamada de "case of" ou "case".

Aqui está a sintaxe básica da estrutura "case of" em Pascal:

```pascal
case expressao of
  valor1: // código a ser executado se a expressão for igual a valor1
  valor2: // código a ser executado se a expressão for igual a valor2
  valor3: // código a ser executado se a expressão for igual a valor3
  // ...
  valorN: // código a ser executado se a expressão for igual a valorN
else
  // código a ser executado se nenhum dos casos corresponder
end;
```

Aqui estão alguns exemplos de uso da estrutura "case of" em Pascal:

## Exemplo 1: Verificação de Dia da Semana
```pascal
program DiaDaSemana;

var
  dia: integer;

begin
  writeln('Digite um número de 1 a 7: ');
  readln(dia);

  case dia of
    1: writeln('Domingo');
    2: writeln('Segunda-feira');
    3: writeln('Terça-feira');
    4: writeln('Quarta-feira');
    5: writeln('Quinta-feira');
    6: writeln('Sexta-feira');
    7: writeln('Sábado');
    else
      writeln('Número inválido');
  end;

  readln;
end.
```

Neste exemplo, o programa solicita ao usuário um número de 1 a 7 e, em seguida, usa a estrutura "case of" para determinar o dia da semana correspondente com base no número inserido.

## Exemplo 2: Avaliação de Nota
```pascal
program AvaliacaoNota;

var
  nota: integer;

begin
  writeln('Digite uma nota de 0 a 10: ');
  readln(nota);

  case nota of
    0..3: writeln('Nota muito baixa');
    4..6: writeln('Nota baixa');
    7..8: writeln('Nota média');
    9..10: writeln('Nota alta');
    else
      writeln('Nota inválida');
  end;

  readln;
end.
```

Neste exemplo, o programa solicita ao usuário uma nota de 0 a 10 e, em seguida, usa a estrutura "case of" para avaliar a nota e exibir uma mensagem correspondente.

A estrutura "case of" é útil quando você precisa fazer várias comparações de igualdade em um único valor ou expressão. Ela é uma alternativa eficiente e legível ao uso de várias instruções "if-then-else" aninhadas.