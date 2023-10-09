# RECURSIVIDADE
A recursividade é uma técnica na programação em que uma função chama a si mesma para resolver um problema. Em Pascal, você pode criar funções e procedimentos recursivos para lidar com problemas que podem ser divididos em casos menores e mais simples. Vou explicar a recursividade com um exemplo simples.

Vamos criar uma função recursiva para calcular o fatorial de um número inteiro não negativo. O fatorial de um número `n` (denotado como `n!`) é o produto de todos os números inteiros de 1 até `n`.

```pascal
program CalculadoraFatorial;

function Fatorial(n: integer): integer;
begin
  if n <= 1 then
    Fatorial := 1
  else
    Fatorial := n * Fatorial(n - 1);
end;

var
  numero, resultado: integer;

begin
  writeln('Digite um número inteiro não negativo: ');
  readln(numero);

  if numero < 0 then
    writeln('Número negativo. Fatorial não definido.')
  else
  begin
    resultado := Fatorial(numero);
    writeln(numero, '! = ', resultado);
  end;

  readln;
end.
```

Neste exemplo:

- A função `Fatorial` é declarada como uma função recursiva que recebe um número inteiro `n` como argumento e retorna o fatorial de `n`.
- Na função `Fatorial`, usamos uma instrução `if` para verificar se `n` é menor ou igual a 1. Se for, a função retorna 1, pois o fatorial de 0 e 1 é 1.
- Caso contrário, a função calcula o fatorial de `n` multiplicando `n` pelo resultado da chamada recursiva a `Fatorial(n - 1)`.

Ao executar o programa, ele pedirá ao usuário que insira um número inteiro não negativo e, em seguida, calculará e exibirá o fatorial desse número usando a função recursiva `Fatorial`.

A recursividade é uma técnica poderosa, mas você deve ter cuidado ao usá-la, pois funções recursivas podem levar a estouro de pilha se não forem bem controladas. Certifique-se de que sua função recursiva tenha um caso base que encerre a recursão para evitar loops infinitos. Além disso, verifique se os argumentos passados para a função são ajustados em direção ao caso base em cada chamada recursiva para evitar estouro de pilha.