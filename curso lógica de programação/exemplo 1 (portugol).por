
//função do algorítimo: calcular média aritmética. 
//Robert.

programa
{
	
	funcao inicio()
	{
	 real nota1,nota2,nota3,nota4,media
	 cadeia aluno
	escreva("digite o nome do aluno:")
	leia(aluno)
	escreva("digite a nota 1:")
	leia(nota1)
	escreva("digite a nota 2:")
	leia(nota2)
	escreva("digite a nota 3:")
	leia(nota3)
	escreva("digite a note 4:")
	leia(nota4)

	media = (nota1+nota2+nota3+nota4)/4
	//verifica se a media é maior ou igual a 7S
	escreva("sua média é: " + media)

	se(media>=7) {
		escreva("\n" + "parabéns, você foi aprovado!")
		
	}
	senao {
		escreva("\n" + "infelizmente você foi reprovado.")
	}

  
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */