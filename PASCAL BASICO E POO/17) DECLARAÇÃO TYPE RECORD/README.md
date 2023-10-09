# DECLARAÇÃO TYPE RECORD
Em Pascal, você pode usar a declaração `type` com `record` para criar registros (record types). Registros são estruturas de dados que permitem agrupar vários campos de diferentes tipos sob um único nome. Isso é útil para organizar informações relacionadas. Aqui está a sintaxe geral:

```pascal
type
  NomeDoRegistro = record
    Campo1: TipoDeDado1;
    Campo2: TipoDeDado2;
    // Outros campos...
  end;
```

- `NomeDoRegistro` é o nome do registro que você está criando.
- `Campo1`, `Campo2`, etc., são os campos do registro, cada um com seu próprio tipo de dados.

Aqui está um exemplo simples de como criar e usar um registro em Pascal:

```pascal
program ExemploRegistro;

type
  Pessoa = record
    Nome: string;
    Idade: integer;
  end;

var
  pessoa1, pessoa2: Pessoa;

begin
  // Preenche os campos do registro pessoa1
  pessoa1.Nome := 'Alice';
  pessoa1.Idade := 30;

  // Atribui os valores de pessoa1 para pessoa2
  pessoa2 := pessoa1;

  // Altera a idade de pessoa2
  pessoa2.Idade := 25;

  // Exibe os campos dos registros
  writeln('Dados da Pessoa 1:');
  writeln('Nome: ', pessoa1.Nome);
  writeln('Idade: ', pessoa1.Idade);

  writeln;

  writeln('Dados da Pessoa 2:');
  writeln('Nome: ', pessoa2.Nome);
  writeln('Idade: ', pessoa2.Idade);

  readln;
end.
```

Neste exemplo, criamos um registro chamado `Pessoa` com dois campos: `Nome` (uma string) e `Idade` (um inteiro). Em seguida, preenchemos os campos do registro `pessoa1`, atribuímos os valores de `pessoa1` para `pessoa2`, e alteramos a idade de `pessoa2`. Finalmente, exibimos os campos dos registros `pessoa1` e `pessoa2`.

Registros são úteis para organizar informações complexas, como detalhes de uma pessoa, um produto, ou qualquer outra entidade com múltiplos atributos. Eles são amplamente utilizados em Pascal para modelar dados em programas.