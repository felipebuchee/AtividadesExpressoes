programa
{
    
    funcao inicio()
    {
     real nota1
     real nota2
     real media
    
     escreva("Qual sua primeira nota? ")
     leia(nota1)

      escreva("Qual sua segunda nota? ")
     leia(nota2)

     media = (nota1+nota2)/2
     escreva("Sua média é: " , media, "\n\n")

     se(media >= 7.0 e media <= 9.9){
     	escreva("Aprovado")
     }

     senao se(media == 10.0){
     	escreva("Aprovado com distinção")
     }

     senao{
     	escreva("Reprovado")
     }
    
    }
}
