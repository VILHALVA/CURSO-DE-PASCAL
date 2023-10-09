program ConversorDeTemperatura;

const
  // Constantes para unidades de temperatura
  CelsiusParaFahrenheit: real = 9/5;
  CelsiusParaKelvin: real = 273.15;
  FahrenheitParaCelsius: real = 5/9;
  FahrenheitParaKelvin: real = 255.372222;
  KelvinParaCelsius: real = -273.15;
  KelvinParaFahrenheit: real = -459.67;

var
  temperatura, resultado: real;
  escolha: integer;

begin
  writeln('Conversor de Unidades de Temperatura');
  writeln('-----------------------------------');
  writeln('Escolha a unidade de temperatura:');
  writeln('1. Celsius');
  writeln('2. Fahrenheit');
  writeln('3. Kelvin');
  writeln('-----------------------------------');
  write('Digite sua escolha: ');
  readln(escolha);

  case escolha of
    1: begin
         write('Digite a temperatura em Celsius: ');
         readln(temperatura);

         // Converte para Fahrenheit e Kelvin
         resultado := (temperatura * CelsiusParaFahrenheit) + FahrenheitParaKelvin;
         writeln('Temperatura em Fahrenheit: ', resultado:0:2);
         resultado := temperatura + CelsiusParaKelvin;
         writeln('Temperatura em Kelvin: ', resultado:0:2);
       end;
    2: begin
         write('Digite a temperatura em Fahrenheit: ');
         readln(temperatura);

         // Converte para Celsius e Kelvin
         resultado := (temperatura - FahrenheitParaKelvin) * FahrenheitParaCelsius;
         writeln('Temperatura em Celsius: ', resultado:0:2);
         resultado := (temperatura - FahrenheitParaKelvin) * FahrenheitParaKelvin;
         writeln('Temperatura em Kelvin: ', resultado:0:2);
       end;
    3: begin
         write('Digite a temperatura em Kelvin: ');
         readln(temperatura);

         // Converte para Celsius e Fahrenheit
         resultado := temperatura - KelvinParaCelsius;
         writeln('Temperatura em Celsius: ', resultado:0:2);
         resultado := (temperatura + KelvinParaFahrenheit) / CelsiusParaFahrenheit;
         writeln('Temperatura em Fahrenheit: ', resultado:0:2);
       end;
    else
      writeln('Escolha inválida.');
  end;

  readln;
end.
