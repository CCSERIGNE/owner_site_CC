programa
{
	funcao inicio()
	{
		real raio,area_circunferencia,p_cir,altura,vol
		const real pi =3.14159
		// caculo area de circunferencia
		escreva("caculo da area\n")
		escreva ("informe o raio:")
			leia(raio)	
		raio=(raio*raio)
			area_circunferencia = pi * raio
		escreva ("A �rea de cicunf�rencia �: ", area_circunferencia)
			// c�lculo  do perimeto de uma circunferencia
		escreva ("\nc�lculo  do perimeto de uma circunferencia")
			p_cir=2*pi * raio
		escreva ("\nc�lculo  do perimeto de uma circunferencia �: "  ,p_cir , " U.M")
		// calculo do volume de um cilindro 
		escreva ("\ncalculo do volume de um cilindro:")
		leia(altura)
		vol=(pi*raio)*altura
		escreva (" o volume de um cilindro � :",vol, " U.M")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */