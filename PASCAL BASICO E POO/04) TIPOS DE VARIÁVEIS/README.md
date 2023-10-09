# TIPOS DE VARIÁVEIS
Em Pascal, existem vários tipos de variáveis que você pode usar para armazenar diferentes tipos de dados. Aqui estão alguns dos tipos de variáveis mais comuns em Pascal:

1. **Integer (Inteiro):** Usado para armazenar números inteiros, como -10, 0, 42. Exemplo:
   ```pascal
   var
       idade: integer;
   ```

2. **Real (Ponto Flutuante):** Usado para armazenar números com casas decimais, como 3.14, -0.5, 123.45. Exemplo:
   ```pascal
   var
       preco: real;
   ```

3. **Boolean (Booleano):** Usado para armazenar valores verdadeiros (True) ou falsos (False). Exemplo:
   ```pascal
   var
       isAtivo: boolean;
   ```

4. **Char (Caractere):** Usado para armazenar um único caractere, como 'A', 'b', '1'. Exemplo:
   ```pascal
   var
       letra: char;
   ```

5. **String (Cadeia de Caracteres):** Usado para armazenar sequências de caracteres, como "Olá, mundo!", "Nome do usuário". Exemplo:
   ```pascal
   var
       nome: string;
   ```

6. **Array (Vetor):** Usado para armazenar coleções de elementos do mesmo tipo, como uma lista de números inteiros. Exemplo:
   ```pascal
   var
       numeros: array[1..5] of integer;
   ```

7. **Record (Registro):** Usado para criar estruturas de dados personalizadas que podem conter vários campos de diferentes tipos. Exemplo:
   ```pascal
   type
       TAluno = record
           nome: string;
           idade: integer;
           media: real;
       end;
   var
       aluno1: TAluno;
   ```

8. **Enumeração:** Usada para criar tipos enumerados, onde você pode especificar um conjunto de valores possíveis. Exemplo:
   ```pascal
   type
       TCor = (Vermelho, Verde, Azul);
   var
       corFavorita: TCor;
   ```

9. **Ponteiro:** Usado para armazenar endereços de memória. Em Pascal, os ponteiros são geralmente usados com tipos de dados personalizados. Exemplo:
   ```pascal
   var
       ptr: ^integer;
   ```

10. **Variant (Variante):** Usado para armazenar valores de diferentes tipos de dados em uma única variável. As variantes são usadas principalmente em Pascal para Delphi. Exemplo:
    ```pascal
    var
        valor: variant;
    ```

Esses são alguns dos tipos de variáveis mais comuns em Pascal. Cada tipo tem seu próprio uso e restrições, e você pode escolher o tipo mais apropriado para a sua aplicação com base nos dados que deseja armazenar e manipular.