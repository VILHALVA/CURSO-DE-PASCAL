# DECLARAÇÃO PROCEDURE
Em Pascal, você pode usar a declaração `procedure` para criar procedimentos, que são blocos de código que realizam uma tarefa específica. Os procedimentos podem ser declarados com ou sem parâmetros e retorno.

**Procedimento sem parâmetros e sem retorno:**

Aqui está a sintaxe para declarar um procedimento sem parâmetros e sem retorno:

```pascal
procedure NomeDoProcedimento;
begin
  // Código do procedimento
end;
```

Aqui está um exemplo de um procedimento simples que imprime uma mensagem:

```pascal
procedure ImprimirMensagem;
begin
  writeln('Olá, Mundo!');
end;
```

**Procedimento com parâmetros e sem retorno:**

Você pode declarar um procedimento com parâmetros da seguinte maneira:

```pascal
procedure NomeDoProcedimento(Parametro1: Tipo1; Parametro2: Tipo2; ...);
begin
  // Código do procedimento que usa os parâmetros
end;
```

Aqui está um exemplo de um procedimento com parâmetros que calcula a soma de dois números e imprime o resultado:

```pascal
procedure CalcularSoma(Numero1, Numero2: integer);
var
  Soma: integer;
begin
  Soma := Numero1 + Numero2;
  writeln('A soma é: ', Soma);
end;
```

**Procedimento com parâmetros e com retorno:**

Em Pascal, os procedimentos geralmente não têm retorno, mas você pode usar uma função se precisar de um valor de retorno. As funções são semelhantes aos procedimentos, mas têm um tipo de retorno especificado na declaração. No entanto, eu vou demonstrar como declarar uma função com parâmetros e retorno:

```pascal
function NomeDaFuncao(Parametro1: Tipo1; Parametro2: Tipo2; ...): TipoDeRetorno;
begin
  // Código da função que usa os parâmetros e retorna um valor
end;
```

Aqui está um exemplo de uma função que calcula a área de um retângulo com base em sua largura e altura:

```pascal
function CalcularAreaRetangulo(Largura, Altura: real): real;
begin
  Result := Largura * Altura;
end;
```

A função `CalcularAreaRetangulo` recebe dois parâmetros (`Largura` e `Altura`) e retorna um valor do tipo `real` que representa a área do retângulo.

Lembre-se de que, em procedimentos, você não precisa usar a palavra-chave `Result`, pois os procedimentos não têm um valor de retorno como as funções.

Espero que esses exemplos ilustrem como declarar procedimentos com e sem parâmetros, bem como como criar funções com parâmetros e retorno em Pascal.