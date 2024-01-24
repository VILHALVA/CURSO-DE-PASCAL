# CURSO DE PASCAL
👨‍⚖️PASCAL É UMA LINGUAGEM DE PROGRAMAÇÃO.

[![GitHub Repo stars](https://img.shields.io/badge/VILHALVA-GITHUB-03A9F4?logo=github)](https://github.com/VILHALVA) 
[![GitHub Repo stars](https://img.shields.io/badge/VEJA-DOCUMENTAÇÃO-03A9F4?logo=google)](https://www.freepascal.org/docs.html) 
[![GitHub Repo stars](https://img.shields.io/badge/-PLAYLIST%20DO%20YOUTUBE-blueviolet)](https://www.youtube.com/playlist?list=PLIz6mntaZSG1aTBEg1g6RkBO5HZALcGy-)

# 👀VISÃO PANORÂMICA:
| PERGUNTA | RESPOSTA |
| :---: | :---: |
| DATA DE CRIAÇÃO | 1970 |
| NOME DO CRIADOR | iklaus Wirth | 
| SIGNIFICADO DO NOME | A linguagem foi nomeada em homenagem ao matemático e filósofo francês Blaise Pascal |
| INFLUENCIOU | C, C++, e Ada |
| EXTENÇÃO DO ARQUIVO | ".pas" ou ".p" |
| É MAIS USADA | Desenvolvimento de software em geral |

- **Data de Criação:** A linguagem Pascal foi criada em 1970 pelo cientista da computação suíço Niklaus Wirth. O desenvolvimento inicial ocorreu no final da década de 1960, mas a primeira implementação completa foi feita em 1970.

- **Nome do Criador:** Pascal foi criado por Niklaus Wirth.

- **Significado do Nome:** A linguagem foi nomeada em homenagem ao matemático e filósofo francês Blaise Pascal, que fez contribuições significativas na área de matemática, física e filosofia. A escolha do nome refletiu a ênfase de Niklaus Wirth na clareza e rigor na programação, características que ele acreditava serem importantes.

- **Baseado em:** Pascal foi projetado como uma linguagem de programação estruturada, e seu design influenciou muitas outras linguagens subsequentes, incluindo C, C++, e Ada.

- **Extensão do Arquivo:** Os arquivos de código-fonte em Pascal geralmente têm a extensão ".pas" ou ".p". Por exemplo, "meuprograma.pas".

- **Usos Principais:** Inicialmente, Pascal foi projetado para fins educacionais e acadêmicos, com foco na clareza e na promoção de boas práticas de programação. Ao longo do tempo, também foi usado para desenvolvimento de software em geral. No entanto, sua popularidade diminuiu em relação a outras linguagens mais modernas. Pascal também serviu como base para o desenvolvimento de outras linguagens, como Delphi, que é usada para desenvolvimento de software para Windows.

Pascal é uma linguagem interessante para se estudar, pois introduz muitos conceitos de programação estruturada e boas práticas de codificação. No entanto, para aplicações práticas e desenvolvimento de software moderno, outras linguagens mais recentes e populares são geralmente preferidas.

# 🤳SINTAXE DA LINGUAGEM:
## 0) FUNDAMENTOS:
Aqui estão exemplos de código que utilizam operadores aritméticos, relacionais e lógicos, juntamente com explicações para cada tipo de operador:

1. **Operadores Aritméticos:**

   Os operadores aritméticos são usados para realizar cálculos matemáticos em valores numéricos.

   ```pascal
   program OperadoresAritmeticos;
   var
       a, b, soma, subtracao, multiplicacao, divisao, resto: integer;
   begin
       a := 10;
       b := 3;
       
       soma := a + b;           // Adição
       subtracao := a - b;      // Subtração
       multiplicacao := a * b;  // Multiplicação
       divisao := a / b;        // Divisão
       resto := a mod b;        // Resto da divisão

       writeln('Soma: ', soma);
       writeln('Subtração: ', subtracao);
       writeln('Multiplicação: ', multiplicacao);
       writeln('Divisão: ', divisao:0:2);  // Exibe duas casas decimais
       writeln('Resto da Divisão: ', resto);
   end.
   ```

2. **Operadores Relacionais:**

   Os operadores relacionais são usados para comparar valores e produzir resultados verdadeiros ou falsos (booleanos).

   ```pascal
   program OperadoresRelacionais;
   var
       x, y: integer;
       resultado: boolean;
   begin
       x := 5;
       y := 10;

       resultado := (x = y);   // Igualdade
       writeln('x igual a y: ', resultado);

       resultado := (x <> y);  // Diferença
       writeln('x diferente de y: ', resultado);

       resultado := (x < y);   // Menor que
       writeln('x menor que y: ', resultado);

       resultado := (x > y);   // Maior que
       writeln('x maior que y: ', resultado);

       resultado := (x <= y);  // Menor ou igual a
       writeln('x menor ou igual a y: ', resultado);

       resultado := (x >= y);  // Maior ou igual a
       writeln('x maior ou igual a y: ', resultado);
   end.
   ```

3. **Operadores Lógicos:**

   Os operadores lógicos são usados para combinar expressões lógicas e produzir resultados verdadeiros ou falsos.

   ```pascal
   program OperadoresLogicos;
   var
       p, q: boolean;
       resultado: boolean;
   begin
       p := true;
       q := false;

       resultado := p and q;     // E lógico
       writeln('p AND q: ', resultado);

       resultado := p or q;      // OU lógico
       writeln('p OR q: ', resultado);

       resultado := not p;       // NÃO lógico
       writeln('NOT p: ', resultado);
   end.
   ```

   No exemplo acima, `p` e `q` são variáveis booleanas que representam valores verdadeiros ou falsos. Os operadores `and`, `or` e `not` são usados para combinar esses valores e produzir resultados lógicos. Por exemplo, `p and q` é verdadeiro somente se ambas `p` e `q` forem verdadeiras.

## 1) VARIAVEIS SIMPLES:
Variáveis simples são aquelas que armazenam um único valor de dados em um programa de computador. Elas são fundamentais na programação e podem representar números inteiros, números de ponto flutuante, caracteres, booleanos e outros tipos de dados simples. Em muitas linguagens de programação, incluindo Pascal, é necessário declarar o tipo de variável que você está usando antes de usá-la. Abaixo, estão alguns exemplos de variáveis simples em Pascal:

1. **Variável de Número Inteiro:**

   ```pascal
   var
       idade: integer;
   ```

   Nesse caso, `idade` é uma variável que armazena um valor inteiro.

2. **Variável de Número de Ponto Flutuante:**

   ```pascal
   var
       salario: real;
   ```

   `salario` é uma variável que armazena um valor de ponto flutuante (número real).

3. **Variável de Caractere:**

   ```pascal
   var
       letra: char;
   ```

   `letra` é uma variável que armazena um único caractere.

4. **Variável Booleana:**

   ```pascal
   var
       isLigado: boolean;
   ```

   `isLigado` é uma variável booleana que pode conter apenas `true` (verdadeiro) ou `false` (falso).

5. **Variável de Texto (String):**

   Em Pascal, você também pode usar strings (cadeias de caracteres), que são coleções de caracteres. Por exemplo:

   ```pascal
   var
       nome: string;
   ```

   `nome` é uma variável que pode conter texto.

Após declarar essas variáveis, você pode atribuir valores a elas e realizar operações com base em seus tipos. Por exemplo:

```pascal
idade := 25;               // Atribui um valor inteiro
salario := 2500.5;         // Atribui um valor de ponto flutuante
letra := 'A';              // Atribui um caractere
isLigado := true;          // Atribui um valor booleano
nome := 'João da Silva';   // Atribui uma string
```

Variáveis simples são essenciais para armazenar dados temporários e intermediários em programas de computador e desempenham um papel crucial na lógica e no processamento de informações em um programa.

Em Pascal, a entrada de dados, muitas vezes referida como "input," é feita usando a função `read` ou `readln`. Essas funções permitem que você obtenha informações digitadas pelo usuário a partir do teclado e as armazene em variáveis. Aqui está uma explicação de como usar essas funções:

1. **`read`**: A função `read` lê os valores diretamente da entrada padrão (geralmente o teclado) e não move o cursor para a próxima linha. Isso significa que, após a leitura, o cursor permanecerá na mesma linha. O espaço em branco (espaços, tabulações, retornos) é tratado como um separador de valores.

   Exemplo:

   ```pascal
   program ExemploInputRead;
   var
       numero: integer;
       texto: string;
   begin
       write('Digite um número: ');
       read(numero);
       write('Digite um texto: ');
       read(texto);

       writeln('Você digitou o número: ', numero);
       writeln('Você digitou o texto: ', texto);
   end.
   ```

2. **`readln`**: A função `readln` lê os valores da entrada padrão e move o cursor para a próxima linha após a leitura. Isso é útil quando você deseja ler uma linha inteira ou deseja garantir que o cursor esteja na próxima linha antes de continuar a leitura.

   Exemplo:

   ```pascal
   program ExemploInputReadln;
   var
       numero: integer;
       texto: string;
   begin
       write('Digite um número: ');
       readln(numero);
       write('Digite um texto: ');
       readln(texto);

       writeln('Você digitou o número: ', numero);
       writeln('Você digitou o texto: ', texto);
   end.
   ```

Nesses exemplos, o programa solicita que o usuário insira um número e um texto. A função `read` ou `readln` é usada para ler esses valores, e em seguida, os valores lidos são exibidos na tela.

Lembre-se de que é importante garantir que os tipos de dados das variáveis correspondam aos valores inseridos pelo usuário. Se o usuário inserir um valor que não corresponda ao tipo esperado (por exemplo, inserir texto quando se espera um número), isso pode causar erros em tempo de execução. Portanto, verifique e valide os dados de entrada, se necessário.

## 2) ESTRUTURA CONDICIONAL:
### ESTRUTURA IF-ELSE:
A estrutura `if-else` é usada em Pascal (e em muitas outras linguagens de programação) para tomar decisões com base em uma condição. Ela permite que você execute um bloco de código se uma condição for verdadeira (`if`) e outro bloco de código se a condição for falsa (`else`). Aqui está a sintaxe básica da estrutura `if-else` em Pascal:

```pascal
if condição then
begin
    // Código a ser executado se a condição for verdadeira
end
else
begin
    // Código a ser executado se a condição for falsa
end;
```

Aqui estão alguns exemplos de como usar a estrutura `if-else` em Pascal:

**Exemplo 1: Verificação de Maioridade**

```pascal
program VerificaMaioridade;
var
    idade: integer;
begin
    write('Digite a sua idade: ');
    readln(idade);

    if idade >= 18 then
    begin
        writeln('Você é maior de idade.');
    end
    else
    begin
        writeln('Você é menor de idade.');
    end;
end.
```

Neste exemplo, o programa verifica se a idade inserida pelo usuário é maior ou igual a 18 e exibe uma mensagem correspondente com base nessa condição.

**Exemplo 2: Verificação de Par ou Ímpar**

```pascal
program VerificaParImpar;
var
    numero: integer;
begin
    write('Digite um número: ');
    readln(numero);

    if numero mod 2 = 0 then
    begin
        writeln('O número é par.');
    end
    else
    begin
        writeln('O número é ímpar.');
    end;
end.
```

Neste exemplo, o programa verifica se o número inserido pelo usuário é par ou ímpar com base no operador `%` (resto da divisão).

**Exemplo 3: Avaliação de Nota**

```pascal
program AvaliaNota;
var
    nota: real;
begin
    write('Digite a sua nota: ');
    readln(nota);

    if nota >= 7.0 then
    begin
        writeln('Aprovado!');
    end
    else
    begin
        writeln('Reprovado.');
    end;
end.
```

Neste exemplo, o programa verifica se a nota inserida pelo usuário é maior ou igual a 7.0 para determinar se o aluno foi aprovado ou reprovado.

A estrutura `if-else` é uma ferramenta fundamental para controlar o fluxo de execução em programas Pascal e permite que você tome decisões com base em condições específicas.

### ESTRUTURA IF-ELSE, ELSE IF:
A estrutura `if-else if-else`, também conhecida como estrutura condicional aninhada, é usada em Pascal para tomar decisões múltiplas e alternativas com base em diferentes condições. Ela permite que você execute blocos de código diferentes dependendo de várias condições. Aqui está a sintaxe básica da estrutura `if-else if-else` em Pascal:

```pascal
if condição1 then
begin
    // Código a ser executado se a condição1 for verdadeira
end
else if condição2 then
begin
    // Código a ser executado se a condição2 for verdadeira
end
else if condição3 then
begin
    // Código a ser executado se a condição3 for verdadeira
end
else
begin
    // Código a ser executado se nenhuma das condições anteriores for verdadeira
end;
```

Aqui estão alguns exemplos de como usar a estrutura `if-else if-else` em Pascal:

**Exemplo 1: Classificação de Nota**

```pascal
program ClassificaNota;
var
    nota: real;
begin
    write('Digite a nota: ');
    readln(nota);

    if nota >= 9.0 then
    begin
        writeln('A nota é A.');
    end
    else if nota >= 7.0 then
    begin
        writeln('A nota é B.');
    end
    else if nota >= 5.0 then
    begin
        writeln('A nota é C.');
    end
    else
    begin
        writeln('A nota é F (Reprovado).');
    end;
end.
```

Neste exemplo, o programa classifica a nota do aluno em A, B, C ou F, com base em diferentes faixas de notas.

**Exemplo 2: Verificação de Intervalo de Idade**

```pascal
program VerificaIdade;
var
    idade: integer;
begin
    write('Digite a idade: ');
    readln(idade);

    if idade < 18 then
    begin
        writeln('Menor de idade.');
    end
    else if idade >= 18 and idade < 65 then
    begin
        writeln('Adulto.');
    end
    else
    begin
        writeln('Idoso.');
    end;
end.
```

Neste exemplo, o programa verifica se a idade inserida pelo usuário corresponde a um menor de idade, adulto ou idoso.

A estrutura `if-else if-else` é útil quando você precisa avaliar múltiplas condições sequencialmente e executar blocos de código diferentes com base na primeira condição verdadeira encontrada. Certifique-se de que cada condição seja avaliada em ordem e que apenas uma das ramificações seja executada, mesmo que várias condições sejam verdadeiras.

### ESTRUTURA SWITCH:
Em Pascal, não há uma estrutura de controle `switch` como em algumas outras linguagens de programação, como C/C++ ou Java. Em vez disso, você pode usar uma série de `if-else if-else` para realizar um comportamento semelhante ao `switch`. A estrutura `if-else if-else` permite que você avalie várias condições sequencialmente e execute blocos de código com base em uma condição verdadeira. Aqui está um exemplo de como você pode simular um `switch` em Pascal:

```pascal
program SimulandoSwitch;
var
    opcao: integer;
begin
    write('Digite uma opção (1, 2 ou 3): ');
    readln(opcao);

    if opcao = 1 then
    begin
        writeln('Opção 1 selecionada.');
    end
    else if opcao = 2 then
    begin
        writeln('Opção 2 selecionada.');
    end
    else if opcao = 3 then
    begin
        writeln('Opção 3 selecionada.');
    end
    else
    begin
        writeln('Opção inválida.');
    end;
end.
```

Neste exemplo, o programa solicita ao usuário que insira uma opção (1, 2 ou 3) e, em seguida, utiliza uma série de `if-else if-else` para determinar qual bloco de código deve ser executado com base na opção inserida. Se a opção não corresponder a nenhuma das condições, o bloco `else` final será executado, indicando que a opção é inválida.

Embora Pascal não tenha uma estrutura de `switch` nativa como em algumas outras linguagens, essa abordagem com `if-else if-else` é bastante eficaz para alcançar um comportamento semelhante e é amplamente usada na prática. Certifique-se de manter o código bem organizado e documentado para facilitar a leitura e a manutenção quando você tiver várias opções para avaliar.

## 3) ESTRUTURA DE REPETIÇÃO:
### ESTRUTURA FOR:
A estrutura de repetição `for` em Pascal é usada para executar um bloco de código um número específico de vezes. Ela é frequentemente usada quando você sabe a quantidade exata de iterações necessárias. Aqui está a sintaxe básica da estrutura `for` em Pascal:

```pascal
for variavel := valorInicial to valorFinal do
begin
    // Código a ser repetido
end;
```

Aqui está uma explicação de cada parte da estrutura `for`:

- `variavel`: Uma variável que será usada como contador para controlar as iterações.
- `valorInicial`: O valor inicial da variável.
- `valorFinal`: O valor final da variável.
- `do`: Indica o início do bloco de código a ser repetido.

O bloco de código dentro do `for` será repetido até que a variável atinja o `valorFinal`. A cada iteração, a variável será incrementada automaticamente.

Aqui está um exemplo simples de um loop `for` que imprime números de 1 a 5:

```pascal
program ExemploFor;
var
    i: integer;
begin
    for i := 1 to 5 do
    begin
        writeln(i);
    end;
end.
```

Este programa usará o loop `for` para contar de 1 a 5 e imprimir os números na tela.

Você também pode usar a palavra-chave `downto` em vez de `to` para fazer um loop decrescente. Por exemplo:

```pascal
program ExemploForDecrescente;
var
    i: integer;
begin
    for i := 5 downto 1 do
    begin
        writeln(i);
    end;
end.
```

Este programa imprimirá os números de 5 a 1 em ordem decrescente.

A estrutura `for` é uma ferramenta poderosa para controlar iterações em seus programas Pascal. Ela é frequentemente usada em situações em que você precisa repetir um bloco de código um número conhecido de vezes.

### ESTRUTURA WHILE:
A estrutura de repetição `while` em Pascal é usada para executar um bloco de código repetidamente enquanto uma determinada condição é verdadeira. A diferença entre o `while` e o `for` é que o `while` não especifica um número fixo de iterações; ele continua a repetir enquanto a condição definida for verdadeira. Aqui está a sintaxe básica da estrutura `while` em Pascal:

```pascal
while condição do
begin
    // Código a ser repetido
end;
```

Aqui está uma explicação de cada parte da estrutura `while`:

- `condição`: Uma expressão booleana que é avaliada antes de cada iteração. O bloco de código dentro do `while` será repetido enquanto essa condição for verdadeira.
- `do`: Indica o início do bloco de código a ser repetido.

O bloco de código dentro do `while` será executado repetidamente enquanto a condição for verdadeira. É importante garantir que a condição eventualmente se torne falsa para evitar um loop infinito.

Aqui está um exemplo simples de um loop `while` que imprime números de 1 a 5:

```pascal
program ExemploWhile;
var
    i: integer;
begin
    i := 1;
    while i <= 5 do
    begin
        writeln(i);
        i := i + 1;
    end;
end.
```

Neste programa, o loop `while` continua enquanto `i` for menor ou igual a 5. A cada iteração, o valor de `i` é incrementado em 1.

Você também pode usar um `while` para criar um loop infinito se a condição nunca for falsa. Por exemplo, o seguinte código cria um loop infinito que só pode ser interrompido manualmente:

```pascal
program LoopInfinito;
begin
    while true do
    begin
        writeln('Este é um loop infinito. Pressione Ctrl+C para interromper.');
    end;
end.
```

A estrutura `while` é útil quando você precisa repetir um bloco de código até que uma condição específica seja atendida. Certifique-se de que a condição seja avaliada corretamente para evitar loops infinitos e garantir que seu código saia do loop quando necessário.

### ESTRUTURA DO-WHILE:
A estrutura de repetição `repeat...until` em Pascal é usada para executar um bloco de código repetidamente até que uma determinada condição seja verdadeira. Em contraste com a estrutura `while`, o `repeat...until` executa o bloco de código pelo menos uma vez, antes de verificar a condição. Aqui está a sintaxe básica da estrutura `repeat...until` em Pascal:

```pascal
repeat
    // Código a ser repetido
until condição;
```

Aqui está uma explicação de cada parte da estrutura `repeat...until`:

- `condição`: Uma expressão booleana que é avaliada após cada execução do bloco de código. O bloco de código dentro do `repeat` será repetido até que essa condição seja verdadeira.
- `until`: Indica o final do bloco de código a ser repetido.

O bloco de código dentro do `repeat` será executado pelo menos uma vez, mesmo que a condição inicialmente seja falsa. Após a primeira execução, o programa verifica a condição, e se ela for verdadeira, o loop será interrompido. Caso contrário, o bloco de código continuará a ser executado até que a condição seja verdadeira.

Aqui está um exemplo simples de um loop `repeat...until` que lê números do usuário até que um número negativo seja inserido:

```pascal
program ExemploRepeatUntil;
var
    numero: integer;
begin
    repeat
        write('Digite um número (negativo para sair): ');
        readln(numero);
        writeln('Você digitou: ', numero);
    until numero < 0;
end.
```

Neste programa, o bloco de código dentro do `repeat` é executado pelo menos uma vez, e depois a condição `numero < 0` é verificada. Se `numero` for menor que 0, o loop é interrompido; caso contrário, o programa continuará pedindo ao usuário que insira um número.

O `repeat...until` é útil quando você precisa garantir que um bloco de código seja executado pelo menos uma vez antes de verificar uma condição. Ele é frequentemente usado para criar loops que leem dados de entrada até que uma condição específica seja atendida. Certifique-se de que a condição seja avaliada corretamente para garantir que o loop saia quando necessário.

## 4) VARIAVEIS COMPOSTAS:
Em Pascal, há três tipos principais de variáveis compostas, que são usados para armazenar coleções de valores ou informações. Aqui estão todos os tipos de variáveis compostas em Pascal:

### Arrays (Matrizes):
   
   As matrizes são coleções de elementos do mesmo tipo. Cada elemento é acessado através de um índice, que começa em 1. O tamanho de uma matriz é definido no momento da declaração e não pode ser alterado durante a execução do programa. Por exemplo:
   
   ```pascal
   var
       numeros: array[1..5] of integer; // Uma matriz de inteiros com 5 elementos
   ```
   
### Records (Registros):
   
   Registros são estruturas de dados que podem conter campos de diferentes tipos de dados. Eles são úteis para agrupar várias informações relacionadas em uma única variável. Por exemplo:
   
   ```pascal
   type
       Pessoa = record
           Nome: string;
           Idade: integer;
       end;
   var
       pessoa1: Pessoa;
   ```
   
### Strings (Cadeias de Caracteres):
   
   As strings são usadas para armazenar texto. Elas são na verdade uma coleção de caracteres (caracteres individuais) e são uma forma especial de variável composta. Por exemplo:
   
   ```pascal
   var
       nome: string;
   ```

### Conjuntos (Sets):

   Os conjuntos são usados para armazenar um conjunto de valores exclusivos de um tipo ordinal (geralmente números inteiros). Eles são definidos pelo operador `set`. Por exemplo:

   ```pascal
   var
       numeros: set of 1..10; // Um conjunto de números inteiros de 1 a 10
   ```

### Arquivos (Files):

   Os arquivos são usados para leitura e gravação de dados em dispositivos de armazenamento, como discos. Eles não são variáveis no sentido tradicional, mas podem ser usados para armazenar informações de forma persistente. Por exemplo:

   ```pascal
   var
       arquivo: file of integer; // Um arquivo de inteiros
   ```

### Ponteiros (Pointers):

   Os ponteiros são usados para armazenar endereços de memória de outras variáveis. Eles permitem a manipulação direta da memória e são usados para criar estruturas de dados dinâmicas. Por exemplo:

   ```pascal
   var
       ptr: ^integer; // Um ponteiro para um inteiro
   ```

Esses são os principais tipos de variáveis compostas em Pascal. Cada um deles tem um propósito específico e é útil para resolver diferentes tipos de problemas de programação.

## 5) FUNÇÕES:
Em Pascal, as funções são blocos de código que realizam tarefas específicas e podem retornar um valor. Elas são uma parte fundamental da programação, pois permitem a modularização do código e a reutilização de lógica. Aqui está uma visão geral das funções em Pascal:

1. **Declaração de Função:**

   Para declarar uma função em Pascal, você deve especificar seu nome, os tipos de parâmetros que ela recebe (se houver) e o tipo de valor que ela retorna. Aqui está um exemplo simples de declaração de função:

   ```pascal
   function Soma(a, b: integer): integer;
   begin
       Result := a + b;
   end;
   ```

   Neste exemplo, a função `Soma` aceita dois parâmetros inteiros, `a` e `b`, e retorna um valor inteiro.

2. **Chamada de Função:**

   Para chamar uma função em Pascal, você usa seu nome seguido por argumentos entre parênteses. O valor retornado pela função pode ser usado em uma expressão ou atribuído a uma variável. Exemplo:

   ```pascal
   var
       resultado: integer;
   begin
       resultado := Soma(5, 3); // Chama a função Soma com os argumentos 5 e 3 e atribui o resultado a "resultado"
   end;
   ```

3. **Valor de Retorno:**

   A parte do código dentro da função que calcula o valor de retorno é especificada usando a variável especial `Result`. O tipo de retorno da função é definido na declaração da função.

4. **Parâmetros Opcionais:**

   Você pode declarar funções com parâmetros opcionais, fornecendo valores padrão para esses parâmetros. Isso permite que você chame a função sem fornecer valores para parâmetros opcionais, caso deseje usar os valores padrão.

   ```pascal
   function Cumprimentar(nome: string; saudacao: string = 'Olá'): string;
   begin
       Result := saudacao + ' ' + nome;
   end;
   ```

   Neste exemplo, o parâmetro `saudacao` é opcional e tem um valor padrão de "Olá". Você pode chamá-lo com ou sem o parâmetro `saudacao`.

5. **Funções Recursivas:**

   Funções em Pascal podem ser recursivas, o que significa que elas podem chamar a si mesmas. Isso é útil para resolver problemas que podem ser divididos em subproblemas idênticos.

6. **Escopo de Variáveis:**

   Lembre-se de que as variáveis declaradas dentro de uma função têm um escopo local e só podem ser acessadas dentro dessa função.

7. **Protótipo de Função:**

   Em Pascal, geralmente não é necessário declarar um protótipo de função antes de usá-lo, ao contrário de algumas outras linguagens. O compilador é capaz de encontrar a função quando você a chama.

As funções desempenham um papel crucial na estruturação do código em módulos reutilizáveis e na criação de programas mais organizados e legíveis. Elas permitem que você divida tarefas complexas em partes menores e facilmente testáveis.

## 6) CLASS POO:
Aqui estão exemplos em Pascal para cada um dos quatro pilares da Programação Orientada a Objetos (POO) juntamente com uma explicação para cada um:

1. **Abstração:**

   A abstração envolve a criação de classes que representam objetos do mundo real de forma simplificada, focando apenas nos detalhes essenciais. Vamos criar uma classe simples para representar um carro:

   ```pascal
   type
       TCarro = class
       private
           FMarca: string;
           FModelo: string;
           FAno: integer;
       public
           constructor Create(Marca, Modelo: string; Ano: integer);
           procedure ExibirInformacoes;
       end;

   constructor TCarro.Create(Marca, Modelo: string; Ano: integer);
   begin
       FMarca := Marca;
       FModelo := Modelo;
       FAno := Ano;
   end;

   procedure TCarro.ExibirInformacoes;
   begin
       writeln('Marca: ', FMarca);
       writeln('Modelo: ', FModelo);
       writeln('Ano: ', FAno);
   end;
   ```

   Neste exemplo, a classe `TCarro` representa um carro com três atributos: marca, modelo e ano. O construtor `Create` é usado para inicializar os atributos, e o método `ExibirInformacoes` mostra esses detalhes.

2. **Encapsulamento:**

   O encapsulamento envolve o controle de acesso aos membros de uma classe. Vamos definir visibilidade para os atributos e métodos da classe `TCarro`:

   ```pascal
   type
       TCarro = class
       private
           FMarca: string;
           FModelo: string;
           FAno: integer;
       public
           constructor Create(Marca, Modelo: string; Ano: integer);
           procedure SetMarca(Marca: string);
           function GetMarca: string;
           procedure ExibirInformacoes;
       end;

   constructor TCarro.Create(Marca, Modelo: string; Ano: integer);
   begin
       FMarca := Marca;
       FModelo := Modelo;
       FAno := Ano;
   end;

   procedure TCarro.SetMarca(Marca: string);
   begin
       FMarca := Marca;
   end;

   function TCarro.GetMarca: string;
   begin
       Result := FMarca;
   end;

   procedure TCarro.ExibirInformacoes;
   begin
       writeln('Marca: ', FMarca);
       writeln('Modelo: ', FModelo);
       writeln('Ano: ', FAno);
   end;
   ```

   Agora, os atributos `FMarca`, `FModelo` e `FAno` são privados, e métodos `Set` e `Get` são usados para acessá-los, garantindo o encapsulamento.

3. **Herança:**

   A herança permite criar classes derivadas que herdam atributos e métodos de uma classe base. Vamos criar uma classe `TCarroEsportivo` que herda de `TCarro`:

   ```pascal
   type
       TCarroEsportivo = class(TCarro)
       public
           constructor Create(Marca, Modelo: string; Ano, Potencia: integer);
           procedure ExibirInformacoes;
       private
           FPotencia: integer;
       end;

   constructor TCarroEsportivo.Create(Marca, Modelo: string; Ano, Potencia: integer);
   begin
       inherited Create(Marca, Modelo, Ano);
       FPotencia := Potencia;
   end;

   procedure TCarroEsportivo.ExibirInformacoes;
   begin
       inherited ExibirInformacoes;
       writeln('Potência: ', FPotencia, ' HP');
   end;
   ```

   Neste exemplo, `TCarroEsportivo` herda de `TCarro` e adiciona um atributo `FPotencia`. O construtor `Create` chama o construtor da classe base com `inherited`, e o método `ExibirInformacoes` exibe as informações da classe base e da classe derivada.

4. **Polimorfismo:**

   O polimorfismo permite que objetos de classes diferentes sejam tratados de maneira uniforme. Vamos demonstrar isso com um exemplo:

   ```pascal
   var
       Carro1, Carro2: TCarro;
   begin
       Carro1 := TCarro.Create('Toyota', 'Camry', 2022);
       Carro2 := TCarroEsportivo.Create('Ferrari', '458', 2022, 562);

       Carro1.ExibirInformacoes;
       Carro2.ExibirInformacoes;

       // Output:
       // Marca: Toyota
       // Modelo: Camry
       // Ano: 2022
       // Marca: Ferrari
       // Modelo: 458
       // Ano: 2022
       // Potência: 562 HP
   end;
   ```

   Neste exemplo, `Carro1` e `Carro2` são tratados de forma uniforme, embora sejam instâncias de classes diferentes (`TCarro` e `TCarroEsportivo`). O método `ExibirInformacoes` é chamado em ambos os objetos, e o polimorfismo garante que o método apropriado seja executado, dependendo do tipo de objeto.

# 💖CARACTERISTICAS DA LINGUAGEM:
## ❤POSITIVAS:
1. **Legibilidade e Clareza:** Pascal é conhecida por sua sintaxe simples e legível, o que torna o código fácil de entender e manter. Isso é particularmente útil em projetos de longo prazo e em equipes de desenvolvimento.

2. **Robustez:** Pascal enfatiza a verificação de tipos rigorosa e verificações de limite de matriz, ajudando a evitar muitos erros comuns de programação, como acesso a memória não autorizado e erros de tipo.

3. **Segurança:** Devido às verificações de tipo e limites, Pascal é considerada uma linguagem segura, tornando-a uma escolha adequada para aplicações críticas de segurança, como sistemas de controle e software médico.

4. **Portabilidade:** Pascal foi projetada para ser portável, o que significa que programas escritos em Pascal podem ser compilados e executados em várias plataformas e sistemas operacionais com relativamente poucas modificações.

5. **Suporte a POO:** Variantes modernas de Pascal, como Free Pascal e Delphi, suportam programação orientada a objetos (POO), permitindo que os desenvolvedores criem sistemas mais modularizados e reutilizáveis.

6. **Ferramentas de Desenvolvimento:** Existem IDEs (Ambientes de Desenvolvimento Integrado) poderosas e amigáveis para Pascal, como o Lazarus (para Free Pascal) e o Delphi, que oferecem recursos de desenvolvimento avançados, incluindo design de interface gráfica, depuração e criação rápida de aplicativos.

7. **História e Legado:** Pascal possui uma longa história e é considerada uma linguagem de programação clássica. Como resultado, há uma abundância de recursos educacionais, bibliotecas e comunidades de suporte disponíveis para os desenvolvedores que desejam aprender ou usar Pascal.

8. **Baixo Custo:** Muitas implementações de Pascal são de código aberto ou de custo acessível, tornando-a uma escolha econômica para desenvolvedores e organizações.

9. **Suporte a Paradigmas Diversificados:** Além do suporte a POO, Pascal também suporta programação procedural e estruturada, tornando-a versátil para uma variedade de tipos de projetos.

10. **Compiladores Eficientes:** Pascal possui compiladores eficientes que geram código de máquina otimizado, resultando em bom desempenho de execução.

## 🖤NEGATIVAS:
1. **Menos Popularidade:** Pascal não é tão amplamente adotada quanto outras linguagens de programação modernas, como Python, Java ou JavaScript. Isso significa que pode haver uma comunidade de desenvolvedores menor e menos recursos disponíveis em comparação com linguagens mais populares.

2. **Ecossistema Limitado:** Embora Pascal tenha um ecossistema de desenvolvimento maduro, incluindo IDEs como o Lazarus e o Delphi, ele pode não oferecer a mesma variedade de bibliotecas e frameworks disponíveis em linguagens mais populares.

3. **Curva de Aprendizado:** Para desenvolvedores que não têm experiência anterior com Pascal, pode haver uma curva de aprendizado ao se familiarizar com a sintaxe e as convenções específicas da linguagem.

4. **Menos Aplicações Web:** Pascal não é uma escolha comum para o desenvolvimento de aplicativos web modernos. Embora seja possível criar aplicativos web com Pascal, a maioria dos desenvolvedores opta por linguagens como JavaScript, Python, Ruby ou PHP para esse fim.

5. **Menos Suporte para Tecnologias Emergentes:** Como Pascal é mais antiga, pode não oferecer suporte nativo para as tecnologias mais recentes e emergentes, como aprendizado de máquina, computação em nuvem e desenvolvimento de aplicativos móveis.

6. **Restrições de Portabilidade:** Embora Pascal tenha como objetivo ser portátil, pode haver desafios de portabilidade em algumas situações, especialmente ao lidar com código legado ou em ambientes menos comuns.

7. **Menos Flexibilidade em Alguns Aspectos:** Algumas variantes de Pascal, como Object Pascal (usada em Delphi), podem ser consideradas mais restritivas em comparação com linguagens mais modernas, com menos recursos de metaprogramação ou flexibilidade em alguns aspectos da linguagem.

8. **Menos Comunidades e Recursos Online:** A comunidade de Pascal é menor em comparação com linguagens mais populares, o que pode resultar em menos recursos de aprendizado, menos fóruns de suporte e menos exemplos online prontamente disponíveis.

9. **Menos Adoção em Novos Projetos:** Embora Pascal tenha uma base de usuários fiel e seja usada em sistemas legados e em alguns domínios específicos, ela é menos comum em novos projetos de software.

