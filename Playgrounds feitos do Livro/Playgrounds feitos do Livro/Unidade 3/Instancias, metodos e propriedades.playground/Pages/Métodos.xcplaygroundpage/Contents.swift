/*:
## Métodos

 É possível definir funções como parte de um tipo. Essas funções são chamadas de _métodos de instância_ ou apenas _métodos_. A `String` tem muitos métodos de instância, usados para operações comuns.
 
 Veja duas instâncias de string:
 */
let introduction = "Era uma noite escura e chuvosa"
let alternateIntroduction = "Era uma vez"
/*:
 Sempre é útil saber se uma string começa com outra string. O método `hasPrefix()` pode responder a essa pergunta.
 
 O método é declarado da seguinte forma:\
 `func hasPrefix(_ prefix: String) -> Bool`

 O método `hasPrefix()` tem um parâmetro `String`, que é o prefixo que você quer testar, e retorna um `Bool`.
 
 Os métodos de instância são invocados usando um ponto (`.`) depois da instância, seguido pela invocação do método:
 */
introduction.hasPrefix("Era")

introduction.hasPrefix("Não era")

alternateIntroduction.hasPrefix("Era")
alternateIntroduction.hasPrefix("Não era")

/*:
 Essa ação é a invocação de um método _na_ instância. Você invocou `hasPrefix()` em `introduction`.
 
 Na barra lateral de resultados, é possível ver que o método `hasPrefix()` retorna respostas diferentes dependendo do valor de cada argumento *e* do valor da instância. Você pode invocar esse método em qualquer instância de `String` e receberá a resposta correta, pois cada instância de string sabe como descobrir a resposta. Cada instância de `String` tem essa funcionalidade integrada pronta para ser usada.
 
 > Não é necessário passar o valor de `introduction`. O método é executado _pela_ instância atribuída a `introduction`; portanto, o valor já está disponível. Você aprenderá mais sobre isso nas próximas aulas.
 
 A seguir, veja como a linguagem Swift ajuda a usar os métodos de instância com segurança.

[Anterior](@previous)  |  página 4 de 17  |  [Na sequência: Métodos e segurança de tipos](@next)
 */