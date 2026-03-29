programa {
  funcao inicio() {
    inteiro quantidade
    inteiro contador = 1
    real soma = 0
    real nota
    real media
    escreva("=== Calculadora de Médias Escolares ===\n\n")
    escreva("Quantas notas vai adicionar?")
      leia(quantidade)

    enquanto(contador <= quantidade){
      escreva("Digite a ",contador,"ª nota: ")
        leia(nota)
      soma = soma+nota
      contador = contador+1
    }
    media = soma/quantidade
    escreva("A média entre as notas digitadas é: ",media,".")
      se(media >= 7){
        escreva("O aluno está aprovado.")
      }senao se(media >= 5){
        escreva("O aluno está em recuperação.")
      }senao{
        escreva("O aluno está reprovado.")
      }
    }
  }

