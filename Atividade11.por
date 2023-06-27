programa
{
	
	funcao inicio()
	{
		real num1, num2, num3
		real maior = 0.0, meio = 0.0, menor = 0.0
		
		escreva("Escreva um número \n")
		leia(num1)

		escreva("Escreva um segundo número \n")
		leia(num2)

		escreva("Escreva um último número \n")
		leia(num3)

		se(num1 > num2 ou num1 > num3){
			num1 = maior
		}

		senao se(num2 > num3){
			num2 = maior
		}

		senao{
			num3 = maior
		}

		se(num1 < num2 e num1 > num3){
			num1 = menor
		}

		senao se(num2 < num3){
			num2 = menor
		}

		senao{
			num3 = menor
		}

		 se(num1 != maior e num1 != menor){
      		num1 = meio

     	 se(num2 != maior e num2 != menor){
        		 num2 = meio
     	 }
         
    		 senao{
        		 num3 = meio
		}	

		escreva("Os números em ordem decrescente são: ", maior, ", ", meio, ", ", menor)
		
	   }
	}
}
