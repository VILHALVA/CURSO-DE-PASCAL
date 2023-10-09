program SequenciaFibonacciRecursiva;

function Fibonacci(n: integer): integer;
begin
  if (n = 0) then
    Fibonacci := 0
  else if (n = 1) then
    Fibonacci := 1
  else
    Fibonacci := Fibonacci(n - 1) + Fibonacci(n - 2);
end;

var
  n, resultado: integer;

begin
  writeln('Calculadora da Sequência de Fibonacci');
  writeln('-----------------------------------');
  writeln('Digite o valor de n para calcular o n-ésimo termo: ');
  readln(n);

  if (n < 0) then
    writeln('Número inválido. Insira um número não negativo.')
  else
  begin
    resultado := Fibonacci(n);
    writeln('O ', n, '-ésimo termo da sequência de Fibonacci é: ', resultado);
  end;

  readln;
end.
