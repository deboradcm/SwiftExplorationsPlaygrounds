/*:
## Tipos e literais

 Quando você escreve um valor no código, como `42` ou `"olá"`, isso é chamado de _literal_. Um literal é a forma mais simples de expressão. Ele é um valor que não precisa de mais avaliações, diferentemente de uma expressão matemática, que usa um operador como `+` ou `*`.
 
 A linguagem Swift faz suposições sobre os tipos dos literais. Por exemplo, qualquer valor entre aspas duplas será tratado como `String`, e números inteiros serão tratados como `Int`. Se você convidasse alguns amigos para ir à praia e eles fossem encontrar você com trajes de banho, você usaria esse contexto para inferir que eles também entrarão na água. Da mesma forma, a linguagem Swift usa dicas de contexto do código para inferir qual é o tipo de determinado elemento. Isso se chama _inferência de tipos_.

 Existe outro tipo comum que pode ser inferido. Já sabemos que os números inteiros são considerados tipos `Int`, mas, se você digitar um número com ponto decimal, a linguagem Swift inferirá que ele é um tipo `Double`.
 */
let partNumber = 3.2
let wholeNumber = 2
/*:
 Você sempre pode descobrir que tipo a linguagem Swift está inferindo mantendo pressionada a tecla Option e clicando no identificador:

 ![Janela de Ajuda rápida revelando o tipo Int inferido a partir de wholeNumber](quick_help.png)

 - callout(Experimente): Tente fazer um cálculo com `partNumber` e `wholeNumber`. Por exemplo, some os dois. Analise os erros. Altere os valores, transformando os dois em números inteiros ou decimais, e veja a diferença.\
\
Não é possível combinar tipos `Double` e `Int` na linguagem Swift por causa da segurança de tipos.
 */

/*:
A seguir, descubra outra maneira de como a linguagem Swift decide os tipos.\
\
[Anterior](@previous)  |  página 6 de 13  |  [Na sequência: Inferência de tipos a partir de atribuições](@next)
 */