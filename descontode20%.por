programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real preco[3], total, desc, val

    escreva("Seja bem-vindo ao aplicativo de desconto!")
    escreva("\nDigite o preço do primeiro item: ")
    leia(preco[0])
    escreva("Digite o preço do segundo item: ")
    leia(preco[1])
    escreva("Digite o preço do terceiro item: ")
    leia(preco[2])
    limpa()

    total = preco[0] + preco[1] + preco[2]
    desc = total * 0.20
    val = total * 0.80
    total = Matematica.arredondar(total, 2)
    desc = Matematica.arredondar(desc, 2)
    val = Matematica.arredondar(val, 2)
    escreva("------- Relatório de compras -------")
    escreva("\nO total das compras foi ", total, " reais.")
    escreva("\nO desconto vai ser de ", desc, " reais.")
    escreva("\nO cliente vai pagar ", val, " reais.")
  }
}
