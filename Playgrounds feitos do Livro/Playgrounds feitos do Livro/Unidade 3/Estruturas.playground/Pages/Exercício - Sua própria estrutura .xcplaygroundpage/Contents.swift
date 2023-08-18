/*:
## Exercício – Sua própria estrutura
 Quando trabalhou com o playground de tipos, você pensou em exemplos reais de tipos e os tipos associados dos quais dependiam. Um tipo `TrainingShoe` (tênis), por exemplo, poderia ter uma propriedade `size` (tamanho) que é um `Int`, um `brandName` (marca) que é uma `String` e uma `releaseDate` (data de lançamento) que é uma `Date`.

 - callout(Exercício): 
 Pense em outro objeto real e suas propriedades. Crie ações ou comportamentos que esse objeto poderia apresentar. Escreva tudo, primeiro em forma de comentário:
 */
 // Coloque a descrição do tipo aqui: Não se esqueça de adicionar // antes de cada linha do seu comentário.

/*:
 - callout(Exercício): 
 Usando a sintaxe de `struct` desta aula, crie um tipo para o objeto real que você escolheu, com as propriedades e os métodos nos quais você pensou. Lembre-se de marcar cada propriedade com `let` ou `var`, dependendo se permitirá ou não que ela seja alterada. Se você não tem certeza de como implementar o corpo de um dos métodos, descreva em um comentário o que o método deve fazer.\
 *Dica: se tiver criado alguma propriedade com tipos personalizados, você pode criar tipos de espaço reservado, com implementações vazias. (Consulte o código TrainingShoe no final desta página para ver um exemplo.) O tipo de espaço reservado abaixo garantirá que seu playground seja executado sem erros.*
 */
/*:
 - callout(Nota): Se você criar um método que tenta alterar uma propriedade da sua estrutura, verá o erro "`Cannot assign to property: 'self' is immutable`." (Não é possível atribuir a propriedade: 'self' é imutável.). As estruturas têm regras especiais quanto a métodos que tentam alterar os valores de suas propriedades. Para eliminar o erro, use a palavra-chave `mutating` na declaração do método, da seguinte maneira: `mutating func myMethodThatChangesAProperty()`
 */
// Adicione sua estrutura aqui:

/*:
 - callout(Exercício): 
 Use a estrutura que você criou para criar uma nova instância do seu tipo.
 */

//:  - callout(Nota): Este é um exemplo de tipo de espaço reservado usado para criar um TrainingShoe:
// Placeholder type
struct Shoelaces {

}

struct TrainingShoe {
    let size: Int
    var isTied: Bool
    var laces: Shoelaces

    func squeak() {
        // Faça um barulho irritante, como uma borracha raspando no chão de uma academia
    }

    func warnAboutLaces() {
        // Se os cadarços estiverem desamarrados, exiba um lembrete de que eles devem ser amarrados
    }
}

// Crie uma instância do tipo de espaço reservado
let newLaces = Shoelaces()

// Use a instância do tipo de espaço reservado para criar uma instância do seu novo tipo
let newShoe = TrainingShoe(size: 39, isTied: true, laces: newLaces)

/*:
  _Copyright © 2020 Apple Inc._

 _Por meio deste instrumento, é concedida, gratuitamente, uma permissão para que qualquer pessoa que obtenha uma cópia deste software e os arquivos de documentação associados (o “Software”) possa lidar com o Software sem restrições, incluindo, sem limitações, os direitos de uso, cópia, modificação, combinação, publicação, distribuição, sublicenciamento e/ou venda de cópias do Software, e possa autorizar as pessoas a quem o Software é fornecido, de acordo com as seguintes condições:_

 _O aviso de direitos autorais acima e este aviso de permissão devem ser incluídos em todas as cópias ou partes substanciais do Software._

 _O SOFTWARE É FORNECIDO “NO ESTADO EM QUE SE ENCONTRA”, SEM NENHUM TIPO DE GARANTIA, EXPLÍCITA OU IMPLÍCITA, INCLUINDO, SEM LIMITAÇÃO, GARANTIA DE COMERCIABILIDADE, ADEQUAÇÃO PARA UMA FINALIDADE ESPECÍFICA E NÃO VIOLAÇÃO DE DIREITOS AUTORAIS. EM NENHUM CASO, OS AUTORES OU DETENTORES DOS DIREITOS AUTORAIS SERÃO RESPONSÁVEIS POR REIVINDICAÇÕES, DANOS OU OUTRAS OBRIGAÇÕES, SEJA EM UMA AÇÃO COM BASE EM UM CONTRATO, ATO ILÍCITO OU OUTRO TIPO DE AÇÃO DECORRENTE DO SOFTWARE OU RELACIONADA A ELE OU AO USO DELE._

[Anterior](@previous)  |  página 10 de 10
 */