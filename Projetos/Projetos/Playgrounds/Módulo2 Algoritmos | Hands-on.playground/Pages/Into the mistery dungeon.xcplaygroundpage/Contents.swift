//: [Previous](@previous)
/*:
 # Into the mistery dungeon
 
 Estamos falando muito sobre aplicativos nesse curso, mas como programador você também precisa conhecer o mercado de jogos. Em 2019, a Pesquisa Game Brasil 2020 concluiu que mais de 70% dos brasileiros são adeptos a jogos eletrônicos, sendo que cerca de 86% desses jogadores preferem jogos para celular [(fonte)](https://olist.com/blog/pt/como-vender-mais/inteligencia-competitiva/mercado-de-games-no-brasil/). Com esse mercado em alta, nada mais justo do que aprendermos a fazer um jogo, não?
 
 Vamos então fazer um RPG de texto. Olha os requisitos:
 - Você precisa declarar duas variáveis do tipo bool. Uma para o monstro e outra para a armadilha. No início, as duas sempre serão falsas.
 
 ## Função walk
 - Você precisará de uma função para andar, que receberá uma direção em formato String
 - Dentro da função de andar, se a variável monstro for falsa E a variável armadilha também for falsa:
    - Você precisa conferir a direção que veio junto com a função.
    - O personagem pode andar em quatro direções: esquerda, direita, frente e trás. Atente-se para a escrita, lembre-se que letras maiúsculas, minúsculas e acentos são considerados. Se qualquer um deles for digitado corretamente pelo usuário, você vai dar um comando print com a seguinte mensagem: "Você andou para \(direcao)"
    - Se o usuário digitar qualquer outra coisa que não sejam as direções, você precisa dizer a ele que é uma direção inválida.
 - Agora, se a variável da armadilha for verdadeira:
    - Tem que avisar o usuário que ele precisa desarmar a armadilha usando o comando print.
 - E se nenhuma das opções anteriores acontecerem, significa que existe um monstro na sua frente.
    - Tem que avisar o usuário que ele precisa atacar o monstro, usando também o comando print.
 
 ## Função randomEvent
 - A função randomEvent vai ser utilizada para sortear o evento que acontece assim que o nosso personagem anda. São 3 opções: ele pode dar de cara com um monstro, ver uma armadilha ou pode não acontecer nada.
 - Essa função deve retornar uma String, que será nossa mensagem para o jogador de que algo aconteceu.
 - A primeira coisa que essa função vai fazer é sortear um número inteiro entre 0 e 2
    - Se o número for 0, a variável monstro passa a ser verdadeira e a função retorna um texto avisando que há um monstro a frente.
    - Se o número for 1, a variável da armadilha passa a ser verdadeira e a função retorna um texto avisando que há uma armadilha.
    - Se nenhum dos eventos anteriores for verdadeiro, a função retorna um texto dizendo que o caminho está livre e que podemos continuar.
 
 Deixamos preparadas abaixo mais duas funções que deixam o jogo mais divertido: a de ataque, que mata o monstro e a de desarmar a armadilha, a hora que você terminar é só apagar as barras de comentários :)
 */

//: [Next](@next)

var monster: Bool = false
var trap: Bool = false

var dado20:Int = 0




func walk(direction: String) {
    
    if (monster == false) && (trap == false) {
        if direction == "esquerda" || direction == "direita" || direction == "frente" || direction == "trás" {
            print ("Você andou 5 pés para \(direction)")
            randomEvent()

        } else {
            print ("DIREÇÃO INVÁLIDA")
            
        }
    }
    if (monster == false) && (trap == true) {
        print ("Role o d20 para desarmar a armadilha")
        
    } else if (monster == true && trap == false) {
        print ("Role o d20 para atacar")
        
    }
}

func randomEvent() -> String {
    
    var event = Int.random(in: 0...2)
    
    if event == 0 {
        monster = true
        print ("Você escuta passos cada vez mais pesados e mais próximos e em um piscar de olhos você vê um imenso ogro na sua frente")
        return "Você escuta passos cada vez mais pesados e mais próximos e em um piscar de olhos você vê um imenso ogro na sua frente"
        
    } else if event == 1 {
        trap = true
        print ("Você nota um relevo estranho no chão, se aproxima certifica que é uma armadilha")
        return "Você nota um relevo estranho no chão, se aproxima certifica que é uma armadilha"
        
    }
    else {
        print ("O caminho está livre e você pode continuar")
        return "O caminho está livre e você pode continuar"
    }
}


func attack() {
    dado20 = Int.random(in: 1...20)
    print ("Você tirou \(dado20)")
    
    if (dado20 >= 14) && dado20 != 20 {
        print ("Você acertou o monstro \n IÁAAAAAAAAA")
    } else if dado20 == 20 {
        print("CRÍTICOOOOOOOO \n Você matou o monstro!")
        
    } else {
        print ("Você erra muito feio o ataque e acaba acertando a si mesmo e morre")
    }
    
}

func disableTrap() {
    
    dado20 = Int.random(in: 1...20)
    print ("Você tirou \(dado20)")
    
    if dado20 >= 12 {
        print("Essa eu consigo desarmar! \n Você tirou \(dado20) e desarmou a armadilha!")
        
    } else if dado20 < 12  && dado20 != 1 {
        print ("Você ainda não conseguiu desarmar a armadilha, role o dado de novo")
    } else {
        print ("Suas ferramentas quebraram e você caiu na aradilha")
    }
}

walk(direction: "frente")

