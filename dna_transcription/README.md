# Algoritmos da genética: transcrição

O DNA contém as informações necessárias para produzir as proteínas que compõe
um  organismo. Elas são importantes não apenas como estruturas que dão forma ao
organismo, mas também executam muitas outras tarefas indispensáveis.

A "tradução" do DNA em proteínas se dá com ajuda do RNA, que, da mesma forma que
o DNA, é formado por nucleotídeos. A diferença é que no segundo, os tipos de
nucleotídeos possíveis são Adenina (A), Uracila (U), Citosina (C) e Guanina (G).
No lugar da Timina, a Adenina e a Uracila são complementares. Veja o exemplo
abaixo:

```
dna = 'ATGAGCCAAACGT'
rna = 'UACUCGGUUUGCA'
```

Cada trecho de DNA que codifica para uma proteína é chamado de gene. Cada gene
possui um trecho de início e um trecho de fim da sequência de nucleotídeos que o
compõe.

```
dna -> AAACGATCGACATCAGCBAGCTACGAGCATCGACGACAGCGACAGACTTGTGTGTGTG
               ^--início--^                           ^--fim--^
               ^-----------------------gene-------------------^
                           ^                         ^
rna ->                     GAUGCUCGUAGCUGCUGUCGCUGUCUG
```

Neste desafio você deve implementar o código do método que recebe uma sequência
de DNA, os trechos de início e de fim de um gene, e retorna o RNA resultante
da transcrição. Note que o resultado consiste na transcrição do trecho entre as regiões de início e de fim no DNA.
