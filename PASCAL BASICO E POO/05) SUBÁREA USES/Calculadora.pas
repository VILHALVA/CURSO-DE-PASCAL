program Calculadora;

uses
  SysUtils, FuncoesMatematicas; // Inclui a unidade FuncoesMatematicas

var
  num1, num2: integer;

begin
  writeln('Calculadora em Pascal');
  
  // Solicita os números para cálculo
  write('Digite o primeiro número: ');
  readln(num1);
  
  write('Digite o segundo número: ');
  readln(num2);
  
  // Realiza operações usando funções da unidade FuncoesMatematicas
  writeln('Soma: ', Soma(num1, num2));
  writeln('Subtração: ', Subtracao(num1, num2));
  writeln('Multiplicação: ', Multiplicacao(num1, num2));
  
  // Verifica se a divisão é possível
  if num2 <> 0 then
    writeln('Divisão: ', Divisao(num1, num2):0:2)
  else
    writeln('Divisão por zero não é permitida.');
  
  readln;
end.
