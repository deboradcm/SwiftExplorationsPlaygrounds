/*:
## Propriedades das estruturas

 Na aula Instâncias, você aprendeu a acessar os valores de propriedades de uma instância. No caso de instâncias de tipos personalizados, você trabalha com as propriedades da mesma forma.
 
 Veja mais uma vez a declaração da estrutura `Song` e um novo valor de `Song`, criado com o inicializador memberwise:
 */
struct Song {
    let title: String
    let artist: String
    let duration: Int
}
let song = Song(title: "No, no, no", artist: "Fizz", duration: 150)
//:  No exemplo acima, `song` é uma instância de `Song`, e `Song` é o tipo. Cada propriedade pode ser acessada da seguinte maneira:
song.title
song.artist
song.duration
/*:
 As propriedades estão na instância que você criou, chamada `song`. A instância `song` tem um título específico, e o tipo `Song`, não. O tipo `Song` apenas define o que cada instância contém.
 
 Pense assim: a descrição de um gato, por exemplo, “tem quatro patas, bigodes e rabo” não pode ser acariciada, mas o gato de verdade, pode (se ele estiver a fim, é claro).

 - callout(Experimente): Apague as barras de comentário da linha de código abaixo para ver o erro.\
O erro é: “Instance member 'title' cannot be used on type 'Song'” (O membro da instância 'title' não pode ser usado no tipo 'Song'.). Isso quer dizer que `title` só pode ser usado em instâncias do tipo `Song`, e não no tipo em si.
 */
//Song.title
/*:
 A seguir, experimente os benefícios da abstração de dados.
 
[Anterior](@previous)  |  página 3 de 10  |  [Na sequência: Abstração de dados](@next)
 */
