using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Lista01
{
    internal class Exercicio9
    {
        public static string Filme(string escolha)
        {
            switch (escolha)
            {
                case "G":
                    return "Livre";
                case "PG":
                    return "Maior de 10 anos";
                case "PG-13":
                    return "Maior de 13 anos";
                case "R":
                    return "Maior de 18 anos";
                default:
                    return "Faixa Etária não encontrada.";
            }
        }
    }
}
