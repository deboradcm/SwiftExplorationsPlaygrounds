//: [Previous](@previous)
/*:
 # SwiftEats
 
 Todo mundo já usou, ou já ouviu falar dos aplicativos de pedir comida. E todo mundo sabe (ou já ouviu falar) que esses aplicativos tiveram um [crescimento enorme na pandemia](https://www.cnnbrasil.com.br/business/gastos-com-aplicativos-de-comida-crescem-38-na-pandemia/).
 
 Apesar desses apps terem muitas outras funcionalidades, a base dele (olhar cardápio, escolher comida e ver o valor a ser pago) é muito simples. E é isso que você vai fazer agora. Atenção para os direcionamentos:
 
 - Você precisará de uma função que recebe o nome do restaurante. E a partir dele retorna para o usuário uma lista de produtos. Essa lista precisa estar impressa no console, abaixo do código (usando o comando print).
 - Depois da lista, você deverá ter uma outra função que recebe os produtos que o usuário selecionou e retorna o valor a ser pago, que também deve estar impressa no console.
 - Para esse desafio, você terá que pensar no nome dos restaurantes e seus produtos. Pense em dois restaurantes com 5 produtos pagos. Lembrando que os preços devem ser quebrados, nada de arredondar!
 - Ao final da execução, o cliente deve receber a seguinte mensagem: "Obrigado por comprar no \(restaurante). Sua compra ficou em um total de R$\(valor)."
 */

//: [Next](@next)
var nameRestaurant: String = " "
var menuComidinha: [String] = []
var menuRefeiçaozinha: [String] = []

var option1: String = " "
var optio2: String = " "
var pay: Float = 0


func restaurant(nameRestaurant: String) -> String {
    if nameRestaurant == "Comidinha"{
        menuComidinha = ["Parmegiana","X-Salada","Pizza de calabresa", "Refrigerante","Sudo de maracujá"]
        print (menuComidinha)
    }
    else if nameRestaurant == "Refeiçãozinha" {
        menuRefeiçaozinha = ["Picanha", "X-Bacon", "X-Tudo", "Cerveja", "Suco de caju"]
        print (menuRefeiçaozinha)
    }
    return nameRestaurant
}

func products(option1: String, option2: String) -> Float {
    
// Preços do RefeiçãozinhaClub
    
        if option1 == "Picanha" && option2 == "Picanha" {
            pay = pay + 121.80
            print ("Obrigado por comprar no " + "Refeiçãozinha." + "Sua compra ficou em um total de R$",pay)
        } else if option1 == "Cerveja" && option2 == "Cerveja" {
            pay = pay + 31.0
            print("Obrigado por comprar no " + "Refeiçãozinha." + "Sua compra ficou em um total de R$",pay)
        } else if option1 == "X-Bacon" && option2 == "X-Bacon" {
            pay = pay + 29.50
            print("Obrigado por comprar no " + "Refeiçãozinha." + "Sua compra ficou em um total de R$",pay)
            
         } else if option1 == "X-Tudo" && option2 == "X-Tudo" {
            pay = pay + 40.60
            print("Obrigado por comprar no " + "Refeiçãozinha." + "Sua compra ficou em um total de R$",pay)
         
         } else if option1 == "Suco de caju" && option2 == "Suco de caju" {
            pay = pay + 8.40
            print("Obrigado por comprar no " + "Refeiçãozinha." + "Sua compra ficou em um total de R$",pay)
         } else if (option1 == "Picanha" && option2 == "X-Bacon") || (option2 == "Picanha" && option1 == "X-Bacon"){
            pay = pay + 75.65
            print("Obrigado por comprar no " + "Refeiçãozinha." + "Sua compra ficou em um total de R$",pay)
         } else if (option1 == "Picanha" && option2 == "X-Tudo") || (option2 == "Picanha" && option1 == "X-Tudo"){
            pay = pay + 81.20
            print("Obrigado por comprar no " + "Refeiçãozinha." + "Sua compra ficou em um total de R$",pay)
        } else if (option1 == "Picanha" && option2 == "Cerveja") ||  (option2 == "Picanha" && option1 == "Cerveja") {
            pay = pay + 76.40
            print("Obrigado por comprar no " + "Refeiçãozinha." + "Sua compra ficou em um total de R$",pay)
         } else if (option1 == "Picanha" && option2 == "Suco de caju") || (option2 == "Picanha" && option1 == "Suco de caju") {
            pay = pay + 65.10
            print("Obrigado por comprar no " + "Refeiçãozinha." + "Sua compra ficou em um total de R$",pay)
         } else if (option1 == "X-Bacon" && option2 == "Suco de caju") || (option2 == "X-Bacon" && option1 == "Suco de caju") {
            pay = pay + 18.95
         print("Obrigado por comprar no " + "Refeiçãozinha." + "Sua compra ficou em um total de R$",pay)
         } else if (option1 == "X-Bacon" && option2 == "X-Tudo") || (option2 == "X-Bacon" && option1 == "X-Tudo") {
            pay = pay + 35.05
            print("Obrigado por comprar no " + "Refeiçãozinha." + "Sua compra ficou em um total de R$",pay)
         } else if (option1 == "X-Bacon" && option2 == "Cerveja") || (option2 == "X-Bacon" && option1 == "Cerveja") {
            pay = pay + 30.25
            print("Obrigado por comprar no " + "Refeiçãozinha." + "Sua compra ficou em um total de R$",pay)
         } else if (option1 == "X-Tudo" && option2 == "Cerveja") || (option2 == "X-Tudo" && option1 == "Cerveja") {
            pay = pay + 35.80
             print("Obrigado por comprar no " + "Refeiçãozinha." + "Sua compra ficou em um total de R$",pay)
         } else if (option1 == "X-Tudo" && option2 == "Suco de caju") || (option2 == "X-Tudo" && option1 == "Suco de caju") {
            pay = pay + 24.50
             print("Obrigado por comprar no " + "Refeiçãozinha." + "Sua compra ficou em um total de R$",pay)
        } else if (option1 == "Cerveja" && option2 == "Suco de caju") || (option2 == "Cerveja" && option1 == "Suco de caju") {
            pay = pay + 19.70
             print("Obrigado por comprar no " + "Refeiçãozinha." + "Sua compra ficou em um total de R$",pay)
        }
            
// Preços do ComidinhaClub
    
        if option1 == "Parmegiana" && option2 == "Parmegiana" {
            pay = pay + 69.40
            print ("Obrigado por comprar no " + "Comidinha. " + "Sua compra ficou em um total de R$",pay)
            
        } else if option1 == "X-Salada" && option2 == "X-Salada" {
            pay = pay + 21.0
            print("Obrigado por comprar no " + "Comidinha. " + "Sua compra ficou em um total de R$",pay)
            
        } else if option1 == "Pizza de calabresa" && option2 == "Pizza de calabresa" {
            pay = pay + 95.0
            print("Obrigado por comprar no " + "Comidinha. " + "Sua compra ficou em um total de R$",pay)
            
         } else if option1 == "Refrigerante" && option2 == "Refrigerante" {
            pay = pay + 15.0
            print("Obrigado por comprar no " + "Comidinha. " + "Sua compra ficou em um total de R$",pay)
         
         } else if option1 == "Suco de maracujá" && option2 == "Suco de maracujá" {
            pay = pay + 11.80
            print("Obrigado por comprar no " + "Comidinha. " + "Sua compra ficou em um total de R$",pay)
            
         } else if (option1 == "Parmegiana" && option2 == "X-Salada") || (option2 == "Parmegiana" && option1 == "X-Salada"){
            pay = pay + 45.20
            print("Obrigado por comprar no " + "Comidinha ." + "Sua compra ficou em um total de R$",pay)
            
         } else if (option1 == "Parmegiana" && option2 == "Pizza de calabresa") || (option2 == "Parmegiana" && option1 == "Pizza de calabresa") {
            pay = pay + 82.20
            print("Obrigado por comprar no " + "Comidinha ." + "Sua compra ficou em um total de R$",pay)
            
        } else if (option1 == "Parmegiana" && option2 == "Refrigerante") ||  (option2 == "Parmegiana" && option1 == "Refrigerante") {
            pay = pay + 42.20
            print("Obrigado por comprar no " + "Comidinha ." + "Sua compra ficou em um total de R$",pay)
            
         } else if (option1 == "Parmegiana" && option2 == "Suco de maracujá") || (option2 == "Parmegiana" && option1 == "Suco de maracujá") {
            pay = pay + 40.60
            print("Obrigado por comprar no " + "Comidinha. " + "Sua compra ficou em um total de R$",pay)
            
         } else if (option1 == "X-Salada" && option2 == "Pizza de calabresa") || (option2 == "X-Salada" && option1 == "Pizza de calabresa") {
            pay = pay + 58.0
         print("Obrigado por comprar no " + "Comidinha. " + "Sua compra ficou em um total de R$",pay)
            
         } else if (option1 == "X-Salada" && option2 == "Refrigerante") || (option2 == "X-Salada" && option1 == "Refrigerante") {
            pay = pay + 18.0
            print("Obrigado por comprar no " + "Comidinha. " + "Sua compra ficou em um total de R$",pay)
            
         } else if (option1 == "X-Salada" && option2 == "Suco de maracujá") || (option2 == "X-Salada" && option1 == "Suco de maracujá") {
            pay = pay + 16.40
            print("Obrigado por comprar no " + "Refeiçãozinha." + "Sua compra ficou em um total de R$",pay)
            
         } else if (option1 == "Pizza de calabresa" && option2 == "Refrigerante") || (option2 == "Pizza de calabresa" && option1 == "Refrigerante") {
            pay = pay + 55.0
             print("Obrigado por comprar no " + "Comidinha. " + "Sua compra ficou em um total de R$",pay)
            
        } else if (option1 == "Pizza de calabresa" && option2 == "Suco de maracujá") || (option2 == "Pizza de calabresa" && option1 == "Suco de maracujá") {
            pay = pay + 53.40
           print("Obrigado por comprar no " + "Comidinha. " + "Sua compra ficou em um total de R$",pay)
            
        } else if (option1 == "Refrigerante" && option2 == "Suco de maracujá") || (option2 == "Refrigerante" && option1 == "Suco de maracujá") {
            pay = pay + 13.40
            print("Obrigado por comprar no " + "Comidinha. " + "Sua compra ficou em um total de R$",pay)
        }
            
        return pay
}
//Preços dos produtos oferecidos pelo Restaurante Comidinha:
// Parmegiana: 34.70, X-Salada: 10.50, Pizza de clabresa: 47.50, Refrigerante: 7.50, Suco de maracujá: 5,90

//Preços dos produtos oferecidos pelo Restaurante Refeiçãozinha:
//Picanha: 60.90, X-Bacon: 14.75, X-Tudo: 20.30, Cerveja: 15.50, Suco de caju: 4.20

restaurant(nameRestaurant:"Comidinha")
products(option1:"Refrigerante", option2:"X-Salada")
