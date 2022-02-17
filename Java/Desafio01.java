import java.util.Scanner;
public class Desafio01{
    static int primeiro;//0, sempre recebe 0
   static int segundo;//0
   static void impressao(String etapa){
        System.out.println("#" + etapa);
        System.out.println("Numero 1:" +primeiro);
        System.out.println("Numero 2:" +segundo);
    }
    static void inversao(){
        int auxiliar=0;
        auxiliar = primeiro;
        primeiro = segundo;
        segundo = auxiliar;
    }
    
    public static void main(String[] args){
        Scanner in = new Scanner(System.in);
        System.out.println("Informe o seu primeiro numero: ");
        primeiro = in.nextInt();
         System.out.println("Informe o seu segundo numero: ");
        segundo = in.nextInt();
        impressao("momentoZero");
        impressao("inicio");
        inversao();
        impressao("fim");
    }
}