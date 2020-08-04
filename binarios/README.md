# Convertendo decimal para binário
Em Matemática existem diferentes sistemas de representação de números. O sistema
binário utiliza apenas dois símbolos, geralmente "0" (zero) e "1" (um). Neste
desafio você deve implementar o código de um método que converta números
inteiros em binários. Existem diversas formas de resolver esse desafio. Vamos
propor um algoritmo possível, mas você pode pesquisar outros que a lógica te
pareça fazer mais sentido ou que sejam mais interessantes.

Para explicar esse algoritmo de conversão vamos usar o valor 86. Como estamos
lidando com um sistema binário, vamos dividir esse valor por 2 sucessivas vezes
e verificar se o cálculo tem resto ou não, ou seja, se o valor é par ou ímpar.
Se o valor for par, o resultado é "0", se for ímpar, "1". Veja o exemplo abaixo:

```
86 / 2 | 0
43 / 2 | 1
21 / 2 | 1
10 / 2 | 0
 5 / 2 | 1
 2 / 2 | 0
 1 / 2 | 1
```

O número 86 convertido para binário é igual à sequência de valores "0" e "1" de
baixo para cima: "1010110". ;)

Observação: em Ruby é possível usar o método `to_s` para converter números.
Basta chamar entre parênteses o valor da base que queremos usar. Para
convertermos o número 86 em hexadecimal, por exemplo, podemos usar
`86.to_s(16)`. Para binários, podemos usar `86.to_s(2)`. Neste desafio,
gostaríamos que você implementasse o código que realiza o cálculo de conversão.
