program Calculadora;

uses
  SysUtils;

var
  num1, num2: real;
  operacao: char;
  resultado: real;

begin
  writeln('Calculadora em Pascal');
  
  // Solicita o primeiro número
  write('Digite o primeiro número: ');
  readln(num1);
  
  // Solicita a operação desejada
  writeln('Escolha a operação:');
  writeln('1. Adição (+)');
  writeln('2. Subtração (-)');
  writeln('3. Multiplicação (*)');
  writeln('4. Divisão (/)');
  write('Digite o número da operação desejada: ');
  readln(operacao);
  
  // Solicita o segundo número
  write('Digite o segundo número: ');
  readln(num2);
  
  // Realiza a operação selecionada
  if operacao = '+' then
    resultado := num1 + num2
  else if operacao = '-' then
    resultado := num1 - num2
  else if operacao = '*' then
    resultado := num1 * num2
  else if operacao = '/' then
  begin
    if num2 <> 0 then
      resultado := num1 / num2
    else
    begin
      writeln('Erro: Divisão por zero não é permitida.');
      readln;
      Halt; // Encerra o programa
    end;
  end
  else
  begin
    writeln('Erro: Operação inválida.');
    readln;
    Halt; // Encerra o programa
  end;
  
  // Exibe o resultado
  writeln('Resultado da operação: ', resultado:0:2);
  
  readln;
end.
