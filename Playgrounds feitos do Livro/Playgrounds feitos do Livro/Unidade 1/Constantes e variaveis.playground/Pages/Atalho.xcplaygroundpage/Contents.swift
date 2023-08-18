/*:
## Atalho

 Você já viu como usar o valor atual de uma variável como parte da alteração para um novo valor:
 */
// O valor inicial é zero
var score = 0

// Pegue o valor atual de `score`, adicione 2 e atribua o resultado a `score` como seu novo valor
score += 2
score += 3
score += 5
/*:
 Esse tipo de operação ocorre com tanta frequência que a linguagem Swift tem o operador especial `+=`. Esse atalho combina as operações de adição (`+`) e de atribuição (`=`) em uma só.

A linha de código a seguir:

`score = score + 2`

tem o mesmo efeito que:

`score += 2`

 - callout(Experimente): Substitua a linha de código `score = score + 2` acima usando `+=`. Observe que o resultado na barra de resultados é o mesmo. Para adicionar mais pontos ao placar do jogo, acrescente mais linhas de código usando operador `+=`.

#### Atribuição composta
 O nome formal desse tipo de operador é _atribuição composta_. O operador `+=` não funciona apenas para números, mas sempre que o operador de adição `+` puder ser usado.
 
 Por exemplo, você pode usar o operador `+=` com strings:
 */
var greeting = ""
greeting += "Olá"
greeting += ", "
greeting += "mundo"
//:  - callout(Experimente): Tente criar a afirmação “Atribuições compostas são úteis” usando atribuições compostas e as constantes a seguir. A primeira parte da afirmação já foi criada para você:
let word1 = "Atribuições "
let word2 = "compostas "
let word3 = "são "
let word4 = "úteis "
let space = " "

var statement = ""
statement += word1
statement += word2
statement += word3
statement += word4

//:  A atribuição composta funciona com todos os operadores matemáticos, até mesmo com o operador de resto da divisão. Use o operador `*=` para criar as potências de dois, até dois elevado à décima potência:
var powerOfTwo = 2
powerOfTwo *= 2
powerOfTwo *= 2
powerOfTwo *= 2
powerOfTwo *= 2
powerOfTwo *= 2
powerOfTwo *= 2
powerOfTwo *= 2
powerOfTwo *= 2
powerOfTwo *= 2

