programa
{
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{
		real a,b,c,x1,x2,delta
		escreva("\nentre com o valor de a: ")
		leia(a)
		escreva("\nentre com o valor de b: ")
		leia(b)
		escreva("\nentre com o valor de c: ")
		leia(c)
		delta = M.potencia(b,2.0)-(4*a*c)
		se (((a<0) ou (a>0)) e (delta > 0))
		{
			x1 = (-b-M.raiz(delta,2.0))/(2*a)
			x2 = (-b+M.raiz(delta,2.0))/(2*a)
			escreva ("\nPrimeira Raiz: ",x1)
			escreva ("\nSegunda Raiz: ",x2)
		}
		senao
		{
			escreva ("Não foi possível calcular as raízes")
		}
	}
}





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */