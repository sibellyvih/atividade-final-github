programa {
  funcao inicio() {
    inteiro num1, num2, soma, sub, mult
    real div
    //calculadora do eron
    escreva("Escreva um número: ")
    leia(num1)
    escreva("Escreva um número: ")
     leia(num2)

    soma = num1 + num2
    sub = num1 - num2
    mult = num1 * num2
    div = num1 / num2

    escreva("A Soma dos dois números é: " + soma)
    escreva("\nA Subtração dos dois números é: " + sub)
    escreva("\nA Multiplicação dos dois números é: " + mult)
    escreva("\nA Divisão dos dois números é: " + div)

  }
}

