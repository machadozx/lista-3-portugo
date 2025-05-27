programa {
  funcao inicio() {
    real nota
    escreva("Insira sua nota: ")
    leia(nota)
    se(nota>=7){
      escreva("Aprovado")
    }senao se(nota>=5){
      escreva("Recuperação")
    }senao{
      escreva("Reprovado")
    }
    }
  }