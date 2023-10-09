# DECLARAÇÃO FUNCTION
Em Pascal, a declaração `function` é usada para definir funções que retornam um valor. As funções são blocos de código que realizam uma tarefa específica e retornam um valor após sua execução. Aqui está a sintaxe geral para a declaração de funções em Pascal:

```pascal
function NomeDaFuncao(Parametro1: Tipo1; Parametro2: Tipo2; ...): TipoDeRetorno;
begin
  // Código da função que usa os parâmetros
  // e calcula o valor de retorno
end;
```

Aqui está um exemplo simples de uma função em Pascal que calcula a área de um retângulo com base em sua largura e altura:

```pascal
function CalcularAreaRetangulo(Largura, Altura: real): real;
begin
  Result := Largura * Altura; // Calcula a área e a atribui ao Result
end;
```

Neste exemplo:

- `CalcularAreaRetangulo` é o nome da função.
- `Largura` e `Altura` são parâmetros da função.
- `real` é o tipo de retorno da função, indicando que ela retornará um valor real (número de ponto flutuante).

A palavra-chave `Result` é usada para atribuir o valor de retorno à função. No exemplo acima, a função calcula a área do retângulo e a atribui a `Result`.

Aqui está como você pode usar essa função em um programa:

```pascal
program ExemploFuncao;

var
  largura, altura, area: real;

begin
  writeln('Digite a largura do retângulo: ');
  readln(largura);
  writeln('Digite a altura do retângulo: ');
  readln(altura);

  area := CalcularAreaRetangulo(largura, altura); // Chamando a função

  writeln('A área do retângulo é: ', area:0:2);

  readln;
end.
```

Neste exemplo, chamamos a função `CalcularAreaRetangulo` com os valores de largura e altura inseridos pelo usuário, e o resultado é armazenado na variável `area` e posteriormente exibido na tela.

As funções são úteis para encapsular uma lógica específica e reutilizável em seu programa, permitindo que você acesse o resultado dessa lógica sempre que necessário.