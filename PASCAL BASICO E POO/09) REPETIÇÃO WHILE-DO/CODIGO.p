program CalculadoraJurosCompostos;

var
  principal, taxaDeJuros, montanteFinal: real;
  anos: integer;

begin
  writeln('Calculadora de Juros Compostos');
  
  // Solicita o principal (valor inicial do investimento)
  write('Digite o valor principal (em reais): ');
  readln(principal);
  
  // Solicita a taxa de juros anual (em porcentagem)
  write('Digite a taxa de juros anual (em porcentagem): ');
  readln(taxaDeJuros);
  
  // Solicita o número de anos do investimento
  write('Digite o número de anos: ');
  readln(anos);
  
  // Converte a taxa de juros para decimal (0.05 para 5%)
  taxaDeJuros := taxaDeJuros / 100;
  
  // Inicializa o montante final com o principal
  montanteFinal := principal;
  
  writeln('Ano | Montante');
  writeln('--------------');
  
  // Calcula e exibe o montante para cada ano
  while anos > 0 do
  begin
    montanteFinal := montanteFinal * (1 + taxaDeJuros);
    writeln(anos, '   | ', montanteFinal:0:2);
    anos := anos - 1;
  end;

  writeln('--------------');
  writeln('Montante final: ', montanteFinal:0:2);

  readln;
end.
