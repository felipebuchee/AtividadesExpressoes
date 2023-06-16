programa
{
	
	funcao inicio()
	{
		inteiro valorA
		inteiro valorB
		inteiro valorC
		inteiro delta
		

          escreva("Qual o valor A? \n")
          leia(valorA)
             
          escreva("Qual o valor B? \n")
          leia(valorB)

          escreva("Qual o valor C? \n")
          leia(valorC)

          delta = (valorB*valorB) - 4 * valorA * valorC
          
          escreva("------------------\n")
          escreva("Resultados \n\n")

		escreva("O valor de A é: ", valorA, "\n")
		escreva("O valor de B é: ", valorB, "\n")
		escreva("O valor de C é: ", valorC, "\n")
		escreva("O valor de delta é: ", delta, "\n")
	}
}
