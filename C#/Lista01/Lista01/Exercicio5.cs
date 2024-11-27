using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Lista01
{
    internal class Exercicio5
    {
        public static string Notas(int resposta)
        {
            if (resposta <= 10 && resposta >=9)
            {
                return "A";
            }
            else if (resposta <= 8 && resposta >= 7)
            {
                return "B";
            }
            else if (resposta <= 6 && resposta >=5)
            {
                return "C";
            }
            else if (resposta <= 4 && resposta >=3)
            {
                return "D";
            }
            else if (resposta <= 2 && resposta >=0)
                return "E";
            else
            {
                return "Nota inválida.";
            }
        }
    }
}
