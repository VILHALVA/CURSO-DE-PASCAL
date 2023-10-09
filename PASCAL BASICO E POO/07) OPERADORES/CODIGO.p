program CalculadoraIMC;

var
  peso, altura, imc: real;

begin
  writeln('Calculadora de IMC (Índice de Massa Corporal)');
  
  // Solicita o peso em quilogramas
  write('Digite o peso (em quilogramas): ');
  readln(peso);
  
  // Solicita a altura em metros
  write('Digite a altura (em metros): ');
  readln(altura);
  
  // Calcula o IMC usando a fórmula: IMC = peso / (altura^2)
  imc := peso / (altura * altura);
  
  // Exibe o resultado do IMC
  writeln('Seu IMC é: ', imc:0:2);
  
  // Avalia a faixa de IMC
  if imc < 18.5 then
    writeln('Abaixo do peso')
  else if (imc >= 18.5) and (imc < 24.9) then
    writeln('Peso normal')
  else if (imc >= 25) and (imc < 29.9) then
    writeln('Sobrepeso')
  else if (imc >= 30) and (imc < 34.9) then
    writeln('Obesidade grau I')
  else if (imc >= 35) and (imc < 39.9) then
    writeln('Obesidade grau II')
  else
    writeln('Obesidade grau III (obesidade mórbida)');
  
  readln;
end.
