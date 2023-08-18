/*:
## Você decide

 Para um verificador ortográfico, a frase “Coloquei os copos e os patos na mesa.” está perfeita. Todas as palavras são válidas no português.
 
 Mas provavelmente você não colocou os bichinhos com bicos e penas na mesa. Provavelmente, você queria dizer “Coloquei os copos e os _pratos_ na mesa”.

 Com um verificador ortográfico, você pode ter uma frase sem erros de ortografia que não diz exatamente o que deveria ter sido dito. Da mesma forma, o Fix-it corrige erros no código, mas a correção pode não ser como você queria.

 Por exemplo, na página anterior, você usou um Fix-it para transformar uma constante em variável.
 
 Você já viu que só deve usar uma variável quando o valor precisar realmente mudar ao longo do tempo. O Fix-it está tentando ajudar, mas pode estar sugerindo que você transforme em mutável algo que deve permanecer imutável.
 
 No exemplo da página anterior, o valor de `name` precisava mudar mesmo? Uma solução melhor poderia ser definir o valor da constante como "John":
 */
let name = "John"
/*:
 Lembre-se sempre de que o Xcode tenta oferecer sugestões úteis, mas que são apenas sugestões. Não aceite um Fix-it sem parar para analisar a mudança que ele sugere.
 
[Anterior](@previous)  |  página 8 de 13  |  [Na sequência: Códigos mais seguros em um mundo dinâmico](@next)
 */