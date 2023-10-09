program ExemploPOO;

type
  // Pilar da Abstração: Classe base abstrata "FiguraGeometrica"
  FiguraGeometrica = class
  public
    // Método abstrato para calcular a área
    function CalcularArea: real; virtual; abstract;
  end;

  // Pilar da Encapsulação: Classe "Retangulo"
  Retangulo = class(FiguraGeometrica)
  private
    FLargura, FAltura: real;
  public
    constructor Create(Largura, Altura: real);
    // Implementação do método abstrato
    function CalcularArea: real; override;
  end;

  // Pilar da Herança: Classe "Circulo" herda de "FiguraGeometrica"
  Circulo = class(FiguraGeometrica)
  private
    FRaio: real;
  public
    constructor Create(Raio: real);
    // Implementação do método abstrato
    function CalcularArea: real; override;
  end;

  // Pilar do Polimorfismo: Procedimento para calcular área de várias figuras
  procedure CalcularEExibirArea(figura: FiguraGeometrica);
  begin
    writeln('Área da figura: ', figura.CalcularArea:0:2);
  end;

constructor Retangulo.Create(Largura, Altura: real);
begin
  FLargura := Largura;
  FAltura := Altura;
end;

function Retangulo.CalcularArea: real;
begin
  Result := FLargura * FAltura;
end;

constructor Circulo.Create(Raio: real);
begin
  FRaio := Raio;
end;

function Circulo.CalcularArea: real;
begin
  Result := Pi * FRaio * FRaio;
end;

var
  retangulo: Retangulo;
  circulo: Circulo;

begin
  retangulo := Retangulo.Create(5, 10);
  circulo := Circulo.Create(4);

  // Pilar do Polimorfismo: Chamando o procedimento com diferentes objetos
  CalcularEExibirArea(retangulo);
  CalcularEExibirArea(circulo);

  readln;
end.
