public class Verificacoes {

    public static void main(String[] args) {
        //if/else
        int idade = 30;

        if(idade >= 18){
            System.out.println("SIM");
        }else{
            System.out.println("NAO");
        }


        //switch
        switch(idade){
            case 10: System.out.println("10"); break;
            case 20: System.out.println("20"); break;
            default: System.out.println("NENHUMA das opcoes");
        }
    }
    
}
