# Algoritmos da genética: tradução

Para resolver este desafio é interessante que você já tenha solucionado os
outros dois algoritmos da genética do Code Saga. Eles te dão uma
base de conceitos para resolver este.

Quando uma fita de RNA é produzida a partir de um gene do DNA, chamamos essa
fita de RNA mensageiro (RNAm). O processo de síntese de proteínas por meio do RNA
é chamado de tradução gênica. Nele, um
ribossomo se acopla ao RNAm e "lê" a sequência de nucleotídeos de três em três.
Cada trio de nucleotídeos, chamados de **códon**, será traduzido em um aminoácido.

Para garantir que  aminoácido correto seja utilizado, ele é sempre
transportado por um RNA transportador (RNAt). Cada RNAt possui em sua estrutura o
**anticódon** específico, cuja sequência de nucleotídeos é complementar ao **códon**
do RNAm. Veja o exemplo abaixo:

```
RNAm        -> CGG UUU UAG CCA

         [Ribossomo]
RNAt        -> GCC AAA AUC GGU
Aminoácidos -> aa8-aa4-aa5-aa7
```

Dessa forma, o ribossomo "lê" cada códon do RNAm e, com ajuda do RNAt, acopla o
aminoácido correto. Ao final, temos um encadeamento de aminoácidos que compõe
uma proteína.

Neste desafio você deve implementar o código do método que recebe um RNAm e
retorna a sequência de aminoácidos que compõem a proteína. Use a tabela abaixo
de aminoácidos e seus RNAt como base para seu código.

```
| RNAt  |aminoácido|
|_______|__________|
| UCA   |  aa1     |
| AAC   |  aa2     |
| UUU   |  aa3     |
| AAA   |  aa4     |
| AUC   |  aa5     |
| CCA   |  aa6     |
| GGU   |  aa7     |
| GCC   |  aa8     |
```

Observação: os conceitos de genética apresentados neste desafio estão simplificados e foram adaptados ao exercício de programação proposto.
