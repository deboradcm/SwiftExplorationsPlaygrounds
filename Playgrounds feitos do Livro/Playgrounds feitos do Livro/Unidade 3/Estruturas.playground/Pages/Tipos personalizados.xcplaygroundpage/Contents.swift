/*:
## Tipos personalizados

 Você não precisa se limitar aos tipos que vêm integrados à linguagem Swift: pode usar os tipos existentes como componentes básicos e criar os seus próprios.
 
 Uma forma de criar novos tipos na linguagem Swift é definir uma _estrutura_, chamada de _struct_. Uma estrutura é uma forma simples de agrupar valores. A estrutura é uma forma de abstração de dados e oferece uma distância entre as propriedades abstratas de um tipo de dados e sua representação concreta. Diferentemente de vetores, que precisam conter componentes do mesmo tipo, as estruturas podem conter componentes de tipos diferentes.
 
Por exemplo, para representar uma música, você poderia declarar uma estrutura `Song` da seguinte forma:
 */
struct Song {
    let title: String
    let artist: String
    let duration: Int
}
/*:
 Esse código cria um novo tipo chamado `Song`.
 
 Você aprendeu sobre propriedades na aula Instâncias. `Song` tem três propriedades: `title` (título), `artist` (artista) e `duration` (duração), cada uma declarada com let e uma anotação de tipo. Considere `Song` uma abstração que agrupa três constantes (duas strings e um número inteiro) para representar uma música específica com seu próprio, título, artista e duração.

 - callout(Nota): Sua estrutura é um novo tipo e, assim como todos os outros tipos (`String`, `Int`, etc.), o nome dela deve começar com letra maiúscula. Os nomes de propriedades devem começar com letra minúscula. Dessa forma, é mais fácil diferenciar tipos e valores na hora de ler o código.

 Depois de declarar um novo tipo, você pode criar uma instância da seguinte forma:
 */
let song = Song(title: "No, no, no", artist: "Fizz", duration: 150)
/*:
Lembre que, na aula Instâncias, você aprendeu que todos os tipos têm pelo menos um inicializador. Quando você declara uma estrutura, um inicializador é criado automaticamente. Como esse inicializador tem um parâmetro para cada propriedade que faz parte da estrutura, ele é chamado de _inicializador memberwise_.

 - callout(Experimente): Crie uma nova `Song`. Veja que o menu pop-up de preenchimento automático incluirá o inicializador memberwise.
 */
let musica = Song(title: "YES, yes", artist: "Gaga", duration: 200)
/*:
A seguir, saiba mais sobre as propriedades de uma estrutura.

[Anterior](@previous)  |  página 2 de 10  |  [Na sequência: Propriedades das estruturas](@next)
 */
