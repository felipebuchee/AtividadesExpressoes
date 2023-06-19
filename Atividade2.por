
 programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro valorA
		inteiro valorB
		inteiro valorC
		inteiro delta
		inteiro x1
		inteiro x2
		

          escreva("Qual o valor A? \n")
          leia(valorA)
             
          escreva("Qual o valor B? \n")
          leia(valorB)

          escreva("Qual o valor C? \n")
          leia(valorC)

          delta = (valorB*valorB) - 4 * valorA * valorC
  
          x1 = (valorB + mat.raiz(delta, 2)) / (2 * valorA)
          x2 = (valorB - mat.raiz(delta, 2)) / (2 * valorA)

          
          escreva("------------------\n")
          escreva("Resultados \n\n")

		escreva("O valor de A é: ", valorA, "\n")
		escreva("O valor de B é: ", valorB, "\n")
		escreva("O valor de C é: ", valorC, "\n")
		escreva("O valor de delta é: ", delta, "\n")
		escreva("O valor de x1 é: ", x1, "\n")
		escreva("O valor de x2 é: ", x2, "\n")
	}
}
