O triângulo de Pascal é um triângulo numérico infinito formado por números binomiais. Cada número do triângulo de Pascal é igual à soma do número imediatamente acima e do antecessor do número de cima.

```
1
1 1
1 2 1
1 3 3 1
1 4 6 4 1
1 5 10 10 5 1
1 6 15 20 15 6 1
1 7 21 35 35 21 7 1
```

A soma dos valores pertencentes à i-ésima linha de um triângulo de pascal é 2i, sendo i=0 na primeira linha (20=1), i=1 na segunda (21=2=1+1) e assim por diante. Escreva uma função que recebe um inteiro n e retorna a soma de todos os valores de um triângulo de pascal que possui n linhas.