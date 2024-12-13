using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Lista02
{
    internal class Exercicio8
    {
        public static void Main(string[] args)
        {
            int numeroSecreto = 5;
            int tentativa = 0;
            Console.WriteLine("Adivinhe o número secreto!");
            do
            {
                Console.WriteLine("Digite seu palpite: ");
                tentativa = Convert.ToInt32(Console.ReadLine());
                if (tentativa < numeroSecreto)
                {
                    Console.WriteLine("Muito baixo! Tente Novamente.");
                }
                else if (tentativa > numeroSecreto)
                {
                    Console.WriteLine("Muito alto! Tente novamente. ");
                }
                else
                {
                    Console.WriteLine("Parabens! Você acertou o número secreto.");
                }

            } while (tentativa != numeroSecreto);
        }
    }
}
