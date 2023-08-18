//: [Previous](@previous)
/*:
 #### Gerador de convite
 
 Imagine que você é um organizador de eventos e por isso precisa sempre gerar convites com informações personalizadas. Nós vamos criar um gerador de convites, mas antes você precisa de algumas orientações e requisitos:
 
 - Tem que existir uma variável que deixe claro o tipo de evento, se é uma reunião, um aniversário, um casamento.
 - Tem que existir uma variável em texto que diga a data. O formato da escrita (ex: 24/01 ou 24 de janeiro) você mesmo decide.
 - Tem que existir uma variável com o horário (o formato novamente você decide)
 - Tem que existir uma variável de endereço
 
 Depois de definir todas essas questões, você precisa gerar a seguinte mensagem constante no final:
 "Você foi convidado para \(evento), que acontecerá no dia \(dia) às \(horas) no seguinte endereço: \(endereço). Nos vemos lá."
 
 Faça seu programa nas linhas abaixo.
*/
//: [Next](@next)
var tipoDeEvento = "casamento"
var data = "24 de Janeiro"
var hora = "19:00"
var endereço = "Rua alguma coisa, número 10, AV daquele lado"
print ("Você foi convidado para", tipoDeEvento,"que acontecerá no dia", data, "ás", (hora), "no seguinte endereço:", endereço,".Nos vemos lá.")
