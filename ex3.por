programa {
  funcao inicio() {
    inteiro livros, total, preco

    escreva("Quantidade de livros:")
    leia(livros)

    se (livros > 10)
    preco = 8
    senao
    preco = 10

    total = livros * preco
    escreva(total)

  }
}
