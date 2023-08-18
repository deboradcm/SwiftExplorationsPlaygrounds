/*:
## Um só trabalho

 Em uma função, é possível combinar códigos que você queira usar mais de uma vez. Da mesma forma como você *declarou* os nomes das constantes usando `let`, pode declarar uma função usando `func`.
 
 Como as funções podem conter várias linhas de código, a declaração é um pouco mais complicada. Veja uma função simples:
 */
func rowTheBoat() {
    print("Cai cai, balão, cai cai, balão")
    print("Aqui na minha mão")
}
/*:
 O _nome_ da função é `rowTheBoat()`. Você aprenderá mais sobre `()` posteriormente. Por enquanto, lembre-se de que qualquer identificador seguido por parêntesis é uma função.

 O código entre chaves: `{`...`}` é o *corpo* da função.
 
 Essas linhas de código são diferentes das outras que você já viu nos playgrounds. Elas não exibem nada na barra lateral de resultados do console. Isso acontece porque _declarar_ uma função serve apenas para descrever o que ela faria se fosse executada. 
 
 Para executar o código, é necessário _invocar_ a função digitando o nome dela. Apague as barras de comentário da linha abaixo:
 */
rowTheBoat()
/*:
 Quando uma função é invocada em um playground, você vê os resultados na barra lateral. Quando a função `rowTheBoat` é invocada, o texto é exibido na área do console abaixo.

 - callout(Exercício): Formule uma função que exiba algo no console. Depois, invoque essa função. Preste atenção no exemplo acima para saber onde devem estar os parêntesis `()` e as chaves `{}`.
 O que acontece quando você invoca a função mais de uma vez?
 */
func livros() {
    print("Guia do Mochileiro das galáxias")
    print("O oceano no fim do camnho")
}

livros()
livros()

/*:
A seguir, saiba como dividir as tarefas de uma maneira que faça sentido.

[Anterior](@previous)  |  página 4 de 12  |  [Na sequência: Decomposição](@next)
 */
