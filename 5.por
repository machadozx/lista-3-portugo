programa {
  funcao inicio() {
    real numero1,numero2
    caracter operacao
    escreva("Qual o primeiro número você deseja calcular? ")
    leia(numero1)
    escreva("Qual o segundo número você deseja calcular? ")
    leia(numero2)
    escreva("Informe uma operação +,-,*,/ ")
    leia(operacao)
    escolha(operacao){
      caso '+': escreva(numero1+numero2)
      pare
      caso '-': escreva(numero1-numero2)
      pare
      caso '*': escreva(numero1*numero2)
      pare
      caso '/': escreva(numero1/numero2)
      pare
    }

  }
}