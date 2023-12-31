//: [Previous](@previous)
/*:
 # O aumento
 
 Começo de ano, produtividade alta e um ano inteiro pela frente. Parece um ótimo momento para reconhecer e presentear os funcionários de uma empresa. Mas imagina que chato seria ter que fazer o cálculo um por um?
 
 Pois então, nós programadores temos a solução pra isso. Vamos criar um programa para calcular o aumento dos salários de uma empresa. Olha só os requisitos:
 
 - A função deve receber do usuário o nível do colaborador e o salário anterior. Os dois parâmetros são números inteiros.
 - Na primeira linha, devemos declarar a variável que vai guardar a porcentagem de aumento.
 
 - A empresa dividiu seus funcionários em 3 níveis, sendo que cada um dos níveis tem uma porcentagem diferente de aumento. Então o primeiro passo é conferir qual nível é o do funcionário e trocar o valor da nossa variável da porcentagem, conforme os números abaixo.
         Para o nível 1, o aumento é de 10%.
         Para o nível 2, o aumento é de 20%.
         Para o nível 3, o aumento é de 30%.
         Para todos os outros, o aumento é de 40%.
 
 - Em seguida, vamos calcular o aumento, criando uma nova variável cujo valor será o cálculo que dirá qual é o salário atual (pós aumento) do colaborador.
 - E depois vamos precisar descobrir qual foi a diferença entre o salário anterior e o atual.
 - Por último, você deve informar ao usuário qual era o salário anterior, quanto ele teve de aumento, qual o salário atual e qual foi o valor da diferença.
 
 */



//: [Next](@next)


//Não funciona se colocaros dois parametros como INT
func  salaryIncrease (level: Int, prevSalary: Float) {
    var percent: Float = 0
    
    
    if level == 1 {
        percent = 10
        
    } else if level == 2 {
        percent = 20
        
        
    } else if level == 3 {
        percent = 30
        
    } else if level == 4 {
        percent = 40
        
    }
    
    let wage: Float = ((percent/100) * prevSalary) + prevSalary
    let increase: Float = wage - prevSalary
    print ("Seu salário anterior tinha o valor de: \(prevSalary) R$, mas com o aumento de \(percent)%, seu salário passou a ser \(wage) R$, uma diferença \(increase) R$" )
    
 return ()
    
}



salaryIncrease(level: 2, prevSalary: 4000)
