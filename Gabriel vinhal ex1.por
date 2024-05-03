programa {
  funcao inicio() {
    inteiro valores[5]

    para(inteiro cont = 0; cont < 5; cont ++)
    {
      escreva("Digite um valor:")
      leia(valores[cont])
      escreva("Valor:", valores[cont])
      escreva("Posição:", cont)
    }
    para(inteiro conta = 0; conta < 5; conta++)
    {
      se (valores[conta] % 2 == 0)
      escreva(valores, conta)
    }

  }
}
