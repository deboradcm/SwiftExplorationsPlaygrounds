/*:
## Códigos mais seguros em um mundo dinâmico
 Por que se preocupar com constantes quando é possível usar apenas variáveis? As variáveis não são melhores por poderem ser alteradas a qualquer momento?
 
 A resposta é um sonoro “não”.

 Às vezes, você formulará códigos que esperam que o mundo se comporte de uma determinada forma. Imagine que você pergunte o que um amigo gostaria de beber e depois busque a bebida que ele escolheu.
 */
let friendBeverageChoice = "café"

driveAcrossTown()
buyACoffeeMaker()
//:  Talvez você demore para buscar a bebida e, durante esse tempo, não tenha como saber se seu amigo mudou de ideia.


findCoffeeGrinder()



findCoffeeBeans()
driveHome()
setUpCoffeeGrinder()


grindBeans()
makeFriendDrinkCoffee()
/*:
 Talvez você bata à porta da casa do seu amigo às 3h da madrugada e espere que ele acorde, beba o café e fique muito grato. Mas provavelmente seu amigo ficará irritado com esse incômodo, e você ficará decepcionado. A vontade de tomar café do seu amigo é variável, então você não pode se comportar como se ela fosse constante.

 Em programação, o problema das variáveis é exatamente o mesmo. Se você verificar o valor delas apenas uma vez e depois realizar várias tarefas que dependem de que esse valor permaneça o mesmo, poderá acabar fazendo trabalhos desnecessários ou totalmente errados.

 - callout(Experimente): Altere `friendBeverageChoice` de `var` para uma constante `let` e observe os erros que surgem na página. Existem duas maneiras de corrigir esse código.\
A primeira é manter `friendBeverageChoice` como constante com `let` e apagar todas as linhas com atribuições que alteram essa constante.\
Ou você poderia alterar `friendBeverageChoice` para uma variável `var` e apagar todas as linhas das quais você absolutamente não tem certeza se ainda precisará, como `setUpCoffeeGrinder()`.\
A segunda opção não serve para criar um programa muito útil, não é?

Como é possível combinar constantes e variáveis?
 
[Anterior](@previous)  |  página 9 de 13  |  [Na sequência: Códigos mais seguros em um mundo inesperado](@next)
 */
