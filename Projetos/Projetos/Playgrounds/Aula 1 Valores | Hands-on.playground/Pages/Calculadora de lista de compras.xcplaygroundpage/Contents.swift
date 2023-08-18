//: [Previous](@previous)
/*:
 #### Calculadora de lista de compras
 
 Sua mãe pediu que você fosse ao mercado, comprar alguns itens para fazer panquecas e te deu R$ 100,00. Ela mandou essa lista aqui e pediu que você conferisse os preços. Quando você chegou no mercado, descobriu que os itens tinham os seguintes valores:
 
- 1 pacote de farinha de trigo - R$ 3,00
- 1 litro de leite - R$ 3,49
- 12 ovos - R$ 5,79
- 1 litro de óleo - R$ 8,19
- 500 gramas de carne moída - R$ 20,90
- 1 cebola - R$ 1,00
- 1 tomate - R$ 1,50
- 1 lata de extrato de tomate - R$ 2,89
- 1 caixa de creme de leite - R$ 3,79
- 400 gramas de mussarela - R$ 16,59
- 1 pacote de queijo ralado - R$ 5,68
- 2 bananas - R$ 0,60
 
 Faça um programa que some os valores dos itens da lista e depois mostre quanto de troco você levará de volta para sua mãe. Alguns requisitos:
 
 - Faça uma constante para cada item da lista, e o valor contido na variável é o preço.
 - Some todos os itens numa variável e depois mostre a seguinte mensagem: "Sua compra teve um total de R$ \(valor)"
 - Subtraia o seu dinheiro da soma de todos os itens em uma variável para descobrir quanto de troco você levará pra casa.
 - Não esqueça de colocar a informação decimal no dinheiro que sua mãe deu. A variável precisa estar no tipo correto para funcionar.
 - Mostre a seguinte mensagem: "O seu troco é de R$ \(troco)"

 Faça seu programa nas linhas abaixo.
*/
//: [Next](@next)
//supondo que cada valor fornecido corresponde ao valor unitário do produto, partindo desta suposição coloquei o preço unitário dos ovos como 0,60 e o da banana como 5,79.

let saldo: Float = 100.00
let qtdfarinhaDeTrigo: Float = 1
let qtdLeite: Float = 1
let qtdOvos: Float = 12
let qtdOleo: Float = 1
let qtd500gcarneMoida: Float = 1
let qtdCebola: Float = 1
let qtdTomate: Float = 1
let qtdExtratoDeTomate: Float = 1
let qtdCremeDeLeite: Float = 1
let qtd400gMussarela: Float = 1
let qtdQueijoRalado: Float = 1
let qtdBanana: Float = 2

var farinhaDeTrigo: Float = 3.00
var leite: Float = 3.49
var ovos: Float = 0.60
var oleo: Float = 8.19
var carne: Float = 20.90
var cebola: Float = 1.00
var tomate: Float = 1.50
var extratoDeTomate: Float = 2.89
var cremeDeLeite: Float = 3.79
var mussarela: Float = 16.59
var queijoRalado: Float = 5.68
var banana: Float = 5.79

var somaDasCompras: Float = farinhaDeTrigo * qtdfarinhaDeTrigo + qtdLeite * leite + qtdOvos * ovos + qtdOleo * oleo + qtd500gcarneMoida * carne + qtdCebola * cebola + qtdTomate * tomate + qtdExtratoDeTomate + extratoDeTomate + qtdCremeDeLeite * cremeDeLeite + qtd400gMussarela * mussarela + qtdQueijoRalado * queijoRalado + qtdBanana * banana


print ("Sua compra teve um total de R$", somaDasCompras)
var troco: Float = saldo - somaDasCompras
print ("O seu troco é de R$", troco)
