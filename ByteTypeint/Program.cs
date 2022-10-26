using System;

namespace ByteTypeint
{
    class Program
    {
        static void Main(string[] args)
        {
            byte v1 = 10;
            Console.WriteLine("O valor de V1 é: {0} ", v1);
            Console.WriteLine("O tipo é: {0}", v1.GetType());

            Console.WriteLine("Digite um valor na faixa de 0 a 255");
            try
            {
                byte vdigitando = Convert.ToByte(Console.ReadLine());
                Console.WriteLine("O valor digitado é byte");
            }
            catch (OverflowException)
            {
                Console.WriteLine("O valor digitado não é byte");

            }
        }
    }
}
