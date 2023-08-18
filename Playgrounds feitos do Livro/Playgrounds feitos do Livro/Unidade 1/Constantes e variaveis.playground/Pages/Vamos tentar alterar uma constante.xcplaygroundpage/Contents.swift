/*:
## Vamos tentar alterar uma constante

 O que acontece se você tenta atribuir um novo valor a uma constante?
 
 Como dá para ver abaixo, a linguagem Swift apresenta um erro. Ele diz: “Cannot assign to value: 'name' is a 'let' constant” (Não é possível atribuir ao valor: 'name' é uma constante 'let'”). Agora que você já sabe o que significam as palavras `let` e _constante_, esse erro faz sentido.
 */
var name = "Johnny"
name = "John"
/*:
 O indicador de erro parece um pouco diferente do que o normal. Você consegue identificar?
 
 Este é o indicador de erro normal: ![Erro normal](NormalError.png)

 Mas o indicador acima é um círculo vermelho com um ponto branco: ![Erro Fix-it](FixItError.png)

 Um erro como esse indica que o Xcode tem uma ideia de como corrigi-lo.

#### Fix-it

 Para alguns erros, o Xcode sugerirá uma alteração no código que corrigirá o erro para você. Esse recurso é chamado de _Fix-it_.
 
 Clique no círculo vermelho com o ponto branco nele. Há duas linhas de informações: a primeira descreve o erro; a segunda sugere uma maneira de corrigi-lo:

 ![Sugestão do Fix-it](FixItSuggestion.png)

 A sugestão é alterar `let` para `var`. Clique no botão Corrigir. Seu código será atualizado, e o erro sumirá.
 
Agora, a pergunta é: você sempre deve aceitar um Fix-it?
 */

/*:
[Anterior](@previous)  |  página 7 de 13  |  [Na sequência: Você decide](@next)
 */
