# DECLARAÇÃO TYPE
Em Pascal, você pode usar a declaração `type` para definir tipos de dados personalizados, incluindo tipos escalares e tipos de subfaixa (subrange types). Isso permite criar tipos de dados que são mais específicos e adequados para o seu programa. Vou explicar como você pode declarar esses dois tipos.

## Tipo Escalar (Scalar Type):

Um tipo escalar em Pascal é um tipo de dados simples que pode armazenar um único valor por vez. Alguns dos tipos escalares padrão em Pascal incluem `integer`, `real`, `char`, `boolean`, entre outros. No entanto, você também pode criar seus próprios tipos escalares personalizados usando a declaração `type`. Por exemplo:

```pascal
program TiposPersonalizados;

type
  // Definindo um tipo escalar personalizado
  Cor = (Vermelho, Verde, Azul, Amarelo);

var
  minhaCor: Cor;

begin
  minhaCor := Azul; // Atribuindo um valor do tipo Cor à variável minhaCor
end.
```

Neste exemplo, criamos um tipo escalar personalizado chamado `Cor`, que pode ter os valores `Vermelho`, `Verde`, `Azul` e `Amarelo`. A variável `minhaCor` é do tipo `Cor` e pode armazenar um desses valores.

## Tipo de Subfaixa (Subrange Type):

Um tipo de subfaixa (subrange type) em Pascal é uma forma de criar um novo tipo escalar que representa um intervalo específico de valores de um tipo de dados existente. Por exemplo, você pode criar um tipo de subfaixa que representa um intervalo de números inteiros. Aqui está um exemplo:

```pascal
program TipoSubfaixa;

type
  // Definindo um tipo de subfaixa personalizado
  Idade = 0..120; // Intervalo de valores de 0 a 120

var
  minhaIdade: Idade;

begin
  minhaIdade := 25; // Atribuindo um valor dentro do intervalo à variável minhaIdade
end.
```

Neste exemplo, criamos um tipo de subfaixa personalizado chamado `Idade`, que representa valores no intervalo de 0 a 120. A variável `minhaIdade` é do tipo `Idade` e só pode armazenar valores dentro desse intervalo.

Esses são exemplos simples de como você pode usar a declaração `type` para criar tipos escalares personalizados e tipos de subfaixa em Pascal. Isso pode ser útil para tornar seu código mais legível e expressivo.