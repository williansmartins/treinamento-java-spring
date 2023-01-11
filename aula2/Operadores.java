public class Operadores {
    
    public static void main(String[] args) {
        somar(11, 22);
        subtrair(11, 22);
        dividir(11, 22);
        multiplicar(11, 22);
        mod(11, 22);
    }

    static void somar(int a, int b){
        System.out.println("Soma:" + (a+b));
    }
    
    static void subtrair(int a, int b){
        System.out.println("Subtrair:" + (a-b));
    }

    static void dividir(int a, int b){
        System.out.println("Dividir:" + (a/b));
    }
    
    static void multiplicar(int a, int b){
        System.out.println("Multiplicar:" + (a*b));
    }

    static void mod(int a, int b){
        System.out.println("Mod:" + (a%b));
    }
}


//string + int + int -> vai dar ruim 
//int + int + string   -> dar bom