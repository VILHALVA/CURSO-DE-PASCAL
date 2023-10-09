program GerenciadorDeContasBancarias;

var
  SaldoGlobal: real; // Variável global para o saldo total

procedure InicializarSaldoGlobal;
begin
  SaldoGlobal := 0; // Inicializa o saldo global com zero
end;

procedure Depositar(var Saldo: real; Valor: real);
begin
  Saldo := Saldo + Valor; // Adiciona o valor ao saldo da conta
end;

procedure Sacar(var Saldo: real; Valor: real);
begin
  if Valor <= Saldo then
  begin
    Saldo := Saldo - Valor; // Subtrai o valor do saldo da conta
  end
  else
    writeln('Saldo insuficiente. Saque não permitido.');
end;

procedure MostrarSaldo(var Saldo: real);
begin
  writeln('Saldo atual: R$', Saldo:0:2);
end;

procedure Menu;
var
  Opcao: integer;
  Valor: real;
begin
  repeat
    writeln;
    writeln('Opções:');
    writeln('1. Depositar');
    writeln('2. Sacar');
    writeln('3. Mostrar Saldo');
    writeln('4. Sair');
    write('Escolha uma opção: ');
    readln(Opcao);

    case Opcao of
      1: begin
           writeln('Digite o valor a ser depositado: R$');
           readln(Valor);
           Depositar(SaldoGlobal, Valor);
         end;
      2: begin
           writeln('Digite o valor a ser sacado: R$');
           readln(Valor);
           Sacar(SaldoGlobal, Valor);
         end;
      3: MostrarSaldo(SaldoGlobal);
      4: writeln('Programa encerrado.');
      else
        writeln('Opção inválida.');
    end;
  until Opcao = 4;
end;

begin
  InicializarSaldoGlobal; // Inicializa o saldo global
  Menu; // Inicia o menu de opções

  readln;
end.
