# VARIÁVEIS GLOBAIS E LOCAIS
Em Pascal, você pode declarar variáveis globais e locais, além de usar a declaração `forward` para declarar funções e procedimentos que serão definidos posteriormente no código. Vou explicar cada um deles separadamente.

**Variáveis Globais:**

Variáveis globais são declaradas fora de qualquer procedimento ou função e estão disponíveis em todo o programa. Elas têm escopo global, o que significa que podem ser acessadas de qualquer lugar do programa. Aqui está um exemplo de uma variável global:

```pascal
program ExemploVariaveisGlobais;

var
  VariavelGlobal: integer; // Variável global

procedure Procedimento1;
begin
  // A variável global pode ser acessada aqui
  VariavelGlobal := 10;
end;

procedure Procedimento2;
begin
  // A variável global também pode ser acessada aqui
  writeln('Valor da variável global: ', VariavelGlobal);
end;

begin
  // Inicializa a variável global
  VariavelGlobal := 0;

  Procedimento1;
  Procedimento2;

  readln;
end.
```

Neste exemplo, `VariavelGlobal` é uma variável global que pode ser acessada tanto no `Procedimento1` quanto no `Procedimento2`.

**Variáveis Locais:**

Variáveis locais são declaradas dentro de um procedimento ou função e têm escopo local, o que significa que só podem ser acessadas dentro do procedimento ou função onde foram declaradas. Aqui está um exemplo de variáveis locais:

```pascal
procedure Procedimento;
var
  VariavelLocal: integer; // Variável local
begin
  // A variável local só pode ser acessada aqui
  VariavelLocal := 5;
  writeln('Valor da variável local: ', VariavelLocal);
end;

begin
  Procedimento;

  // A variável local não pode ser acessada aqui
  // writeln('Valor da variável local: ', VariavelLocal); // Isso geraria um erro
  readln;
end.
```

No exemplo acima, `VariavelLocal` é uma variável local declarada dentro do procedimento `Procedimento`. Ela não pode ser acessada fora desse procedimento.

**Declaração Forward:**

A declaração `forward` é usada para declarar funções ou procedimentos antes de sua implementação real no código. Isso permite que você chame funções ou procedimentos em qualquer parte do programa, mesmo que eles sejam definidos posteriormente. Aqui está um exemplo:

```pascal
program ExemploForward;

procedure ProcedimentoA; forward; // Declaração forward do procedimento

procedure ProcedimentoB;
begin
  writeln('Procedimento B');
  ProcedimentoA; // Chamando o ProcedimentoA declarado anteriormente
end;

procedure ProcedimentoA;
begin
  writeln('Procedimento A');
end;

begin
  ProcedimentoB;
  readln;
end.
```

Neste exemplo, usamos a declaração `forward` para declarar `ProcedimentoA` antes de sua implementação. Isso permite que `ProcedimentoB` chame `ProcedimentoA` antes da sua definição real no código.

Em resumo, variáveis globais têm escopo em todo o programa, variáveis locais têm escopo apenas no procedimento ou função onde foram declaradas, e a declaração `forward` permite que você declare funções ou procedimentos antes de implementá-los. Isso pode ser útil para organizar seu código de forma mais legível e lógica.