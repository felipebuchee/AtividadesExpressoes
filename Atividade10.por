programa
{
	
	funcao inicio()
	{
		cadeia vogalConsoante

		escreva("Escreva uma letra \n")
		leia(vogalConsoante)

		se(vogalConsoante == "a" ou vogalConsoante == "A" ou vogalConsoante == "e" ou vogalConsoante == "E" ou vogalConsoante == "i" ou vogalConsoante == "I" ou vogalConsoante == "o" ou vogalConsoante == "O" ou vogalConsoante == "u" ou vogalConsoante == "U"){
			escreva("Isso é uma vogal. \n\n")
		}
		
		se(vogalConsoante == "1" ou vogalConsoante == "2" ou vogalConsoante == "3" ou vogalConsoante == "4" ou vogalConsoante == "5" ou vogalConsoante == "6" ou vogalConsoante == "7" ou vogalConsoante == "8" ou vogalConsoante == "9" ou vogalConsoante == "10"){
			escreva("Isso é um número, nem letra é. \n\n")
		}

		senao{
			escreva("Isso é uma consoante. \n\n")
		}
		
	}
}
