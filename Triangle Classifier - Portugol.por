programa {
  funcao inicio() {
    real A
    real B
    real C

    escreva("Insira a primeira medida: ")
    leia(A)
    escreva("Insira a segunda medida: ")
    leia(B)
    escreva("Insira a terceira medida: ")
    leia(C)

    se(A + B > C e B + C > A e A + C > B){

    se(A == B e B == C){
      escreva("O triângulo é Equilátero")
    }senao se(A == B ou B == C ou A == C){
      escreva("O triângulo é Isóceles")
    }senao{
      escreva("O triângulo é Escaleno")
    }
    }
    senao{
      escreva("Não é um triângulo")
    }
  }
}
