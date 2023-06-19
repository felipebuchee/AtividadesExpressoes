programa
{
	
	funcao inicio()
	{
		inteiro dias
		inteiro horas
		inteiro minutos
		inteiro segundos
		inteiro diasSegundos
		inteiro horasSegundos
		inteiro minutosSegundos

		escreva("Quantos dias você quer converter em segundos? \n")
		leia(dias)

		escreva("Quantas horas você quer converter em segundos? \n")
		leia(horas)

		escreva("Quantos minutos você quer converter em segundos? \n")
		leia(minutos)

		escreva("Informe os segundos adicionais? \n")
		leia(segundos)

		diasSegundos = dias * 24 * 60 * 60
	     horasSegundos = horas * 60 * 60
		minutosSegundos = minutos * 60

		escreva("Isso serão ", diasSegundos + horasSegundos + minutosSegundos + segundos, "!!! \n")
		
	}
}
