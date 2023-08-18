/*:
## Revisão de APIs

 Você aprendeu o conceito de API (Interface de Programação de Aplicativos) com o BoogieBot. Os métodos e as propriedades de instância de uma `String` são a API do tipo `String`. 
 
 Existem muitas maneiras de saber qual é a API que um tipo oferece. 
 
 Se você se lembra do nome de um método ou de uma propriedade, basta começar a digitar, e o Xcode oferecerá sugestões de preenchimento automático. Os programadores sempre usam o menu pop-up de preenchimento automático. Veja abaixo as sugestões de preenchimento automático para "`.has`" quando é usado em uma instância de `String`:

 ![Pop-up de preenchimento automático](Autocomplete.png)

 Não se preocupe se a maioria dessas opções não fizer sentido para você nesse momento. Aqui, temos `hasPrefix` (tem prefixo), que você já conhece. Portanto, você provavelmente pode adivinhar o que `hasSuffix` (tem sufixo) faz. À medida que você digita mais caracteres, menos opções aparecem na lista. Você pode usar as teclas do cursor para selecionar uma opção e a tecla Tab para completar a palavra e continuar digitando.

 - callout(Exercício): Use o pop-up de preenchimento automático para acessar as propriedades `isEmpty`, `hasPrefix` e `hasSuffix`, e também os métodos de `example`. Experimente usar o teclado para selecionar opções.
 */
let example = "No meio do caminho tinha uma pedra"
// Pratique aqui digitando "." depois de "example":
example.hasSuffix("pedra")






/*:
 As APIs também têm documentação com informações sobre elas e como devem ser usadas.
 
[Anterior](@previous)  |  página 8 de 17  |  [Na sequência: Para que serve isso?](@next)
 */
