# Algoritmos da genética

O DNA é composto por uma fita dupla de nucleotídeos encadeados em série.
São basicamente 4 tipos de nucleotídeos: Adenina (A), Timina (T), Guanina (G) e Citosina (C).
Uma fita de DNA é sempre complementar a outra, de forma que A pareia somente 
com T e G pareia somente com C. Se fizermos uma associação com programação,
podemos dizer que as duas fitas de DNA são *strings* compostas apenas por 4
letras – A, T, G, C – e que as duas fitas são sempre complementares uma a outra.

Por exemplo:

```
dna_strip_l = 'ATGCGGTATGCTGCAGCACGT'
dna_strip_d = 'TACGCCATACGACGTCGTGCA'
```

Neste desafio você deve implementar o código do método que recebe uma string com
uma sequência de nucleotídeos e monta a *string* de DNA complementar a ela.
