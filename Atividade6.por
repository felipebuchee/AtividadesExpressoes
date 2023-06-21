programa
{
	
	funcao inicio()
	{
		real numero
		real numero2

		escreva("Informe um número \n")
		leia(numero)

		escreva("Informe um outro número \n")
		leia(numero2)

		se(numero > numero2){
			escreva(numero, " é maior que ", numero2, "!") 
		}

		senao se(numero == numero2){
		escreva("Não há número maior, pois, ", numero, " é igual a ", numero2, "!") 
		}

		senao{
			escreva(numero2, " é maior que ", numero, "!") 
		}
	}
}
