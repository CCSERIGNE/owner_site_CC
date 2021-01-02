programa
{
	inclua biblioteca Matematica --> M
	funcao inicio()
	{
		real a, b, c, maior, meio, menor
		leia (a)
		leia (b)
		leia (c)

    // Descobre e coloca em ordem decrescente
		maior = M.maior_numero(M.maior_numero(a,b),c)
		menor = M.menor_numero(M.menor_numero(a,b),c)
		se ((a <= maior) e (a >= menor))
		{
			meio = a
		}
		senao
		{
			se ((b <= maior) e (b >= menor))
			{
				meio = b
			}
			senao
			{
				meio = c
			}
		}
		a = maior
		b = meio
		c = menor
		escreva (a, " ",b, " ",c)
   // Fim da parte que coloca em ordem decrscente	

   // Inicio da escolha do triangulo
		se (a > (b+c))
		{
			escreva ("não forma triangulo")
		}
		senao
		{
			se (M.potencia(a,2) == (M.potencia(b,2)+M.potencia(c,2)))
			{
				escreva ("Triangulo Retangulo")
			}
			senao
			{
				se ()
			}
		}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 794; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */