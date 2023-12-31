/*:
## Exercício – 501

 Talvez você conheça o jogo de dardos chamado 501. Os jogadores começam com 501 pontos e subtraem os pontos obtidos. As regras são:

- Cada participante joga uma “rodada”, lançando três dardos contra um alvo.
- Cada lançamento pode valer de 1 a 20 pontos, que podem ser duplicados ou triplicados dependendo de onde o dardo atingir o quadro.
- Também é possível marcar 25 pontos caso o dardo atinja a parte externa do centro do alvo ou 50 pontos caso ele acerte na mosca.
 
 Regra básica: depois de três rodadas, o jogador que estiver mais perto de zero sem estar abaixo de zero é o vencedor.

 - callout(Exercício): Imagine que você seja um jogador fenomenal. Você quer que as pessoas pensem que você é péssimo nesse jogo, para dar a volta por cima e vencer de repente no final. Use variáveis para modelar seu avanço no jogo.\
 \
 Comece com uma variável definida como `501` para conter sua pontuação geral.\
 Crie outra variável definida como `0` para conter a pontuação de cada rodada.\
 A cada lançamento de dardo, some os pontos e atualize o valor da pontuação da rodada.\
 Ao final de cada rodada, subtraia da pontuação geral a pontuação da rodada para calcular o resultado atual. Atribua o novo valor à pontuação geral e redefina a pontuação da rodada como zero.\
 \
 Com que velocidade você pode “melhorar” seu desempenho sem levantar suspeitas? \
 \
 Depois de cada rodada, use a função `print` para exibir algumas instruções que seus adversários podem usar. Se puder, use o valor da sua pontuação atual nas instruções deles.
 */
var pontuacaoGeral = 501
var pontuacaoRodada = 0

pontuacaoRodada += 1
pontuacaoRodada += 25
pontuacaoRodada += 15

pontuacaoGeral -= pontuacaoRodada
pontuacaoRodada = 0

pontuacaoRodada += 25
pontuacaoRodada += 20
pontuacaoRodada += 25

pontuacaoGeral -= pontuacaoRodada
pontuacaoRodada = 0

pontuacaoRodada += 50
pontuacaoRodada += 50
pontuacaoRodada += 50

pontuacaoGeral -= pontuacaoRodada
pontuacaoRodada = 0

print("existem mais chances de acertar entre 1 e 20")
print ("existe pouca chance de acertar nos 25")
print("Existe pouquíssima chance de acertar no 50")









/*:
  _Copyright © 2020 Apple Inc._

 _Por meio deste instrumento, é concedida, gratuitamente, uma permissão para que qualquer pessoa que obtenha uma cópia deste software e os arquivos de documentação associados (o “Software”) possa lidar com o Software sem restrições, incluindo, sem limitações, os direitos de uso, cópia, modificação, combinação, publicação, distribuição, sublicenciamento e/ou venda de cópias do Software, e possa autorizar as pessoas a quem o Software é fornecido, de acordo com as seguintes condições:_

 _O aviso de direitos autorais acima e este aviso de permissão devem ser incluídos em todas as cópias ou partes substanciais do Software._

 _O SOFTWARE É FORNECIDO “NO ESTADO EM QUE SE ENCONTRA”, SEM NENHUM TIPO DE GARANTIA, EXPLÍCITA OU IMPLÍCITA, INCLUINDO, SEM LIMITAÇÃO, GARANTIA DE COMERCIABILIDADE, ADEQUAÇÃO PARA UMA FINALIDADE ESPECÍFICA E NÃO VIOLAÇÃO DE DIREITOS AUTORAIS. EM NENHUM CASO, OS AUTORES OU DETENTORES DOS DIREITOS AUTORAIS SERÃO RESPONSÁVEIS POR REIVINDICAÇÕES, DANOS OU OUTRAS OBRIGAÇÕES, SEJA EM UMA AÇÃO COM BASE EM UM CONTRATO, ATO ILÍCITO OU OUTRO TIPO DE AÇÃO DECORRENTE DO SOFTWARE OU RELACIONADA A ELE OU AO USO DELE._

[Anterior](@previous)  |  página 13 de 13
 */
