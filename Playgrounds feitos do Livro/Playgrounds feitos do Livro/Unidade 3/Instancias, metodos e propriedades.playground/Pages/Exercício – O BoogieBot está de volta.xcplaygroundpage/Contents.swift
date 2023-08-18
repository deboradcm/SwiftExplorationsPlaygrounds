/*:
## Exercício – O BoogieBot está de volta

 Lembra quando você usou o BoogieBot em uma aula passada e precisou de uma lista das funções que executavam os passos de dança?
 
 Neste playground, `BoogieBot` é um tipo. Você pode criar uma instância assim:
 */
let leftBot = BoogieBot()
//: Com instâncias, você pode criar mais de um robô:
let rightBot = BoogieBot()
//: Se você estava pensando que seria divertido fazer uma competição de dança entre dois BoogieBots, hoje é seu dia de sorte. Este playground tem outro tipo integrado para que você possa fazer isso:
let stage = BoogieStage()
//: O palco pode gravar as danças:
stage.startRecording()
//: Dê um nome a cada robô:
leftBot.botName = "Canhoto"
rightBot.botName = "Destro"
//: Depois, coloque os dois no palco:
stage.leftBot = leftBot
stage.rightBot = rightBot
/*
 Abra o assistente de edição e selecione a linha do tempo para ver o seu robô.
 Agora, a API do `BoogieBot` estará disponível no preenchimento automático.
 
 Que comece a batalha de dança:
 */
leftBot.fabulize()
leftBot.leftArmUp()
leftBot.leftArmDown()
leftBot.rightLegUp()
leftBot.rightLegDown()

rightBot.fabulize()
rightBot.shakeItLeft()
rightBot.shakeItCenter()
rightBot.leftLegUp()
rightBot.leftLegDown()






//:  - callout(Experimente): Use os métodos de instância do BoogieBot para criar uma competição de dança divertida entre os dois robôs. O menu pop-up de preenchimento automático ajudará você, então não há riscos de invocar `leftArmUp()` sem ter um robô que funcione.


/*:
[Anterior](@previous)  |  página 15 de 17  |  [Na sequência: Exercício – Casa na árvore](@next)
 */
