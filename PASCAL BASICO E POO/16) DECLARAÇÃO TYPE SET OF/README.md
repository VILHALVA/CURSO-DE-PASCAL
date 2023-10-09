# DECLARAÇÃO TYPE SET OF
Em Pascal, você pode usar a declaração `type` com `set of` para criar um tipo de conjunto (set type). Um conjunto é uma coleção não ordenada de elementos únicos. Cada elemento dentro de um conjunto pode estar presente ou ausente, e eles são representados por valores inteiros.

Aqui está a sintaxe geral para criar um tipo de conjunto:

```pascal
type
  NomeDoTipo = set of ValorInteiro;
```

- `NomeDoTipo` é o nome do tipo de conjunto que você está criando.
- `ValorInteiro` é um conjunto de valores inteiros que podem pertencer ao conjunto.

Aqui está um exemplo simples de como criar e usar um tipo de conjunto em Pascal:

```pascal
program ExemploConjunto;

type
  Cores = (Vermelho, Verde, Azul, Amarelo);
  ConjuntoDeCores = set of Cores;

var
  meuConjunto: ConjuntoDeCores;

begin
  // Inicializa o conjunto
  meuConjunto := [Vermelho, Azul]; // O conjunto agora contém Vermelho e Azul

  // Adiciona uma cor ao conjunto
  Include(meuConjunto, Verde); // O conjunto agora contém Vermelho, Azul e Verde

  // Remove uma cor do conjunto
  Exclude(meuConjunto, Vermelho); // O conjunto agora contém Azul e Verde

  // Verifica se uma cor está no conjunto
  if Verde in meuConjunto then
    writeln('Verde está no conjunto.')
  else
    writeln('Verde não está no conjunto.');

  // Itera sobre o conjunto
  writeln('Cores no conjunto:');
  for var cor in meuConjunto do
    writeln(cor);

  readln;
end.
```

Neste exemplo, criamos um tipo de conjunto `ConjuntoDeCores` que pode conter os valores `Vermelho`, `Verde`, `Azul` e `Amarelo`. Demonstramos como inicializar, adicionar, remover, verificar a presença e iterar sobre os elementos do conjunto.

Os tipos de conjunto são úteis quando você precisa representar um conjunto de valores que não podem ter duplicatas e precisa executar operações de conjuntos, como adicionar, remover e verificar a presença de elementos.