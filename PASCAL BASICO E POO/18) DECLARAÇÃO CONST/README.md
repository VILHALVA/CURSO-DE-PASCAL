# DECLARAÇÃO CONST
Em Pascal, você pode usar a declaração `const` para definir constantes, que são valores que não podem ser alterados durante a execução do programa. As constantes são usadas para atribuir nomes significativos a valores que podem ser usados em várias partes do programa, tornando o código mais legível e fácil de manter.

Aqui está a sintaxe geral para a declaração de constantes em Pascal:

```pascal
const
  NomeDaConstante1 = ValorConstante1;
  NomeDaConstante2 = ValorConstante2;
  // Outras constantes...
```

- `NomeDaConstante1`, `NomeDaConstante2`, etc., são os nomes que você atribui às constantes.
- `ValorConstante1`, `ValorConstante2`, etc., são os valores atribuídos às constantes.

Aqui está um exemplo simples de como declarar e usar constantes em Pascal:

```pascal
program ExemploConstantes;

const
  Pi = 3.14159265359;
  AnoAtual = 2023;
  MensagemBoasVindas = 'Bem-vindo ao Pascal!';

var
  raio: real;
  areaCirculo: real;

begin
  writeln('Informe o raio do círculo: ');
  readln(raio);

  // Usando a constante Pi para calcular a área do círculo
  areaCirculo := Pi * raio * raio;

  writeln('A área do círculo é: ', areaCirculo:0:2);

  writeln(MensagemBoasVindas);
  writeln('Estamos no ano de ', AnoAtual);

  readln;
end.
```

Neste exemplo, definimos três constantes:

1. `Pi`: Uma constante que armazena o valor de π.
2. `AnoAtual`: Uma constante que armazena o ano atual.
3. `MensagemBoasVindas`: Uma constante que armazena uma mensagem de boas-vindas.

Essas constantes são usadas em diferentes partes do programa para tornar o código mais legível e facilitar a manutenção. No cálculo da área do círculo, usamos a constante `Pi`.

As constantes são úteis para evitar a repetição de valores literais em seu código e facilitar a atualização desses valores quando necessário.