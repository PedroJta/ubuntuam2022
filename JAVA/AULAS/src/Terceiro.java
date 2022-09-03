import java.util.Scanner;

public class Terceiro {

	public static void main(String[] args) {
	
		Scanner leia = new Scanner(System.in);
		
		int numeroInteiro = 2;
		double numeroReal = 1.55;
		char caracter = 'J';
		String cadeiaCaracter = "Oi Mundo!";
		
		System.out.println("Digite um número inteiro: ");
		numeroInteiro = leia.nextInt();
		System.out.println("Digite um número real: ");
		numeroReal = leia.nextDouble();
		System.out.println("Digite um caracter: ");
		caracter = leia.next().charAt(0);
		System.out.println("Digite uma cadeia: ");
		cadeiaCaracter = leia.next();
		
		
	}

}
