using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Lista01
{
    internal class Exercicio3
    {
        public static string Idade(int resposta)
        {
            if (resposta >= 0 && resposta <= 12)
            {
                return "Criança";
            }
            else if (resposta >= 13 && resposta <= 17)
            {
                return "Adolescente";
            }
            else if (resposta >= 18 && resposta <= 59)
            {
                return "Adulto";
            }
            else if (resposta >= 60)
            {
                return "Idoso";
            }
            else
            {
                return "Idade inválida.";
            }
        } 
    }
}
