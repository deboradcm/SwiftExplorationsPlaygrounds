/*:
## Métodos de instâncias

 Na aula Instâncias, você aprendeu a usar métodos de instâncias. Ao definir seu próprio tipo, você também pode definir métodos de instâncias.
 
 Os métodos de instâncias são declarados como funções, mas devem ser colocados no corpo da definição de tipo:
 */
struct Rectangle {
    let width: Int
    let height: Int

    func isBiggerThan(_ rectangle: Rectangle) -> Bool {
        let areaOne = width * height
        let areaTwo = rectangle.width * rectangle.height
        return areaOne > areaTwo
    }
}

/*:
Observe que, no corpo da definição do método, é possível acessar os valores de `height` (altura) e `width` (largura) da estrutura sem usar pontos. O método de instância é formulado como parte da definição da estrutura. Por isso, ele pode acessar diretamente as propriedades da instância.

Assim como os métodos em tipos integrados, os métodos que você define são invocados pelo nome da instância, um ponto e depois o nome e os argumentos do método:
 */
let rectangle = Rectangle(width: 10, height: 10)
let otherRectangle = Rectangle(width: 10, height: 20)

rectangle.isBiggerThan(otherRectangle)
otherRectangle.isBiggerThan(rectangle)


//:  - callout(Exercício): Simplifique o método `isBiggerThan` criando uma propriedade calculada chamada `area` para a estrutura de retângulo e usando a propriedade calculada dentro do método `isBiggerThan()`.

//:  - callout(Exercício): Para praticar mais, estenda a estrutura `Song` abaixo adicionando o método `isLongerThan`. Você pode colocar o código da página 6 como ponto de partida. Em seguida, faça um loop para encontrar a música mais longa do vetor e use a função print para exibi-la no console. (Dica: use uma variável para monitorar a música mais longa e inicialize essa variável como a primeira no vetor.)
struct Song {
    let title: String
    let artist: String
    let duration: Int

    /* Coloque o código da página 6 aqui, mais o novo método */
}

let songs = [
    Song(title: "Ooh yeah", artist: "Brenda and the Del-chords", duration: 90),
    Song(title: "Maybe", artist: "Brenda and the Del-chords", duration: 200),
    Song(title: "No, no, no", artist: "Fizz", duration: 150),
    Song(title: "Makin' up your mind", artist: "Boom!", duration: 440)
]


/*:
 A maneira como os métodos de instância fornecem abstração de dados é a mesma das propriedades calculadas.
 
A seguir, um resumo do que você aprendeu.

[Anterior](@previous)  |  página 8 de 10  |  [Na sequência: Conclusão](@next)
 */