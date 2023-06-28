programa
{
	inclua biblioteca Calendario
 --> c
	
	funcao inicio()
	{
		inteiro anos

		escreva("Informe um ano \n")
		escreva("*SE FOR DIGITADO ZERO OU VALOR NEGATIVO SERÁ CONSIDERADO O ANO ATUAL* \n")
		leia(anos)

		se(anos <= 0){
			anos = c.ano_atual()

			}

			se(anos % 4 == 0 ou anos % 100 == 0 ou anos % 400 == 0){
				escreva("Este é um ano bissexto")
			}

			senao{
				escreva("Este não é um ano bissexto")
		}
	}
}
