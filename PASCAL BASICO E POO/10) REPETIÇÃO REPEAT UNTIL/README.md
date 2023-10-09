# REPETIÇÃO REPEAT UNTIL
A estrutura de controle `repeat...until` em Pascal é usada para criar loops, onde um bloco de código é repetidamente executado até que uma condição específica seja verdadeira. Ao contrário do `while`, o código dentro do bloco `repeat...until` é sempre executado pelo menos uma vez, independentemente da condição. A condição é verificada após a execução do bloco.

Aqui está a sintaxe básica da estrutura `repeat...until` em Pascal:

```pascal
repeat
  // Código a ser repetidamente executado
until condição;
```

Aqui estão alguns exemplos de uso da estrutura `repeat...until` em Pascal:

## Exemplo 1: Contagem Regressiva
```pascal
program ContagemRegressiva;

var
  contador: integer;

begin
  writeln('Digite um número positivo: ');
  readln(contador);

  repeat
    writeln(contador);
    contador := contador - 1;
  until contador = 0;

  writeln('Fogo!');

  readln;
end.
```

Neste exemplo, o programa solicita ao usuário que digite um número positivo. Em seguida, ele usa um loop `repeat...until` para realizar uma contagem regressiva a partir desse número até zero. O loop é executado pelo menos uma vez, mesmo se o número inserido for zero.

## Exemplo 2: Validação de Senha
```pascal
program ValidacaoDeSenha;

var
  senha: string;

begin
  repeat
    writeln('Digite sua senha: ');
    readln(senha);

    if senha <> 'senha123' then
      writeln('Senha incorreta. Tente novamente.');
  until senha = 'senha123';

  writeln('Senha correta. Acesso permitido.');

  readln;
end.
```

Neste exemplo, o programa solicita ao usuário que digite uma senha e usa um loop `repeat...until` para validar a senha. O loop continua pedindo que o usuário insira a senha novamente até que a senha correta ('senha123') seja inserida.

A estrutura `repeat...until` é útil quando você deseja que um bloco de código seja executado pelo menos uma vez e, em seguida, repetido até que uma condição específica seja atendida. Certifique-se de que a condição eventualmente se torne verdadeira para evitar loops infinitos.