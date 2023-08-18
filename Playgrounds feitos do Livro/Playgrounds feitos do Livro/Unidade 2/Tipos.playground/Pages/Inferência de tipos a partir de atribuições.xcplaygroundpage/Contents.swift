/*:
## Inferência de tipos a partir de atribuições

 Os literais não são a única maneira de criar novas constantes ou variáveis. 
 
 As instruções de atribuição têm lado esquerdo (o item que recebe a atribuição) e lado direito (o valor que está sendo atribuído):

```
 let leftHandSide = rightHandSide
```

 O valor à direita tem um tipo, visto que ele já existe. Por inferência, `leftHandSide` terá o mesmo valor.
 */
let string = "42"
let anotherString = string
/*:
 Neste exemplo, `string` é do tipo `String`, pois foi criada a partir de um literal. E `anotherString` também é do tipo `String`, pois foi criada a partir de uma `String`.

 - callout(Experimente): Troque `"42"` por `42`. Agora, qual é o tipo de `anotherString`?\
(Dica: para verificar o tipo, mantenha pressionada a tecla `Option` e clique na constante `anotherString`.)

A seguir, descubra o que fazer quando a inferência de tipo não funciona. 
 
[Anterior](@previous)  |  página 7 de 13  |  [Na sequência: Anotação de tipos](@next)
 */