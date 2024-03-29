# COMENTÁRIOS/EXERCÍCIOS
Vou adicionar comentários ao programa anterior para explicar cada parte do código e transformá-lo em um exercício. Os comentários explicativos estão incluídos com "//" antes de cada linha comentada.

```pascal
program CalculoMediaAluno;

var
  NomeAluno: string;
  Nota1, Nota2, Nota3, Media: real;

begin
  writeln('Calculadora de Média do Aluno');
  
  // Solicita o nome do aluno
  write('Digite o nome do aluno: ');
  readln(NomeAluno);
  
  // Solicita as três notas do aluno
  write('Digite a primeira nota: ');
  readln(Nota1);
  
  write('Digite a segunda nota: ');
  readln(Nota2);
  
  write('Digite a terceira nota: ');
  readln(Nota3);
  
  // Calcula a média das notas
  Media := (Nota1 + Nota2 + Nota3) / 3;
  
  // Exibe o nome do aluno, as notas e a média
  writeln('Nome do Aluno: ', NomeAluno);
  writeln('Nota 1: ', Nota1:0:2);
  writeln('Nota 2: ', Nota2:0:2);
  writeln('Nota 3: ', Nota3:0:2);
  writeln('Média: ', Media:0:2);
  
  // Verifica se o aluno foi aprovado (média maior ou igual a 7)
  if Media >= 7 then
    writeln('Situação: Aprovado')
  else
    writeln('Situação: Reprovado');
  
  readln; // Pausa para que o programa não seja fechado imediatamente
end.
```

Exercício:
1. Copie e cole o código acima em um ambiente de desenvolvimento Pascal (como o Free Pascal ou o Lazarus).
2. Compile e execute o programa.
3. Teste o programa fornecendo diferentes nomes de alunos e notas.
4. Observe como a média e a situação (aprovado ou reprovado) são calculadas e exibidas com base nas notas inseridas.
5. Experimente adicionar mais funcionalidades ao programa, como um sistema de notas em letras (A, B, C, D, F) com base na média.