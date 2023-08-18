/*:
## Exercício – Casa na árvore

 Neste exercício, você usará códigos para decidir se é seguro colocar itens em uma cesta que será puxada por uma polia até a sua casa na árvore.

 - callout(Exercício): 
 Crie três constantes para itens com pesos diferentes que você quer puxar até o seu forte: uma com menos de 100 kg, outra entre 100 e 1.000 kg e uma terceira com mais de 1.000 kg.
 */
 let tv = 5
let geladeira = 150
let piano = 1500
/*:
 - callout(Exercício): 
 Abaixo, já criamos uma polia para você puxar coisas leves. Mas digamos que você quisesse puxar um pônei ou um piano pequeno até sua casa na árvore. Nesse caso, precisará instalar outra polia com uma cesta bem maior.\
 Crie outra polia com capacidade maior que aguente pelo menos dez vezes o peso da `ricketyRope`.
 */
var ricketyRope = TreehousePulley(weightCapacity: 200)
var poliaForte = 10 * 200

/*:
 - callout(Exercício): 
 Use o método `addLoadToBasket` do tipo `TreehousePulley` para adicionar os itens definidos acima. Adicione três unidades do item mais leve, duas do item de peso médio e uma do item mais pesado. Primeiro, coloque os itens na polia para coisas leves, usando o método `canHandleAdditionalLoad` para verificar se o item não vai sobrecarregá-la. Depois, quando ela estiver totalmente cheia, passe para a polia mais forte.\
 Se as duas polias não forem suficientes para todos os itens necessários, crie outra polia superforte para concluir a tarefa.
 */

/*:
[Anterior](@previous)  |  página 16 de 17  |  [Na sequência: Exercício – Identidade](@next)
 */
