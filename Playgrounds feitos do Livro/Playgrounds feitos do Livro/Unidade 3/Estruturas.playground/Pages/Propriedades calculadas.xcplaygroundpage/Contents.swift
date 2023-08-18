/*:
## Propriedades calculadas

 Uma `Song` tem uma propriedade `duration`, medida em segundos. Mas também seria útil perguntar a duração de uma música como string formatada em minutos e segundos.
 
 Para resolver esse problema, você poderia ter duas propriedades, `minutes` e `seconds`, mas precisaria realizar um cálculo para descobrir a duração total. Como alternativa, você poderia ter três propriedades, `minutes`, `seconds` e `duration`, mas seria fácil criar uma estrutura com dados inconsistentes, em que o valor da duração não tivesse o número correto de minutos e segundos.
 
 Uma abordagem melhor para esse problema seria calcular a string formatada a partir do valor da duração.
 
 Para propriedades que podem ser calculadas sob demanda, é possível adicionar uma _propriedade calculada_ à estrutura, assim:
 */
struct Song {
    let title: String
    let artist: String
    let duration: Int

    var formattedDuration: String {
        let minutes = duration / 60
        // O operador do módulo (%) fornece o resto
        let seconds = duration % 60
        return "\(minutes)min \(seconds)s"
    }

}
let song = Song(title: "No, no, no", artist: "Fizz", duration: 150)
song.formattedDuration

/*:
 Você já encontrou uma propriedade calculada: `count` de um `Array`.
 
 Uma propriedade calculada é declarada como `var`, pois pode mudar de acordo com o resto da estrutura. O resto da declaração consiste em um nome, uma anotação de tipo e códigos entre colchetes, que precisam retornar um valor do tipo correto. É possível acessar a propriedade calculada da mesma forma como qualquer outra.
 
 Observe que, dentro da definição de `formattedDuration`, a propriedade `duration` é acessada sem notação de pontos. No código de uma estrutura, você pode acessar suas próprias propriedades diretamente pelos nomes, sem o ponto.

 - callout(Exercício): Adicione outra propriedade calculada à `Song` com nome `formattedTitle`, que fornece uma `String`. Para a música acima, o título formatado seria “No, no, no por Fizz”.

 As propriedades calculadas são mais um exemplo do poder das estruturas para criar abstração de dados. Em vez de usar funções diferentes fora da estrutura, você pode colocar funcionalidades relacionadas junto com os dados usados por ela. O código que usa a estrutura pode simplesmente utilizar essas novas propriedades sem precisar saber como elas funcionam.

 - callout(Exercício): Implemente de novo a função de informações de músicas da página 4 como uma propriedade calculada. Ela pode usar outras propriedades calculadas para fazer o que precisa. (Imagine como essas duas propriedades calculadas ficariam como funções separadas processando dados de vetores paralelos!)

 A seguir, veja como os tipos que você definiu podem ser usados em funções.

[Anterior](@previous)  |  página 6 de 10  |  [Na sequência: Funções](@next)
 */