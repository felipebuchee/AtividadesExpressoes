programa
{
	
	funcao inicio()
	{
          real kmRodados
          real dias
          real result
	
		escreva("Quantos quilômetros você rodou com o carro alugado? \n")
		leia(kmRodados)

		escreva("Quantos dias você ficou com o carro alugado? \n")
		leia(dias)

		result = (kmRodados*0.15)+(dias*60)

		escreva("O preço total ficou em R$", result)

	}
}
