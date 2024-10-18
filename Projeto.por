programa {
  funcao inicio() {
    inteiro atv, atv1, atv2, atv3, atv4, atv5, atv6, atv7, atv8, atv9
    inteiro soma = 0
    cadeia nome, pausa

    escreva("Digite seu nome: ")
    leia(nome)
    limpa()

    escreva("Olá ", nome, ", iremos fazer uma serie de perguntas para saber conhecimentos sobre filmes.\nPressione ENTER para começar")
    leia(pausa)
    limpa()
    
    //Pergunta 1
    
    escreva("1_ Qual dessas opções descreve melhor o seu filme ideal?\n\nA) Um blockbuster cheio de efeitos especiais\nB) Uma história emocional e envolvente\nC) Um enigma que me faz pensar\nD) Um mundo mágico e extraordinário\n\nQual das opcões você escolhe: ")
    leia(atv)

    enquanto(atv>=5){
    escreva("\nEsta opção não existe. Digite um número correspondente as opções.\n")
    leia(atv)}
    limpa()

    //Resposta 1
      
      escolha(atv){
      caso 1: 
      pare

      caso 2: 
      pare

      caso 3: 
      pare

      caso 4: 
      pare}


    //Pergunta 2

    escreva("2_ Você prefere filmes baseados em histórias reais ou fictícias?\n\nA) Histórias reais\nB) Fictícias, quanto mais fantasiosas, melhor\nC) Ambos, depende do tema\nD) Prefiro ficção científica\n\nQual das opcões você escolhe: ")
    leia(atv1)

    enquanto(atv1>=5){
    escreva("\nEsta opção não existe. Digite um número correspondente as opções.\n")
    leia(atv1)}


    //Resposta 2
      
      escolha(atv1){
      caso 1: 
      pare

      caso 2: 
      pare

      caso 3: 
      pare

      caso 4: 
      pare}

    //Pergunta 3

    escreva("3_ Qual desses personagens você mais se identifica?\n\nA) O herói destemido\nB) O romântico sonhador\nC) O detetive astuto\nD) O viajante intergaláctico\n\nQual das opcões você escolhe: ")
    leia(atv2)

    enquanto(atv2>=5){
    escreva("\nEsta opção não existe. Digite um número correspondente as opções.\n")
    leia(atv2)}


    //Resposta 3
      
      escolha(atv2){
      caso 1: 
      pare

      caso 2: 
      pare

      caso 3: 
      pare

      caso 4: 
      pare}

     }
}
