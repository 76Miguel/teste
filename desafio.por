programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real anosFumando, cigarros, anosPerdido, minutosPerdidos, tempoPerdido, arredondar

		escreva("há quantos anos você fuma?")
		leia(anosFumando)

		escreva("quantos cigarros são fumados por dia?")
		leia(cigarros)

		anosPerdido= (cigarros*anosFumando) * 365
		minutosPerdidos= cigarros*10
		tempoPerdido= minutosPerdidos / (60*24)

		arredondar = mat.arredondar(tempoPerdido,3)

		escreva("o tempo perdido foi: " , arredondar)

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */