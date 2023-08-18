//: [Previous](@previous)
/*:
 # P de Pizza
 
 Imagine que você é um pizzaiolo, e tem que gerenciar o fluxo de pedidos e produção de pizzas da sua pizzaria. Mas além disso, decidiu contar quantas pizzas você faz por noite.
 
 Fizemos grande parte do trabalho, mas nesse código está faltando a parte interna de uma das funções. Aqui estão os requisitos dela:
 
 - Você vai criar uma variável que vai gerar um número aleatório entre 0 e 2
 - Depois vai criar uma variável para guardar o nome do recheio, e vai dizer que ela vale "" (sim, vazio mesmo)
 
 - Em seguida, você vai precisar conferir o valor da variável do número aleatório e atribuir os valores ao recheio. Ex: se random for 1, o recheio é tomate.
 - No final da função, você irá usar o comando print para detalhar o pedido do cliente e retornar o valor de recheio.
 - Ao terminar, descomente a função e teste.
 */

//: [Next](@next)

var doneMussarela: Int = 0         // variáveis para contabilizar número de pedidos produzidos
var doneMargarita: Int = 0
var donePortuguesa:Int = 0
var Mussarela: Int = 0             // variáveis para contabilizar o número de pedidos recebidos
var Margarita: Int = 0
var Portuguesa: Int = 0



var filling:String = ""

func generateOrder() -> String {
    var numRequest = Int.random(in: 0...2)     //Essa variável representa o pedido de recheio do cliente

    if numRequest == 0 {
        filling = "Mussarela"
        Mussarela = Mussarela + 1
        
    }
    else if numRequest == 1 {
        filling = "Marguerita"
        Margarita = Margarita + 1
    }
    else {
        filling = "Portuguesa"
        Portuguesa = Portuguesa + 1
    }
    return "Uma pizza \(filling), por favor!"
}
        
   

func makePizza(request: String) -> String {
    
    let pizzaDough:String = "\n   queijoqueijo\nmolhomolhomolhomolho\nmassamassamassamassa\n"
    
    if request == "Mussarela" {
        filling = "\n     Mussarela"
        doneMussarela = doneMussarela + 1
        
    } else if request == "Margarita" {
      filling = "\n     Margarita"
      doneMargarita = doneMargarita + 1
        
    } else if  request == "Portuguesa" {
        filling = "\n   Portuguesa"
        donePortuguesa = donePortuguesa + 1
        
    }
    let pizza = filling + pizzaDough
    print(pizza)
    return pizza
    
}

func nightBilling() {
    var TotRequest: Int = Mussarela + Margarita + Portuguesa
    print ("Número de pedidos Recebidos: \(TotRequest)")
    
    var TotDone: Int = doneMargarita + doneMussarela + donePortuguesa
    print ("Número de pedidos produzidos: \(TotDone)")
    
}


generateOrder()
makePizza(request: "Portuguesa")


generateOrder()
makePizza(request: "Margarita")

generateOrder()



nightBilling()
