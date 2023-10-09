unit FuncoesMatematicas;

interface

function Soma(a, b: integer): integer;
function Subtracao(a, b: integer): integer;
function Multiplicacao(a, b: integer): integer;
function Divisao(a, b: integer): real;

implementation

function Soma(a, b: integer): integer;
begin
  Result := a + b;
end;

function Subtracao(a, b: integer): integer;
begin
  Result := a - b;
end;

function Multiplicacao(a, b: integer): integer;
begin
  Result := a * b;
end;

function Divisao(a, b: integer): real;
begin
  if b <> 0 then
    Result := a / b
  else
    Result := 0; // Tratamento de divisão por zero
end;

end.
