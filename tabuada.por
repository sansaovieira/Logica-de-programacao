programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado,tabuada
		cadeia nome
		contador = 0
		limite = 10

		escreva("Saudações! Qual é o seu nome por favor!" + "\n")
		leia(nome)
		escreva("Senhor, " + nome + " Qual é a tabuada que o Sr. precisa que eu lhe apresente?" + "\n" )
		leia(tabuada)

		faca {
			resultado = tabuada * contador
			escreva(tabuada + "X" + contador + "=" + resultado + "\n")
			contador ++
			}

		enquanto(contador<=10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */