/*:
 # Calculadora de média - parte 2
 
 Você lembra daquele programa que fizemos para calcular a média do João na semana passada né? Mas acontece que o professor pediu para que você expandisse aquele programa, pra que ele possa usar com qualquer aluno.
 
 A ideia dele é a seguinte:
 
 - O professor deve inserir o nome do aluno e as notas dos 4 bimestres do aluno ao iniciar o programa
 - O programa deve fazer o cálculo da média das notas
 - Se a média do aluno for maior que 7.5, o aluno está aprovado. Do contrário, o aluno está reprovado.
 - Tendo essas informações, o sistema deve retornar uma mensagem dizendo: "O \(aluno) foi \(aprovacao) com nota \(media)".
 
 Faça seu programa nas linhas abaixo.
 */
var name: String = "Joaquina"
var firstBimest: Float = 9.0
var secondBimest: Float = 6.7
var thirdBimest: Float = 8
var fourthBimest: Float = 7.5
var media: Float = (firstBimest+secondBimest+thirdBimest+fourthBimest)/4
if media >= 7.5 {
    print ("O(a) aluno(a)",name,"foi aprovado(a) com nota",media)
}
else {
    print("O(a) aluno(a)",name,"foi reprovado(a) com nota",media)
}



