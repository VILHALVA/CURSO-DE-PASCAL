# INTRODUÇÃO E INSTALAÇÃO
## Introdução:
Pascal é uma linguagem de programação de alto nível criada por Niklaus Wirth na década de 1960. Ela foi projetada com ênfase na clareza e na facilidade de uso, tornando-a uma escolha sólida para aprender programação e desenvolver software robusto. Pascal também é usado como base para muitas outras linguagens de programação.

Existem várias implementações de Pascal disponíveis, sendo as mais conhecidas o Free Pascal (FPC) e o Delphi. O Free Pascal é um compilador de código aberto que suporta uma variedade de plataformas, enquanto o Delphi é uma IDE popular que usa a linguagem Object Pascal como sua base.

Vou explicar como instalar e configurar o Free Pascal, que é uma opção gratuita e de código aberto para começar com a linguagem Pascal.

## Instalação e Configuração do Free Pascal:

Aqui estão os passos para instalar e configurar o Free Pascal em seu sistema:

1. **Baixar o Free Pascal:**

   Vá para o site oficial do Free Pascal em https://www.freepascal.org/download.var e escolha a versão apropriada para o seu sistema operacional. Existem versões para Windows, macOS e várias distribuições Linux.

2. **Instalação no Windows:**

   - Execute o instalador que você baixou.
   - Siga as instruções na tela para concluir a instalação. Você pode aceitar as configurações padrão.

3. **Instalação no macOS:**

   - Baixe o pacote DMG para macOS do site.
   - Abra o arquivo DMG e arraste o aplicativo Free Pascal para a pasta "Aplicativos" para instalá-lo.

4. **Instalação no Linux:**

   A maneira de instalar o Free Pascal no Linux pode variar dependendo da distribuição que você está usando. Aqui estão os comandos para algumas distribuições populares:

   - Para Ubuntu e derivados:

     ```bash
     sudo apt-get install fpc
     ```

   - Para Fedora:

     ```bash
     sudo dnf install fpc
     ```

   - Para openSUSE:

     ```bash
     sudo zypper install fpc
     ```

5. **Verificação da Instalação:**

   Após a instalação, você pode verificar se o Free Pascal está corretamente configurado abrindo um terminal e digitando:

   ```bash
   fpc -version
   ```

   Isso deve exibir a versão do Free Pascal, confirmando que a instalação foi bem-sucedida.

Agora que você tem o Free Pascal instalado, pode começar a escrever e compilar programas em Pascal. Você pode usar um editor de texto simples para escrever seu código-fonte e, em seguida, usar o compilador `fpc` para gerar um executável a partir do código.

Por exemplo, se você criar um arquivo chamado `meu_programa.pas`, pode compilá-lo com o seguinte comando:

```bash
fpc meu_programa.pas
```

Isso criará um executável chamado `meu_programa` que você pode executar no seu sistema.

Com o Free Pascal instalado, você está pronto para começar a aprender e desenvolver em Pascal. Você pode encontrar tutoriais e recursos online para ajudá-lo a se familiarizar com a linguagem e a programação orientada a objetos (POO) em Pascal, se desejar.
