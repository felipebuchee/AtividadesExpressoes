programa
{
	
	funcao inicio()
	{
		logico coriza, tosse, febre, dorGarganta, diffCof
		inteiro resultado = 0

		escreva("Você está com coriza? (Responda verdadeiro ou falso)\n")
		leia(coriza)

		escreva("Você está com tosse? (Responda verdadeiro ou falso)\n")
		leia(tosse)

		escreva("Você está com febre? (Responda verdadeiro ou falso)\n")
		leia(febre)

		escreva("Você está com dor de garganta? (Responda verdadeiro ou falso)\n")
		leia(dorGarganta)

		escreva("Você está com dificuladade para respirar? (Responda verdadeiro ou falso)\n")
		leia(diffCof)

		se(coriza == verdadeiro){
			resultado = resultado + 1
		}
		senao{
			resultado = resultado + 0
		}

		se(tosse == verdadeiro){
			resultado = resultado + 1
		}
		senao{
			resultado = resultado + 0
		}

		se(febre == verdadeiro){
			resultado = resultado + 1
		}
		senao{
			resultado = resultado + 0
		}

		se(dorGarganta == verdadeiro){
			resultado = resultado + 1
		}
		senao{
			resultado = resultado + 0
		}

		se(diffCof == verdadeiro){
			resultado = resultado + 10
		}
		senao{
			resultado = resultado + 0
		}

		se(resultado >= 0  e resultado <= 1 ){
			escreva("Você não aparenta ter sintomas de COVID-19 \n\n")
			escreva("Nenhum sintoma a se relatar \n\n")
		}

		se(resultado >= 2 e resultado <= 4 ){
			escreva("Você aparenta ter sintomas leves de COVID-19 \n\n")
			escreva("Sintomas comuns a se relatar \n\n")

		}

		se(resultado >= 5  e resultado <= 9 ){
			escreva("Você aparenta sintomas muito comuns de COVID-19 \n\n")
			escreva("Sintomas comuns a se relatar \n\n")

		}

		se(resultado >= 10){
			escreva("Você aparenta sintomas muito GRAVES de COVID-19, PROCURE UMA UNIDADE DE SAÚDE O MAIS RÁPIDO QUE PUDER \n\n")
			escreva("Sintomas graves a se relatar \n\n")

		}
	}
}
