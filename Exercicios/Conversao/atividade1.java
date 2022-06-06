package atividade1;

public class atividade1 {

	public static void main(String[] args) {
		
		int dia, mes, ano, dias, meses, anos, total;
		
		dia = 1;
		mes = 30;
		ano = 365;

		dias = 24;
		meses = 5;
		anos = 22;
		
		total = dia * dias + mes * meses + ano * anos;
		
		System.out.println("Dia de nascimento: "+ dias);
		System.out.println("Dia de mes: "+ meses);
		System.out.println("Voce tem o total de: "+ total + " dias de vida" );
	}

}
