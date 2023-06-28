
programa
{
    
    funcao inicio()
    {
     
     inteiro velocidade
     inteiro excesso
     real multa = 0.0

     escreva("A quantos quilômetros o carro passou? " , "\n")
     leia(velocidade)

     excesso = velocidade - 80


     se(velocidade > 80){
         multa = excesso*7.00
     }

      se(velocidade <= 80){
         multa = 0.0
     }

     se(multa == 0.0){
     	escreva("Esse motorista passou dentro da velocidade, logo, não pagará multa!")
     }
     senao{
     escreva("Este motorista passou a ",  velocidade, " km/H, logo teve um excesso de ", excesso , " km/H, resultando em uma multa de ", multa ,  " reais")
    		}
	}
}
