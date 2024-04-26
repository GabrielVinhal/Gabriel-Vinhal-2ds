programa {
  funcao inicio() {
    inteiro preco, publico, rendatotal, p, g, a, c, rendap, rendaa, rendag, rendac

    escreva("Informe o total de participantes do jogo:")
    leia(publico)
    p = (10/100) * publico
    g = (50/100) * publico
    a = (30/100) * publico
    c = (10/100) * publico

    rendap = p * 5
    rendag = g * 10
    rendaa = a * 20
    rendac = c * 30
    rendatotal = rendaa + rendac + rendag + rendap
    escreva(rendatotal)
  }
}
