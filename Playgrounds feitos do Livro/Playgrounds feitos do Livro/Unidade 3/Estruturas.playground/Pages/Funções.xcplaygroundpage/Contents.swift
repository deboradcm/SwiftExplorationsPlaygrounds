/*:
## Funções

 Seus próprios tipos também podem ser passados como argumentos para funções ou retornados por elas, igual aos tipos integrados. (Na verdade, você pode usar seus tipos em qualquer lugar onde pode usar tipos integrados.)
 
 Esta estrutura define uma área retangular:
 */
struct Rectangle {
    let width: Int
    let height: Int
}
//: Se você quisesse saber se um retângulo é maior que outro, poderia definir uma função assim:
func isRectangle(_ rectangle: Rectangle, biggerThan rectangle2: Rectangle) -> Bool {
    let areaOne = rectangle.height * rectangle.width
    let areaTwo = rectangle2.height * rectangle2.width
    return areaOne > areaTwo
}
//: Em seguida, pode usar a função para comparar dois retângulos:
let rectangle = Rectangle(width: 10, height: 10)
let anotherRectangle = Rectangle(width: 10, height: 30)

isRectangle(rectangle, biggerThan: anotherRectangle)

/*:
Esse método funciona, mas tem alguns problemas:

- Os dois argumentos da função têm muitos códigos para serem lidos em uma linha, por isso são difíceis de entender.
- A função está disponível em todas as partes do programa, mas só é necessária para lidar com retângulos.
- Se você não sabe que a função `isRectangle()` existe, é difícil encontrá-la com o preenchimento automático.

 A seguir, veja como fazer com que esse tipo de funcionalidade faça parte do tipo `Rectangle`.

[Anterior](@previous)  |  página 7 de 10  |  [Na sequência: Métodos de instâncias](@next)
 */