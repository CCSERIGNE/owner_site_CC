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
		escreva ("A área de cicunfêrencia é: ", area_circunferencia)
			// cálculo  do perimeto de uma circunferencia
		escreva ("\ncálculo  do perimeto de uma circunferencia")
			p_cir=2*pi * raio
		escreva ("\ncálculo  do perimeto de uma circunferencia é: "  ,p_cir , " U.M")
		// calculo do volume de um cilindro 
		escreva ("\ncalculo do volume de um cilindro:")
		leia(altura)
		vol=(pi*raio)*altura
		escreva (" o volume de um cilindro é :",vol, " U.M")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */