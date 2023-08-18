/*:
## Tipos e variáveis

 Quando uma variável recebe uma atribuição de valor pela primeira vez, o tipo da variável passa a ser automaticamente o tipo do valor.
 
 Depois disso, a linguagem Swift monitora o tipo da variável e garante que você não atribua sem querer um valor de um tipo diferente.
 
 Apague as barras de comentário da linha de código abaixo para tentar definir o valor de `favoriteThing` como `42`:
 */
var favoriteThing = "Bigodes de gatinhos"
favoriteThing = "42"
/*:
 Você verá um erro que diz `Cannot assign value of type 'Int' to type 'String'` (Não é possível atribuir o valor de tipo 'Int' ao tipo 'String'). Isto é importante: o _valor_ de uma variável pode mudar, mas o _tipo_ da variável não pode ser alterado.
 
 Essa regra ajuda a evitar erros e confusões no código. 

 - callout(Exercício): Altere a linha acima com o erro, de forma que a variável possa ser modificada. Como é possível definir uma `String` em vez de `Int`?

 A seguir, aprenda outras maneiras de como a linguagem Swift protege seu trabalho com tipos.
 
[Anterior](@previous)  |  página 4 de 13  |  [Na sequência: Segurança de tipos](@next)
 */
