# SUBÁREA USES
A cláusula `uses` é uma parte importante de programas em Pascal. Ela é usada para especificar as unidades (ou módulos) que o programa precisa para funcionar corretamente. Cada unidade representa um conjunto de funcionalidades relacionadas, como funções, procedimentos e tipos de dados, que podem ser usados em seu programa principal.

Aqui está uma explicação mais detalhada sobre a cláusula `uses` em Pascal:

1. **Especificar Unidades:**
   A cláusula `uses` segue a declaração `program` em um programa Pascal e lista as unidades que seu programa usará. Por exemplo:

   ```pascal
   program MeuPrograma;
   uses
     SysUtils, Math; // Lista de unidades separadas por vírgulas
   ```

   Neste exemplo, o programa `MeuPrograma` usa as unidades `SysUtils` e `Math`. A cláusula `uses` permite que você acesse as funções e tipos definidos nessas unidades em seu programa principal.

2. **Unidades Padrão:**
   Pascal inclui várias unidades padrão que fornecem funcionalidades comuns, como manipulação de strings, matemática, entrada e saída. A unidade `SysUtils`, por exemplo, é frequentemente usada para funcionalidades relacionadas a strings e manipulação de arquivos. A unidade `Math` fornece funções matemáticas.

3. **Criar Unidades Personalizadas:**
   Além das unidades padrão, você pode criar suas próprias unidades personalizadas para organizar seu código em módulos reutilizáveis. Isso é útil para separar funcionalidades em partes independentes e manuteníveis.

4. **Ordenação Importante:**
   A ordem em que as unidades são listadas na cláusula `uses` é importante. As unidades são processadas na ordem em que são listadas. Portanto, se uma unidade depende de outra, a unidade dependente deve ser listada após a unidade da qual ela depende.

5. **Ciclo de Vida:**
   As unidades especificadas na cláusula `uses` são automaticamente inicializadas antes da execução do programa principal e podem ser finalizadas após a conclusão do programa. Isso é útil para configurações de inicialização e limpeza.

6. **Reutilização de Código:**
   O uso de unidades permite a reutilização de código. Você pode criar unidades que contêm funções e procedimentos comuns e, em seguida, usá-las em vários programas sem precisar reescrever o código.

Em resumo, a cláusula `uses` em Pascal é usada para especificar as unidades necessárias para o programa e permite a organização modular do código. Ela desempenha um papel importante na reutilização de código e na manutenção de programas Pascal.