/*:
## Códigos mais seguros em um mundo inesperado

 Os valores só devem ser alterados intencionalmente. Ao formular um programa, você precisa deixar claro o que os códigos devem fazer. Quando se usa apenas variáveis, você ou outra pessoa pode alterar um valor sem querer ou de propósito. De qualquer forma, essa alteração pode causar problemas.

 Veja o programa a seguir que registra e calcula pontos em um jogo:
 */
// Pontos de cada alvo
let scoreForGreen = 5
let scoreForRed = 10
let scoreForGold = 20

// Pontos dos jogadores
var scoreForGary = 0
var scoreForRob = 0

// Rodadas
scoreForGary += scoreForRed
scoreForGary += scoreForGreen
scoreForGary += scoreForGold

scoreForRob += scoreForRed
scoreForRob += scoreForGreen
scoreForRob += scoreForGold

scoreForGary += scoreForRed
scoreForGary += scoreForGreen
scoreForGary += scoreForGold

scoreForRob += scoreForRed
scoreForRob += scoreForGreen
scoreForRob += scoreForGold

scoreForRob
scoreForGary
/*:
 - callout(Exercício): Existe um problema no programa acima. Cada jogador atingiu os mesmos alvos, mas Rob tem menos pontos que Gary ao fim do jogo. Onde está o problema?\
 _Dica: no começo do programa, experimente definir os placares com `let` em vez de defini-los com `var`._
 */




/*:
[Anterior](@previous)  |  página 10 de 13  |  [Na sequência: Conclusão](@next)
 */
