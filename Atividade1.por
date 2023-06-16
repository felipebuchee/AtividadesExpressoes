programa
{
	
	funcao inicio()
	{
		inteiro m2
		inteiro lataLitros
		inteiro latasDeTinta
		inteiro precoLata

		escreva("Quantos metros quadrados de área a ser pintada? \n")
		leia(m2)

		lataLitros = m2 / 3
		latasDeTinta = lataLitros / 18
		precoLata = latasDeTinta * 480

		escreva("Você irá precisar de ", latasDeTinta, " e isso irá custar ", precoLata)
		
		}
}
