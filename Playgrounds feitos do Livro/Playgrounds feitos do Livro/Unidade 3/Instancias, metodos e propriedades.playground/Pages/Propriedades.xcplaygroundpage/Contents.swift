/*:
## Propriedades

 No início deste playground, você pensou em diferentes tipos, como “Cidade” e “Carro”. Imagine cada instância de cidade com um nome diferente, ou cada instância de carro com uma quilometragem.
 
 Da mesma forma, na linguagem Swift, cada instância tem uma ou mais informações associadas. Esses valores são chamados de _propriedades_.
  
 Muitas vezes, é útil saber se uma string contém caracteres. A propriedade `isEmpty` responde a essa pergunta.
 
 A propriedade é declarada da seguinte forma:\
 `var isEmpty: Bool { get }`

 A declaração é similar a uma declaração de variável. Assim como um método é uma função integrada a cada instância de um tipo, uma propriedade é uma constante ou variável integrada a cada instância de um tipo.
 
 A propriedade chama-se `isEmpty` e é do tipo `Bool`. Ela está marcada como `var` porque seu valor pode mudar se o conteúdo da string mudar.\
 `{ get }` indica que é possível obter o valor dessa propriedade, mas não é possível defini-lo. Esse tipo de propriedade também é chamado de _somente leitura_.
 
 Propriedades são invocadas usando um ponto (`.`) depois da instância, seguido pelo nome da propriedade:
 */
let something = "No meio do caminho tinha uma pedra"
something.isEmpty

let nothing = ""
nothing.isEmpty
/*:
 As mesmas regras de segurança de tipos se aplicam a propriedades e métodos:

- Não é possível usar uma propriedade sem uma instância.
- Só é possível usar propriedades que fazem parte do tipo da instância.
 
 > Os tipos com os quais você trabalhou até agora não têm muitas propriedades, pois as informações que armazenam são muito simples. Você verá tipos mais complicados em outra aula.
 
 Na próxima página, veja as diferenças entre métodos e propriedades.

[Anterior](@previous)  |  página 6 de 17  |  [Na sequência: Propriedades x métodos](@next)
 */