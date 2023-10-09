program JogoAdivinhacao;

uses
  SysUtils;

var
  numeroAleatorio, tentativa, palpite: integer;

begin
  Randomize; // Inicializa o gerador de números aleatórios

  numeroAleatorio := Random(100) + 1; // Gera um número aleatório entre 1 e 100

  writeln('Bem-vindo ao Jogo de Adivinhação!');
  writeln('Tente adivinhar o número entre 1 e 100.');

  tentativa := 0;

  repeat
    Inc(tentativa);
    write('Tentativa ', tentativa, ': ');
    readln(palpite);

    if (palpite < 1) or (palpite > 100) then
      writeln('Digite um número válido entre 1 e 100.')
    else if palpite < numeroAleatorio then
      writeln('Tente um número maior.')
    else if palpite > numeroAleatorio then
      writeln('Tente um número menor.')
    else
      writeln('Parabéns! Você acertou o número em ', tentativa, ' tentativas.');

  until palpite = numeroAleatorio;

  writeln('Fim do jogo.');

  readln;
end.
