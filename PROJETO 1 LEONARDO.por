programa
{
	real valor, qtd
	
	funcao inicio()
	{
		calcularPassagem()
	}

	funcao calcularPassagem() 
	{
		escreva("Valor da passagem 4,40: \n\n")
		escreva("Quantas você vai querer? =")
		leia(valor)

		qtd=valor

		

	     para (valor=1;valor<=qtd;valor++){
	     		
	     		escreva("\n Quantidade = " + valor * 4.40)
	     		}
	     		se(valor>1){
	     			escreva("\n\n OK Tudo certo")
	     		}
	     		senao{
	     		
	     		escreva("erro")
	     		}
	     			
	     		
	     		
	     	
	     		
	     		
	     	
	     	
	     }
	     		
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */