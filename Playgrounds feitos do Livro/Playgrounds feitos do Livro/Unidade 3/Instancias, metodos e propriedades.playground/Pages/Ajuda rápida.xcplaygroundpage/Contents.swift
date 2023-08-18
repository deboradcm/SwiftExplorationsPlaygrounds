/*:
## Ajuda rápida

 Além do popover que aparece quando você clica no Xcode mantendo a tecla Option pressionada, é possível encontrar as mesmas informações usando o painel de inspeção de ajuda rápida.
 
 Para exibi-lo, deixe a área de utilitários visível selecionando View > Inspectors > Show Quick Help Inspector (Visualizar > Inspetores > Mostrar inspeção de ajuda rápida) no menu.
 
 O painel de inspeção de ajuda rápida oferece informações sobre o código no ponto em que o cursor estiver posicionado.
 */
import Foundation

let example = "No meio do caminho tinha uma pedra"
example.hasPrefix("No meio do caminho")
/*:
 Por exemplo, quando o cursor estiver em qualquer parte do texto `hasPrefix`, o painel de inspeção mostrará a definição do método:

 ![Ajuda rápida para o método hasPrefix](QuickHelp.png)

 - callout(Exercício): Mova o cursor pelo código acima e olhe o painel de inspeção de ajuda rápida. Quando ele mostra informações úteis? Quando ele não é útil?

 A seguir, descubra de onde vêm todas essas informações.
 
[Anterior](@previous)  |  página 10 de 17  |  [Na sequência: Leia o manual](@next)
 */

