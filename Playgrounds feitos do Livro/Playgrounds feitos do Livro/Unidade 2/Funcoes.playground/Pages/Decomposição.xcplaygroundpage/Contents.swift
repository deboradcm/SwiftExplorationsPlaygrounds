/*:
## Decomposição

 Cada estrofe da cantiga segue um padrão:

- Os dois primeiros versos são iguais nas duas estrofes.
- Os próximos dois versos são diferentes.
- Você precisa respirar entre as estrofes.
 
 Quando os programadores precisam realizar uma lista grande de tarefas, como exibir a cantiga original no console, eles costumam dividir essa lista em várias listas menores. Isso se chama _decomposição_. Na hora de definir como decompor uma lista, é aconselhável encontrar a menor divisão possível de trabalhos que continua sendo significativa. Por exemplo, para dividir uma estrofe em várias funções significativas, você poderia fazer isto:
 */
func rowTheBoat() {
    print("Cai cai, balão, cai cai, balão")
    print("Aqui na minha mão")
}

func merrilyDream() {
    print("Não cai não, não cai não, não cai não")
    print("Cai na rua do Sabão")
}

func breatheBetweenVerses() {
    print("        ~        ")
}
//: Agora, você pode usar essas funções para exibir a primeira estrofe e o começo da segunda, assim:
rowTheBoat()
merrilyDream()
breatheBetweenVerses()
rowTheBoat()
//:  - callout(Exercício): Formule uma função chamada `crocodileScream()` para os dois últimos versos da segunda estrofe, e invoque essa função para concluir a cantiga no console.
func crocodileScream () {
    print("Não cai não, não cai não, não cai não")
    print("Cai na rua do Sabão")
    
}
crocodileScream()
/*:
A seguir, aprenda a criar grupos maiores de tarefas.

[Anterior](@previous)  |  página 5 de 12  |  [Na sequência: Funções dentro de funções](@next)
 */
