# Alocação de Memória
![ALocação do Nome](image.png)
**Explicação:**

A alocação dinâmica de memória em assembly reserva espaço de memória conforme necessário durante a execução, em vez de ter a quantidade de memória necessária definida durante a compilação.

**AC:** Acumulador, armazena resultados re operações temporariamente durante a execução

**IR:** Registrador de instrução, armazena a instrução que está sendo executada pela CPU

**MAR:** Endereço de Memória, armazena endereço onde os dados devem ser lidos ou escritos

**MBR:** Buffer de Memória, armazena temporariamente os dados que estão sendo lendos pela CPU

**PC:** Contador de Programa, mantém o endereço da próxima instrução que será executada pela CPU

**IN:** Entrada, armazena dados que são lidos de dispositivos de entrada

**OUT:** Saída, armazena dados que serão enviados a dispositivos de saída


1. `ORG 000 / START ON ADDRESS 0`: Define o ponto de origem do programa para o endereço 0.
2. `Load S`: Carrega o valor contido na variável `S`.
3. `Store NAME_S`: Armazena o valor carregado na variável `NAME_S`.
4. `Load A`: Carrega o valor contido na variável `A`.
5. `Store NAME_A`: Armazena o valor carregado na variável `NAME_A`.
6. `Load M`: Carrega o valor contido na variável `M`.
7. `Store NAME_M`: Armazena o valor carregado na variável `NAME_M`.
8. `Load U`: Carrega o valor contido na variável `U`.
9. `Store NAME_U`: Armazena o valor carregado na variável `NAME_U`.
10. `Halt`: Encerra a execução do programa.

Após o `Halt`, o programa não executa mais nenhuma instrução. As linhas abaixo do `Halt` definem as variáveis com seus respectivos valores em hexadecimal. Essas definições não têm efeito após o `Halt`, pois o programa encerrou sua execução.

# [Hello World](.\print.asm)

#### MASM
Macro Assembler, permite o uso de macros que permitem definir blocos de códigos, como funções, que podem ser utilizados várias vezes, também oferece Diretivas Estendidas que permite controlar detalhes como alocação de memória e manipulação de dados.

#### TASM
Turbo Assembler, conhecido pela eficiência e desempenho, suporta tanto 16 quanto 32 bits, usado por meio de linha de comando para controle sobre processos de montagem e linkagem.

## DOS e ASSEMBLY
no DOS os programas são arquivos de código Assembly, executados por assemblers como MASM/TASM, através de instruções de interrupção(**int**) o programa solicita operações do SO(leitura, gravação, exibição, etc...) 