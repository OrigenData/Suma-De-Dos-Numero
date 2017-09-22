class DemoSuma.main : GLib.Object{
  public static void main(string[] args)
  {
    int num1=0, num2=0;

    //Declaracion del objeto
    Operacion op = new Operacion();
    stdout.printf(" [ SUMA DE DOS NUMEROS ] \n\n");

    stdout.printf("Numero #1: ");
    num1=int.parse(stdin.read_line());

    stdout.printf("Numero #2: ");
    num2=int.parse(stdin.read_line());

    op.set_numeros(num1,num2);

    stdout.printf("Resultado: %d \n",(op.get_resultado()));
  }

}
