# EXTRA - CLASSE POO
Em programação orientada a objetos (POO), os quatro pilares são conceitos fundamentais que definem como os objetos e as classes se relacionam e interagem no código. Esses pilares são:

1. **Abstração:**

   A abstração é a capacidade de representar os detalhes complexos do mundo real de forma simplificada em um modelo de classe. Ela permite que você se concentre apenas nos atributos e métodos mais relevantes para o problema que está resolvendo, ignorando os detalhes irrelevantes. Em POO, você cria classes abstratas que servem como modelos gerais e, em seguida, cria objetos específicos com base nessas classes.

   **Exemplo:**
   
   Vamos criar uma classe `Veiculo` que representa veículos de forma abstrata. Ela terá atributos como "marca" e "ano" e métodos como "ligar" e "desligar".

   ```pascal
   type
     TVeiculo = class
     private
       FMarca: string;
       FAno: integer;
     public
       constructor Create(Marca: string; Ano: integer);
       procedure Ligar;
       procedure Desligar;
     end;
   ```

2. **Encapsulamento:**

   O encapsulamento é o princípio de manter os detalhes de implementação de uma classe ocultos e fornecer uma interface pública para interagir com a classe. Isso protege os atributos internos da classe, permitindo que eles sejam acessados apenas por meio de métodos específicos. O encapsulamento ajuda a evitar o acesso direto e não autorizado aos atributos de uma classe.

   **Exemplo:**

   Vamos adicionar encapsulamento à nossa classe `Veiculo` definindo métodos para acessar e modificar os atributos privados `FMarca` e `FAno`.

   ```pascal
   type
     TVeiculo = class
     private
       FMarca: string;
       FAno: integer;
     public
       constructor Create(Marca: string; Ano: integer);
       procedure Ligar;
       procedure Desligar;
       function GetMarca: string;
       function GetAno: integer;
       procedure SetMarca(Marca: string);
       procedure SetAno(Ano: integer);
     end;
   ```

3. **Herança:**

   A herança é o mecanismo que permite criar uma nova classe (classe derivada ou subclasse) com base em uma classe existente (classe base ou superclasse). A classe derivada herda os atributos e métodos da classe base e pode adicionar novos atributos e métodos ou modificar o comportamento existente. Isso promove a reutilização de código e cria uma hierarquia de classes.

   **Exemplo:**

   Vamos criar uma classe derivada `Carro` que herda de `Veiculo` e adiciona atributos e métodos específicos para carros.

   ```pascal
   type
     TCarro = class(TVeiculo)
     private
       FNumerodePortas: integer;
     public
       constructor Create(Marca: string; Ano, Portas: integer);
       procedure AbrirPortas;
       procedure FecharPortas;
     end;
   ```

4. **Polimorfismo:**

   O polimorfismo é a capacidade de um objeto responder de maneira diferente a chamadas de métodos com base em seu tipo ou na classe à qual pertence. Em outras palavras, permite que objetos de diferentes classes respondam de maneira única a um método comum, fornecendo implementações específicas para cada classe. O polimorfismo é uma parte essencial da herança e das interfaces.

   **Exemplo:**

   Vamos criar uma classe `Moto` que herda de `Veiculo` e redefine o método `Ligar`. Isso demonstrará o polimorfismo, onde diferentes tipos de veículos podem ter comportamentos de ligar diferentes.

   ```pascal
   type
     TMoto = class(TVeiculo)
     public
       constructor Create(Marca: string; Ano: integer);
       procedure Ligar; override;
     end;
   ```

Esses quatro pilares da POO (Abstração, Encapsulamento, Herança e Polimorfismo) são conceitos fundamentais que ajudam a criar código mais organizado, reutilizável e flexível, permitindo modelar o mundo real de forma eficaz em programas de computador. Cada pilar desempenha um papel importante no design e na estruturação de sistemas orientados a objetos.