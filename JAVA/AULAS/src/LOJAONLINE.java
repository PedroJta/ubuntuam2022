import java.util.Scanner;
public class LOJAONLINE {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);
		
		String produtos[] = {"MADEIRA", "TIJOLO", "PEDRA", "CIMENTO", "PORTA", "VIGA", "TELHA","BLOCO", "AREIA", "FERRO"};
		String codigos[] = {"GRP3-01", "GRP3-02", "GRP3-03", "GRP3-04", "GRP3-05", "GRP3-06", "GRP3-07", "GRP3-08", "GRP3-09", "GRP3-10"};
		String codigoEscolhido;
		int estoque[] = {10, 10, 10, 10, 10, 10, 10, 10, 10, 10};
		int carrinho[] = new int [10];
		double valor[] = {30.00, 5.00, 50.00, 40.00, 150.00, 200.00, 80.00, 20.00, 40.00, 70.00};
		
		
		
		System.out.printf("CÓDIGO PRODUTO ESTOQUE VALOR\n");
		
		for(int i=0;i<10;i++) {
			
			System.out.printf("%s %s %d %.2f%n", codigos[i], produtos[i], estoque[i], valor[i]);	
		}
		
		System.out.println("\nCARRINHO DE COMPRAS");
		codigoEscolhido=leia.next();
		
		
		for(int i=0;i<10;i++) {	
		
			if	(codigoEscolhido.equals(codigos[i])) {
				System.out.printf("%s %s %s",produtos[i], estoque[i], valor[i]);
			}	
			
		}
	}
}

