# MANUAL
## 1. INSTALAÇÃO DO PASCAL
Para desenvolver em Pascal, você pode utilizar o Free Pascal Compiler (FPC) e o Lazarus IDE, que é uma IDE popular para Pascal.

### WINDOWS:
1. Acesse o [site oficial do Free Pascal](https://www.freepascal.org/download.html).
2. Baixe o instalador adequado para Windows.
3. Execute o instalador e siga as instruções na tela.
4. Acesse o [site oficial do Lazarus](https://www.lazarus-ide.org/index.php?page=downloads).
5. Baixe o instalador adequado para Windows.
6. Execute o instalador do Lazarus e siga as instruções na tela.

Para verificar se a instalação foi bem-sucedida, abra o Prompt de Comando e execute:
```sh
fpc -v
```

### MACOS:
1. Acesse o [site oficial do Free Pascal](https://www.freepascal.org/download.html).
2. Baixe o pacote adequado para macOS.
3. Execute o instalador e siga as instruções na tela.
4. Acesse o [site oficial do Lazarus](https://www.lazarus-ide.org/index.php?page=downloads).
5. Baixe o instalador adequado para macOS.
6. Execute o instalador do Lazarus e siga as instruções na tela.

Para verificar se a instalação foi bem-sucedida, abra o Terminal e execute:
```sh
fpc -v
```

### LINUX:
1. Abra um terminal.
2. Execute os seguintes comandos para instalar o Free Pascal Compiler:
   ```sh
   sudo apt update
   sudo apt install fpc
   ```
3. Acesse o [site oficial do Lazarus](https://www.lazarus-ide.org/index.php?page=downloads).
4. Baixe o pacote adequado para Linux.
5. Siga as instruções de instalação fornecidas no site.

Para verificar se a instalação foi bem-sucedida, abra um terminal e execute:
```sh
fpc -v
```

## 2. CONFIGURAÇÃO DA IDE (INTEGRATED DEVELOPMENT ENVIRONMENT):
Usar uma IDE facilita muito o desenvolvimento em Pascal. Uma das IDEs mais populares é o Lazarus.

### LAZARUS:
1. Abra o Lazarus.
2. Se for a primeira vez que você está abrindo o Lazarus, ele pode pedir para configurar o compilador. Siga as instruções para apontar para o caminho do Free Pascal Compiler (FPC).

## 3. CRIANDO O PRIMEIRO PROJETO EM PASCAL:
### PASSO A PASSO PARA CRIAR UM PROJETO NO LAZARUS:
1. Abra o Lazarus.
2. Clique em "File" > "New" > "Project".
3. Selecione "Simple Program" e clique em "OK".
4. Nomeie seu projeto e selecione o diretório onde ele será salvo. Clique em "Save".

### CRIANDO UM ARQUIVO PASCAL:
1. No painel do lado esquerdo, clique com o botão direito na pasta do projeto.
2. Selecione "New" > "Unit" ou "Pascal Source File".
3. Nomeie o arquivo como `hello_world.pas` e clique em "Create".

### ESCREVENDO O CÓDIGO:
No arquivo `hello_world.pas` que foi criado, escreva o seguinte código:
```pascal
program HelloWorld;

begin
  writeln('Hello, World!');
end.
```

### EXECUTANDO O PROJETO:
1. Clique no ícone de execução (um triângulo verde) na barra de ferramentas superior ou pressione `F9`.
2. O console do Lazarus irá abrir e mostrar a mensagem `Hello, World!`.

## CONCLUSÃO:
Agora você tem o Free Pascal Compiler (FPC) e o Lazarus IDE instalados e configurados, além de um ambiente de desenvolvimento Pascal pronto. Você criou e executou seu primeiro projeto Pascal. A partir daqui, você pode explorar mais sobre a linguagem Pascal, bibliotecas e frameworks para expandir suas habilidades de programação.