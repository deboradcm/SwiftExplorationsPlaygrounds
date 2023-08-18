/*:
## Funções dentro de funções

Ao declarar uma função, você agrupa linhas de códigos e dá um nome a esse grupo. 
 
Depois, você pode invocar essa função em uma única linha, que também pode ser incluída em outro grupo. Em outras palavras, é possível formular uma função que invoque outras funções.
 
Esta é outra maneira de escrever a primeira estrofe da cantiga:
 */
func rowTheBoat() {
    print("Cai cai, balão, cai cai, balão")
    print("Aqui na minha mão")
}

func merrilyDream() {
    print("Não cai não, não cai não, não cai não")
    print("Cai na rua do Sabão")
}

func verseOne() {
    rowTheBoat()
    merrilyDream()
}

verseOne()


//:  - callout(Exercício): Formule uma função para uma segunda estrofe alternativa da mesma música, usando a função abaixo.
func laughingSubmarine() {
    print("Sai pra lá, sai pra lá, sai pra lá")
    print("Eu não quero me queimar")
}

// Formule a função da segunda estrofe abaixo
func alternativa() {
    rowTheBoat()
    laughingSubmarine()
}

alternativa()
/*:
Na página seguinte, você aprenderá como tudo pode dar errado ao usar funções dentro de funções.

[Anterior](@previous)  |  página 6 de 12  |  [Na sequência: Loops infinitos](@next)
 */
