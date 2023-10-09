program ListaDeCompras;

const
  MAX_PRODUTOS = 50;

type
  Produto = record
    nome: string;
    preco: real;
  end;

var
  listaDeCompras: array[1..MAX_PRODUTOS] of Produto;
  totalProdutos: integer;
  i: integer;
  totalCompra: real;

procedure AdicionarProduto(var lista: array of Produto; var total: integer; nome: string; preco: real);
begin
  if total < High(lista) then
  begin
    total := total + 1;
    lista[total].nome := nome;
    lista[total].preco := preco;
    writeln('Produto adicionado com sucesso.');
  end
  else
    writeln('A lista de compras está cheia. Não é possível adicionar mais produtos.');
end;

procedure ListarCompras(lista: array of Produto; total: integer);
begin
  writeln('Lista de Compras:');
  writeln('-----------------------');
  writeln('Nome do Produto       Preço');
  writeln('-----------------------');
  for i := 1 to total do
  begin
    write(lista[i].nome:20);
    writeln('R$ ', lista[i].preco:0:2);
  end;
  writeln('-----------------------');
end;

function CalcularTotal(lista: array of Produto; total: integer): real;
var
  soma: real;
begin
  soma := 0;
  for i := 1 to total do
    soma := soma + lista[i].preco;
  CalcularTotal := soma;
end;

var
  opcao: integer;
  nomeProduto: string;
  precoProduto: real;

begin
  totalProdutos := 0;
  totalCompra := 0;

  repeat
    writeln;
    writeln('Opções:');
    writeln('1. Adicionar Produto');
    writeln('2. Listar Compras');
    writeln('3. Calcular Total');
    writeln('4. Sair');
    write('Escolha uma opção: ');
    readln(opcao);

    case opcao of
      1: begin
           writeln('Digite o nome do produto: ');
           readln(nomeProduto);
           writeln('Digite o preço do produto: ');
           readln(precoProduto);
           AdicionarProduto(listaDeCompras, totalProdutos, nomeProduto, precoProduto);
         end;
      2: ListarCompras(listaDeCompras, totalProdutos);
      3: begin
           totalCompra := CalcularTotal(listaDeCompras, totalProdutos);
           writeln('O valor total das compras é de R$ ', totalCompra:0:2);
         end;
      4: writeln('Programa encerrado.');
      else
        writeln('Opção inválida.');
    end;
  until opcao = 4;

  readln;
end.
