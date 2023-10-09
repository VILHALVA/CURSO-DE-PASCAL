program NumerosPrimos;

var
  inicio, fim, numero, divisor: integer;
  ehPrimo: boolean;

begin
  writeln('Calculadora de Números Primos');
  
  // Solicita ao usuário o intervalo
  write('Digite o valor inicial do intervalo: ');
  readln(inicio);
  write('Digite o valor final do intervalo: ');
  readln(fim);
  
  writeln('Números primos no intervalo de ', inicio, ' a ', fim, ':');
  
  // Loop para iterar pelo intervalo
  for numero := inicio to fim do
  begin
    if numero <= 1 then
      continue; // Ignora números menores ou iguais a 1
      
    ehPrimo := True; // Assume que o número é primo

    // Loop para verificar se o número é primo
    for divisor := 2 to numero - 1 do
    begin
      if numero mod divisor = 0 then
      begin
        ehPrimo := False; // Não é primo se for divisível por outro número
        break; // Sai do loop de verificação
      end;
    end;

    // Se o número ainda for considerado primo, exibe-o
    if ehPrimo then
      writeln(numero);
  end;

  readln;
end.
