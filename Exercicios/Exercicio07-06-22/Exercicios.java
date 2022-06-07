package Exercicios;

import java.util.Locale;

import javax.swing.JOptionPane;
	
public class Exercicios {

	public static void main(String[] args) {
		
		Locale.setDefault(new Locale("en", "US"));
		int n1, n2, n3, maior = 0;
		n1 = Integer.parseInt(JOptionPane.showInputDialog("Digite um valor: "));
		n2 = Integer.parseInt(JOptionPane.showInputDialog("Digite um valor: "));
		n3 = Integer.parseInt(JOptionPane.showInputDialog("Digite um valor: "));
		
		if(n1 > maior) {
			maior = n1;
		}
		if(n2 > maior) {
			maior = n2;
		}
		if (n3 > maior) {
			maior = n3;
		}
		JOptionPane.showMessageDialog(null, "O maior valor foi: "+ maior);
	}

}
