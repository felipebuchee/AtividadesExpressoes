programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		se(2*4 == 24/3){
			escreva("A) Verdadeiro \n\n")
		}

		senao{
			escreva("A) Falso \n\n")
		}

		se((15 % 4) < (19 % 6)){
			escreva("B) Verdadeiro \n\n")
		}

		senao{
			escreva("B) Falso \n\n")
		}

		se(nao(2 < 5) != (8 == 8)){
			escreva("C) Verdadeiro \n\n")
		}

		senao{
			escreva("C) Falso \n\n")
		}

		
		se(verdadeiro ou falso){
			escreva("D) Verdadeiro \n\n")
		}

		senao{
			escreva("D) Falso \n\n")
		}

		se(2*2 == Matematica.potencia(2, 2)){
			escreva("E) Verdadeiro \n\n")
		}

		senao{
			escreva("E) Falso \n\n")
		}

		se(verdadeiro e ( (7 / 2) > 3.5 )){
			escreva("F) Verdadeiro \n\n")
		}

		senao{
			escreva("F) Falso \n\n")
		}

          se((Matematica.arredondar( 2.8, 0 ) == 3) e (Matematica.raiz(9, 2) == 3)){
			escreva("G) Verdadeiro \n\n")
		}

		senao{
			escreva("G) Falso \n\n")
		}
	}
}
