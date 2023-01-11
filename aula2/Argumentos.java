public class Argumentos {
    
    public static void main(String[] args) {
        metodo1("Willians");
        metodo2(40);
    }

    static void metodo1(String nome){
        System.out.println("metodo1:" + nome);
    }

    static void metodo2(int idade){
        System.out.println("metodo2:" + idade);
    }
}
