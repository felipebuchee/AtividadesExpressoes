programa
{
	
	funcao inicio()
	{
		real temperatura

		escreva("Informe uma tempertaura \n")
		leia(temperatura)

		se(temperatura >= 0){
			escreva("Você informou a temperatura de ", temperatura , " graus, esta é uma temperatura positiva") 
		}
		senao{
			escreva("Você informou a temperatura de ", temperatura , " graus, esta é uma temperatura negativa") 
		}
	}
}
