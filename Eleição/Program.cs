using System;

namespace Eleição
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Eleições 2022");
            int qtdCand26 = 0;
            int qtdCand44 = 0;
            int qtdCand56 = 0;
            int qtdNulo = 0;
            bool continuar = true;
            while (continuar)
            {
                Console.WriteLine("Qual o seu nome: ");
                string nome = Console.ReadLine();
                Console.WriteLine("Vote em um dos candidatos a seguir: ");
                Console.WriteLine("26 - João");
                Console.WriteLine("44 - Marta");
                Console.WriteLine("56 - Tabel");
                Console.WriteLine("0 - Nulo");
                Console.WriteLine("Só digite o número");
                int meuVoto = Convert.ToInt32( Console.ReadLine() );

                if (meuVoto == 26) { qtdCand26 = qtdCand26 + 1; }
                else if (meuVoto == 44) { qtdCand44 = qtdCand44 + 1; }
                else if (meuVoto == 56) { qtdCand56 = qtdCand56 + 1; }
                else qtdNulo = qtdNulo + 1;

                Console.WriteLine("Deseja continuar?");
                Console.WriteLine("Sim | Não");
                string resposta = Console.ReadLine();
                if(resposta == "sim") { continuar = true; } else { continuar = false; }
                
            
            }

        }
    }
}
