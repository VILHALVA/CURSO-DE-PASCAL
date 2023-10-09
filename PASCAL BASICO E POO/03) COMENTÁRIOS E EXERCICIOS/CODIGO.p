program CalculoAreaCircunferencia;

var
  Raio, Area: real;

begin
  writeln('Calculadora de Área da Circunferência');
  
  // Solicita o valor do raio
  write('Digite o raio da circunferência: ');
  readln(Raio);
  
  // Calcula a área da circunferência usando a fórmula
  Area := Pi * Raio * Raio;
  
  // Exibe a área calculada
  writeln('Área da Circunferência: ', Area:0:2);
  
  readln; // Pausa para que o programa não seja fechado imediatamente
end.
