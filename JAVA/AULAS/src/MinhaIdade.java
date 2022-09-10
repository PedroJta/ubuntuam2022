import java.util.Scanner;

public class MinhaIdade {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);
			
		int idade, ano;
		String nome;
		
		System.out.println("Qual o seu nome? ");
		nome = leia.next();
		System.out.println("Qual o seu ano de nascimento? ");
		ano = leia.nextInt();
		
		idade = 2022-ano;
		System.out.println(idade);	
				
	}
	

}
